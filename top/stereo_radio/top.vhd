----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.03.2014 15:08:57
-- Design Name: 
-- Module Name: top - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.VHDL_lib.all;


-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;


entity top is
    Port (       
            clk_raw: in std_logic;     
            btn : in STD_LOGIC_VECTOR (4 downto 0);
            sw : in STD_LOGIC_VECTOR (7 downto 0);
            VGA_DATA : out STD_LOGIC_VECTOR (11 downto 0);
            VGA_HSYNC : out STD_LOGIC;
            VGA_VSYNC : out STD_LOGIC;
            adc_clk_in_p: in std_logic;
            adc_clk_in_n: in std_logic;
            adc_data_in_p: in std_logic_vector(7 downto 0);
            adc_data_in_n: in std_logic_vector(7 downto 0);
            ---
            clatch: out std_logic;
            cdata: out std_logic;
         --   cout: out std_logic;
            cclk: out std_logic;
            mclk: out std_logic;
            lrclk: out std_logic;
            bclk: out std_logic;
            dac_sdata: out std_logic;
            adc_sdata: in std_logic;
            ---
            jb: out std_logic_vector(7 downto 0)
           );
end top;

architecture Behavioral of top is
    
	component clk_adc
	port
	 (
	  clk_in1_p         : in     std_logic;
	  clk_in1_n         : in     std_logic;
	  clk_250MHz        : out    std_logic;
	  locked            : out    std_logic
	 );
	end component;
	
COMPONENT dds
      PORT (
        aclk : IN STD_LOGIC;
        s_axis_phase_tvalid : IN STD_LOGIC;
        s_axis_phase_tdata : IN STD_LOGIC_VECTOR(39 DOWNTO 0);
        m_axis_data_tvalid : OUT STD_LOGIC;
        m_axis_data_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
        m_axis_phase_tvalid : OUT STD_LOGIC;
        m_axis_phase_tdata : OUT STD_LOGIC_VECTOR(39 DOWNTO 0)
      );
    END COMPONENT;
    
        
    COMPONENT multi_QI
      PORT (
        CLK : IN STD_LOGIC;
        A : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        B : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        P : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
      );
      END COMPONENT;
    
    
COMPONENT fir_lp_54kHz
        PORT (
          aclk : IN STD_LOGIC;
          s_axis_data_tvalid : IN STD_LOGIC;
          s_axis_data_tready : OUT STD_LOGIC;
          s_axis_data_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
          m_axis_data_tvalid : OUT STD_LOGIC;
          m_axis_data_tdata : OUT STD_LOGIC_VECTOR(95 DOWNTO 0)
        );
      END COMPONENT;
    
    
 COMPONENT fir_lp_15kHz
      PORT (
        aclk : IN STD_LOGIC;
        s_axis_data_tvalid : IN STD_LOGIC;
        s_axis_data_tready : OUT STD_LOGIC;
        s_axis_data_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        m_axis_data_tvalid : OUT STD_LOGIC;
        m_axis_data_tdata : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
      );
    END COMPONENT;
    

      
COMPONENT fir_bp_lr
      PORT (
        aclk : IN STD_LOGIC;
        s_axis_data_tvalid : IN STD_LOGIC;
        s_axis_data_tready : OUT STD_LOGIC;
        s_axis_data_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        m_axis_data_tvalid : OUT STD_LOGIC;
        m_axis_data_tdata : OUT STD_LOGIC_VECTOR(39 DOWNTO 0)
      );
    END COMPONENT;
    
COMPONENT fir_bp_p
      PORT (
        aclk : IN STD_LOGIC;
        s_axis_data_tvalid : IN STD_LOGIC;
        s_axis_data_tready : OUT STD_LOGIC;
        s_axis_data_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        m_axis_data_tvalid : OUT STD_LOGIC;
        m_axis_data_tdata : OUT STD_LOGIC_VECTOR(47 DOWNTO 0)
      );
    END COMPONENT;
        
	--CONSTANTS--
    constant vga_width:integer := 1920;
    constant vga_height:integer := 1200;
    constant xwidth : integer := log2(vga_width);
    constant ywidth : integer := log2(vga_height);
    constant audio_ch_bits: integer := 24;

    --SIGNALS--
    --clock signals
    signal clk_250MHz: std_logic := '0';
    signal clk_16: std_logic;
    --adc signals
    signal adc_data: std_logic_vector(15 downto 0) := (others=>'0');
    --cro signals
    signal ch1_x,ch2_x : std_logic_vector(xwidth-1 downto 0) := (others=>'0');
    signal ch1_y,ch2_y,ch2_y_unsigned : std_logic_vector(ywidth-1 downto 0) := (others=>'0');
    signal ch1_y_large,ch2_y_large : std_logic_vector(16-1 downto 0) := (others=>'0');
    signal ch1_update,ch2_update: std_logic := '0';
    signal ch1_y_scale,ch2_y_scale: std_logic_vector(2 downto 0) := (others=>'0');
    
    signal ch1_input        : std_logic_vector(15 downto 0) := (others => '0');
    
    signal ch_step : integer := 0;
      

    --buttons
    signal dbtn : std_logic_vector(4 downto 0) := (others=>'0');
    
    
  -- Phase slave channel signals
    signal dds_s_axis_phase_tvalid             : std_logic := '1';  -- payload is valid
    signal dds_s_axis_phase_tdata              : std_logic_vector(39 downto 0) :=  "0001101110000101000111101011100001010010";  -- data payload
    
    
    
    
  
    -- Data master channel signals
    signal dds_m_axis_data_tvalid              : std_logic := '0';  -- payload is valid
    signal dds_m_axis_data_tdata               : std_logic_vector(31 downto 0) := (others => '0');  -- data payload
  
    -- Phase master channel signals
    signal dds_m_axis_phase_tvalid             : std_logic := '0';  -- payload is valid
    signal dds_m_axis_phase_tdata              : std_logic_vector(39 downto 0) := (others => '0');  -- data payload
    
  -- Data master channel alias signals
    signal dds_m_axis_data_tdata_cosine      : std_logic_vector(15 downto 0) := (others => '0');
    signal dds_m_axis_data_tdata_sine        : std_logic_vector(15 downto 0) := (others => '0');
    
    
    -- product Q&I
    signal I : std_logic_vector(31 downto 0);
    signal Q : std_logic_vector(31 downto 0);
    
    ------------- FIR -----------------------
      -- Data slave channel signals
    signal fir_s_axis_data_tvalid              : std_logic := '0';  -- payload is valid
    signal fir_s_axis_data_tready              : std_logic := '1';  -- slave is ready
    signal fir_s_axis_data_tdata               : std_logic_vector(31 downto 0) := (others => '0');  -- data payload
  
    -- Data master channel signals
    signal fir_m_axis_data_tvalid              : std_logic := '0';  -- payload is valid
    signal fir_m_axis_data_tdata               : std_logic_vector(95 downto 0) := (others => '0');  -- data payload
  
    -----------------------------------------------------------------------
    -- Aliases for AXI channel TDATA and TUSER fields
    -- These are a convenience for viewing data in a simulator waveform viewer.
    -- If using ModelSim or Questa, add "-voptargs=+acc=n" to the vsim command
    -- to prevent the simulator optimizing away these signals.
    -----------------------------------------------------------------------
  
    -- Data slave channel alias signals
    alias fir_s_axis_data_tdata_path0       : std_logic_vector(15 downto 0) is fir_s_axis_data_tdata(15 downto 0);
    alias fir_s_axis_data_tdata_path1       : std_logic_vector(15 downto 0) is fir_s_axis_data_tdata(31 downto 16);
      -- Data slave channel alias signals
      --s_axis_data_tdata_path0       <= s_axis_data_tdata(15 downto 0);
      --s_axis_data_tdata_path1       <= s_axis_data_tdata(31 downto 16);
  
    -- Data master channel alias signals
    signal fir_m_axis_data_tdata_path0       : std_logic_vector(47 downto 0) := (others => '0');
    signal fir_m_axis_data_tdata_path1       : std_logic_vector(47 downto 0) := (others => '0');
    
    signal Q_filtered,I_filtered : std_logic_vector(15 downto 0);
    
    
    
    ------- FIR 2 15kHz LP -------
    
      -- Data slave channel signals
    signal fir2_s_axis_data_tvalid              : std_logic := '0';  -- payload is valid
    signal fir2_s_axis_data_tready              : std_logic := '1';  -- slave is ready
    signal fir2_s_axis_data_tdata               : std_logic_vector(15 downto 0) := (others => '0');  -- data payload
  
    -- Data master channel signals
    signal fir2_m_axis_data_tvalid              : std_logic := '0';  -- payload is valid
    signal fir2_m_axis_data_tdata               : std_logic_vector(47 downto 0) := (others => '0');  -- data payload
    
    signal mono_out: std_logic_vector(15 downto 0);
  
    -----------------------------------------------------------------------
    -- Aliases for AXI channel TDATA and TUSER fields
    -- These are a convenience for viewing data in a simulator waveform viewer.
    -- If using ModelSim or Questa, add "-voptargs=+acc=n" to the vsim command
    -- to prevent the simulator optimizing away these signals.
    -----------------------------------------------------------------------
  
    -- Data slave channel alias signals
    signal fir2_s_axis_data_tdata_data        : std_logic_vector(15 downto 0) := (others => '0');
  
    -- Data master channel alias signals
    signal fir2_m_axis_data_tdata_data        : std_logic_vector(23 downto 0) := (others => '0');
    
    
    
    
     -- Data slave channel signals
     signal fir3_s_axis_data_tvalid              : std_logic := '0';  -- payload is valid
     signal fir3_s_axis_data_tready              : std_logic := '1';  -- slave is ready
     signal fir3_s_axis_data_tdata               : std_logic_vector(15 downto 0) := (others => '0');  -- data payload
   
     -- Data master channel signals
     signal fir3_m_axis_data_tvalid              : std_logic := '0';  -- payload is valid
     signal fir3_m_axis_data_tdata               : std_logic_vector(39 downto 0) := (others => '0');  -- data payload
   
     -----------------------------------------------------------------------
     -- Aliases for AXI channel TDATA and TUSER fields
     -- These are a convenience for viewing data in a simulator waveform viewer.
     -- If using ModelSim or Questa, add "-voptargs=+acc=n" to the vsim command
     -- to prevent the simulator optimizing away these signals.
     -----------------------------------------------------------------------
   
     -- Data slave channel alias signals
     signal fir3_s_axis_data_tdata_data        : std_logic_vector(15 downto 0) := (others => '0');
   
     -- Data master channel alias signals
     signal fir3_m_axis_data_tdata_data        : std_logic_vector(36 downto 0) := (others => '0');
    
   
    
    
      -- Data slave channel signals
     signal fir4_s_axis_data_tvalid              : std_logic := '0';  -- payload is valid
     signal fir4_s_axis_data_tready              : std_logic := '1';  -- slave is ready
     signal fir4_s_axis_data_tdata               : std_logic_vector(15 downto 0) := (others => '0');  -- data payload
   
     -- Data master channel signals
     signal fir4_m_axis_data_tvalid              : std_logic := '0';  -- payload is valid
     signal fir4_m_axis_data_tdata               : std_logic_vector(47 downto 0) := (others => '0');  -- data payload
   
     -----------------------------------------------------------------------
     -- Aliases for AXI channel TDATA and TUSER fields
     -- These are a convenience for viewing data in a simulator waveform viewer.
     -- If using ModelSim or Questa, add "-voptargs=+acc=n" to the vsim command
     -- to prevent the simulator optimizing away these signals.
     -----------------------------------------------------------------------
   
     -- Data slave channel alias signals
     signal fir4_s_axis_data_tdata_data        : std_logic_vector(15 downto 0) := (others => '0');
   
     -- Data master channel alias signals
     signal fir4_m_axis_data_tdata_data        : std_logic_vector(40 downto 0) := (others => '0');
     
     
 
    

    signal fft_output: std_logic_vector(15 downto 0);
    
    
    
    signal left_minus_right,pilot_19kHz,pilot_38kHz,station: std_logic_vector(15 downto 0);
    signal pilot_38kHz_lrg : std_logic_vector(31 downto 0);
    
    
    signal clk_64,clk_256,clk_1024: std_logic := '0';



    type station_list is array (0 to 6) of std_logic_vector(39 downto 0);
    signal station_phase : integer := 0;
    
    constant stations : station_list := (
        "0001101110000101000111101011100001010001", -- nova
        "0001100111001011000100010001101001011100", -- tripple J
        "0001101100011100010000110010110010100101", -- classic
        "0001101010110011011001111010000011111001", -- gold
        "0001101001001010100011000001010101001100", -- tripple R
        "0001100111100001101100001000100110100000", -- mix101.1
        "0001101000010110000111100100111101110110" -- fox
);

    

    
 --audio
       signal mclkb: std_logic;
       signal bclkb: std_logic;
       signal lrclkb: std_logic;
       signal adc_sdatab: std_logic;
       signal dac_sdatab: std_logic;
       signal audio_input: std_logic_vector(audio_ch_bits-1 downto 0);
                       
       --spi
       signal spi_data: std_logic_vector(31 downto 0);
       signal spi_ready: std_logic;
       signal spi_valid: std_logic;
       
       signal clatchb: std_logic;
       signal cclkb: std_logic;
       signal cdatab: std_logic;
    
          
    
    
    
begin



--ch1_y <= std_logic_vector(resize(signed(m_axis_data_tdata(7 downto 0)),ywidth)) when m_axis_data_tvalid = '1';
--ch2_y <= std_logic_vector(resize(signed(m_axis_data_tdata(15 downto 8)),ywidth)) when m_axis_data_tvalid = '1';

dds_s_axis_phase_tvalid <= '1';
fir_s_axis_data_tvalid <= '1';

ch1_y_scale <= sw(7 downto 5);
ch2_y_scale <= "000";


clk_div1: clk_div generic map(	div=>16 ) port map( input=> clk_250MHz, output=> clk_16,state=>open);
clk_div2: clk_div generic map(	div=>64 ) port map( input=> clk_250MHz, output=> clk_256,state=>open);
clk_div3: clk_div generic map(	div=>1024 ) port map( input=> clk_250MHz, output=> clk_1024,state=>open);



-------------------

	
jb(0) <= mclkb;
jb(1) <= bclkb;
jb(2) <= lrclkb;
jb(3) <= dac_sdatab;
jb(4) <= '0';
jb(5) <= clatchb;
jb(6) <= cclkb;
jb(7) <= cdatab;
 
 
audio1: audio 
    generic map(
      bits_per_ch => audio_ch_bits
    )
	port map(
		clk=>clk_250MHz,
		mclk=>mclkb,
		bclk=>bclkb,
		lrclk=>lrclkb,
		adc_sdata=>adc_sdatab,
		dac_sdata=>dac_sdatab,
		input=>audio_input
	);



spi1: spi
	port map(
		clk=>clk_250MHz,
		data=>spi_data,
		ready=>spi_ready,
		valid=>spi_valid,
		
		clatch=>clatchb,
		cclk=>cclkb,
		cdata=>cdatab
	);

audio_spi_drv1: audio_spi_drv
	port map(
		clk=>cclkb,
		data=>spi_data,
		ready=>spi_ready,
		valid=>spi_valid
	);



station_filter: fir_lp_54kHz
  PORT MAP (
    aclk => clk_250MHz,
    s_axis_data_tvalid => fir_s_axis_data_tvalid,
    s_axis_data_tready => fir_s_axis_data_tready,
    s_axis_data_tdata => fir_s_axis_data_tdata,
    m_axis_data_tvalid => fir_m_axis_data_tvalid,
    m_axis_data_tdata => fir_m_axis_data_tdata
  );
  


mono_filter: fir_lp_15kHz
  PORT MAP (
    aclk => clk_250Mhz,
    s_axis_data_tvalid => '1',
    s_axis_data_tready => fir2_s_axis_data_tready,
    s_axis_data_tdata => fir2_s_axis_data_tdata,
    m_axis_data_tvalid => fir2_m_axis_data_tvalid,
    m_axis_data_tdata => fir2_m_axis_data_tdata
  );
  
left_right_filter: fir_bp_lr
    PORT MAP (
      aclk => clk_16,
      s_axis_data_tvalid => '1',
      s_axis_data_tready => fir3_s_axis_data_tready,
      s_axis_data_tdata => fir3_s_axis_data_tdata,
      m_axis_data_tvalid => fir3_m_axis_data_tvalid,
      m_axis_data_tdata => fir3_m_axis_data_tdata
    );


pilot_filter: fir_bp_p
  PORT MAP (
    aclk => clk_1024,
    s_axis_data_tvalid => '1',
    s_axis_data_tready => fir4_s_axis_data_tready,
    s_axis_data_tdata => fir4_s_axis_data_tdata,
    m_axis_data_tvalid => fir4_m_axis_data_tvalid,
    m_axis_data_tdata => fir4_m_axis_data_tdata
  );

    
    fir_s_axis_data_tdata_path0 <= Q(31) & Q(29 downto 29-14);
    fir_s_axis_data_tdata_path1 <= I(31) & I(29 downto 29-14);

   
    fir2_s_axis_data_tdata <= station;
    

    fir3_s_axis_data_tdata <= station;
    fir3_s_axis_data_tdata_data        <= fir3_s_axis_data_tdata(15 downto 0);  
   



    fir4_s_axis_data_tdata <= station;
   -- fir4_s_axis_data_tdata_data        <= fir4_s_axis_data_tdata(15 downto 0);
    
    pilot_19kHz <= fir4_m_axis_data_tdata(40) & fir4_m_axis_data_tdata(14 downto 14-14);  
    left_minus_right <= fir3_m_axis_data_tdata_data(36) & fir3_m_axis_data_tdata_data(26 downto 26-14);

  
  
process(clk_250MHz) begin
      if(clk_250MHz'event and clk_250MHz = '1')then
  
          if(fir2_m_axis_data_tvalid = '1')then
            mono_out <= fir2_m_axis_data_tdata(45) & fir2_m_axis_data_tdata(32 DOWNTO 32-14);
          end if;
          
          if(fir4_m_axis_data_tvalid = '1')then
           
                fir4_m_axis_data_tdata_data        <= fir4_m_axis_data_tdata(40 downto 0);
          end if;
          
            if(fir3_m_axis_data_tvalid = '1')then            
                fir3_m_axis_data_tdata_data        <= fir3_m_axis_data_tdata(36 downto 0);
            end if;      
          
          if( fir_m_axis_data_tvalid = '1')then     -- Data master channel alias signals: update these only when they are valid
              fir_m_axis_data_tdata_path0       <= fir_m_axis_data_tdata(47 downto 0);
              fir_m_axis_data_tdata_path1       <= fir_m_axis_data_tdata(95 downto 48);
          end if;
          
      end if;
     end process;  
  

pilot_sqr: multi_QI
  PORT MAP (
    CLK => clk_250MHz,
    A => pilot_19kHz,
    B => pilot_19kHz,
    P => pilot_38kHz_lrg
  );
  
--  pilot_38kHz <= pilot_38kHz_lrg(31) & pilot_38kHz_lrg(23 downto 23-14);

--multi_pil_lr: multi_QI
--  PORT MAP (
--    CLK => clk_250MHz,
--    A => pilot_19kHz,
--    B => pilot_19kHz,
--    P => pilot_38kHz_lrg
--  );

--index_delayer: delayer
--        generic map(
--            width=> 16,
--            stages=>9
--        )
--        port map(
--             clk => clk,
--             input => indexb,
--             output => delayed_index
--        );

--left_minus_right


process(clk_250MHz)
begin		
	if(clk_250MHz'event and clk_250MHz = '1')then
	
        if(sw(4 downto 3) = "00")then
           audio_input(23 downto 8) <= dds_m_axis_data_tdata_sine;
        elsif(sw(4 downto 3) = "01")then
           audio_input(23 downto 8) <= mono_out;
        else	   
           audio_input(23 downto 8) <= pilot_19kHz;  
        end if;
            
        audio_input(7 downto 0) <= (others=>'0');
	
	
	end if;
end process;

clatch <= clatchb;
cdata <= cdatab;

cclk <= cclkb;
mclk <= mclkb;
lrclk <=lrclkb;
bclk <= bclkb;
dac_sdata <= dac_sdatab;
adc_sdatab <= adc_sdata;




----------------------

dbounce1: debounce port map(clk_250MHz, btn(0), dbtn(0));
dbounce2: debounce port map(clk_250MHz, btn(4), dbtn(4));
dbounce3: debounce port map(clk_250MHz, btn(1), dbtn(1));
dbounce4: debounce port map(clk_250MHz, btn(3), dbtn(3));

clk_adc_0: clk_adc port map(adc_clk_in_p, adc_clk_in_n, clk_250MHz, open);

adc1: adc port map ( 
		clk_250MHz 	=> clk_250MHz,
		adc_clk_in_p 	=> adc_clk_in_p,
		adc_clk_in_n 	=> adc_clk_in_n,
		adc_data_in_p	=> adc_data_in_p,
		adc_data_in_n 	=> adc_data_in_n,
		adc_data	=> adc_data
	);


Q_term: multi_QI
  PORT MAP (
    CLK => clk_250MHz,
    A => adc_data,
    B => dds_m_axis_data_tdata_sine,
    P => Q
  );
  
I_term: multi_QI
  PORT MAP (
    CLK => clk_250MHz,
    A => adc_data,
    B => dds_m_axis_data_tdata_cosine,
    P => I
  );


  

fft1: fft
	generic map(
        vga_width=>vga_width,
        vga_height=>vga_height,
        input_size => ywidth
    )
	port map(
		clk => clk_250MHz,
		input => ch1_y,
		valid => ch2_update,
        index => ch2_x,
		output => ch2_y_unsigned
	);


cro1: cro
	generic map(
		vga_width=>vga_width,
		vga_height=>vga_height
	)
	port map( 	
	    clk_250MHz => clk_250MHz,
	    clk_100MHz => clk_raw,
	    
		ch1_x => ch1_x,
		ch1_y => ch1_y,
		ch1_update => ch1_update,
		ch2_x => ch2_x,
        ch2_y => ch2_y,
        ch2_update => ch2_update,

		VGA_DATA => VGA_DATA,
		VGA_HSYNC => VGA_HSYNC,
		VGA_VSYNC => VGA_VSYNC
	);




dds1: dds
  PORT MAP (
    aclk => clk_250MHz,
    s_axis_phase_tvalid => dds_s_axis_phase_tvalid,
    s_axis_phase_tdata => dds_s_axis_phase_tdata,
    m_axis_data_tvalid => dds_m_axis_data_tvalid,
    m_axis_data_tdata => dds_m_axis_data_tdata,
    m_axis_phase_tvalid => dds_m_axis_phase_tvalid,
    m_axis_phase_tdata => dds_m_axis_phase_tdata
  );


scale1: bitshift_div
	generic map(
	    scale_size=>3,
		size => 16
	)
	port map(
		scale => ch1_y_scale,
		input => ch1_input,
		output => ch1_y_large
	);
	
		
--scale2: bitshift_div
--    generic map(
--        scale_size=>3,
--        size => 16
--    )
--    port map(
--        scale => ch2_y_scale,
--        input => adc_data,
--        output => ch2_y_large
--    );

	
truncate1: truncate 
    generic map(
        size_in => 16,
        size_out => ywidth
    )
    port map(
        clk=>clk_250MHz,
        input =>ch1_y_large,
        output => ch1_y
    );
    
    

	


--trigger1: trigger
--	generic map(
--		vga_width => vga_width,
--		vga_height => vga_height
--		)
--	port map( 	
--	    clk   =>  clk_250MHz,
--		input =>  ch1_y,
--		valid =>  ch1_update,
--		output=>  ch1_x
--	);

process(clk_250MHz) begin
        if(clk_250MHz'event and clk_250MHz = '1')then
        
        if(ch1_update = '1') then   
        
            if( ch1_x <  vga_width )then 
                ch1_x  <= ch1_x + 1;
             else
                ch1_x <= (others=>'0');
             end if;
             
        end if;
             
             
         end if;
end process;
    

--trigger2: trigger
--	generic map(
--		vga_width => vga_width,
--		vga_height => vga_height
--		)
--	port map( 	
--	    clk   =>  clk_250MHz,
--		input =>  ch2_y,
--		valid =>  ch2_update,
--		output=>  ch2_x
--	);


dmod1: dmod
	generic map(
		width => 16
	)
	port map(
		 clk=> clk_16,
		 I => I_filtered,
		 Q => Q_filtered,
		 output => station
	);
    
    
    
process(clk_250MHz) begin
    if(clk_250MHz'event and clk_250MHz = '1')then
        ch2_y <= std_logic_vector(signed(ch2_y_unsigned)-vga_height/2);
    end if;
end process;
    
    
    




process(clk_250MHz) begin
    if(clk_250MHz'event and clk_250MHz = '1')then
    
    if( dds_m_axis_data_tvalid = '1')then
        dds_m_axis_data_tdata_cosine      <= dds_m_axis_data_tdata(15 downto 0);
        dds_m_axis_data_tdata_sine        <= dds_m_axis_data_tdata(31 downto 16);
    end if; 
    

        Q_filtered <= fir_m_axis_data_tdata_path0(47) & fir_m_axis_data_tdata_path0(30 downto 30-14);
        I_filtered <= fir_m_axis_data_tdata_path1(47) & fir_m_axis_data_tdata_path1(30 downto 30-14);
        
    if(sw(2 downto 0) = "001") then
        ch1_update <= '1';
        ch1_input <= adc_data;  
    elsif(sw(2 downto 0) = "010") then
        ch1_update <= '1';
        ch1_input <= dds_m_axis_data_tdata_sine;
    elsif(sw(2 downto 0) = "011") then    
        ch1_update <= '1';
        ch1_input <= fir_s_axis_data_tdata_path1;
    elsif(sw(2 downto 0) = "100") then
         ch1_update <= clk_16;
        ch1_input <= I_filtered;
    elsif(sw(2 downto 0) = "101") then
         ch1_update <= clk_16;
        ch1_input <= station;
    elsif(sw(2 downto 0) = "110") then  
       ch1_update <= clk_64;      
        ch1_input <= mono_out;
   elsif(sw(2 downto 0) = "111") then 
        ch1_update <= clk_64; 
        ch1_input <= pilot_19kHz;
    end if;   
        
    end if;
end process;



process(clk_250MHz) begin
    if(clk_250MHz'event and clk_250MHz = '1')then
        
        if(dbtn(0) = '1')then
            if(station_phase < 6)then
             station_phase <= station_phase + 1;
            else
             station_phase <= 0;
            end if;
        elsif(dbtn(4) = '1')then
            if(station_phase > 0)then
                   station_phase <= station_phase - 1;
                  else
                   station_phase <= 6;
                  end if;
       elsif(dbtn(1) = '1')then
            dds_s_axis_phase_tdata <= stations(station_phase);
         elsif(dbtn(3) = '1')then
            dds_s_axis_phase_tdata <= (others=>'0');
        end if; 
            
        
    end if;
end process;   

 

end Behavioral;
