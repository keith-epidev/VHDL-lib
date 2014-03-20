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
--use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.VHDL_lib.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
    Port ( clk_raw : in STD_LOGIC;
           sw : in STD_LOGIC_VECTOR (7 downto 0);
           leds : out STD_LOGIC_VECTOR (7 downto 0);
           VGA_DATA : out STD_LOGIC_VECTOR (11 downto 0);
           VGA_HSYNC : out STD_LOGIC;
           VGA_VSYNC : out STD_LOGIC
           );
end top;

architecture Behavioral of top is
    constant horz : integer := 5;
    signal clk_100MHz: std_logic;
    signal clk_193MHz: std_logic;
    signal clk_250MHz: std_logic;
    signal sw_buffer: std_logic_vector(7 downto 0);
    signal hscnt: std_logic_vector(11 downto 0);
    signal vscnt: std_logic_vector(11 downto 0);
    signal data: std_logic_vector(11 downto 0):= (others=>'0');       
    signal addra: std_logic_vector(10 downto 0);
      
    signal addrb: std_logic_vector(10 downto 0);
    signal dina_ch1: std_logic_vector(15 downto 0);
        signal dina_ch2: std_logic_vector(15 downto 0);
        
    signal doutb_ch1: std_logic_vector(15 downto 0);
        signal doutb_ch2: std_logic_vector(15 downto 0);
    alias sine:std_logic_vector(7 downto 0) is doutb_ch1(7 downto 0);
    alias cosine:std_logic_vector(7 downto 0) is doutb_ch2(7 downto 0); 
    signal s_axis_config_tdata: std_logic_vector(7 downto 0);
        signal phase: std_logic_vector(31 downto 0);
    signal m_axis_data_tdata: std_logic_vector(15 downto 0);
        signal m_last: std_logic_vector(7 downto 0);
      signal valid: std_logic;
        signal write: std_logic;
             signal new_sample: std_logic;
             
           signal sine_out: std_logic_vector(7 downto 0);
                  signal cosine_out: std_logic_vector(7 downto 0);
           -- Data master channel alias signals
             signal m_axis_data_tdata_cosine      : std_logic_vector(7 downto 0) := (others => '0');
             signal m_axis_data_tdata_sine        : std_logic_vector(7 downto 0) := (others => '0');
             -- Alias signals for each separate TDM channel (these are 1 cycle delayed relative to the above alias signals)
             signal m_axis_data_channel           : integer := 0;  -- indicates TDM channel number of data master channel outputs
             signal m_axis_data_tdata_cosine_c0   : std_logic_vector(7 downto 0) := (others => '0');
             signal m_axis_data_tdata_sine_c0     : std_logic_vector(7 downto 0) := (others => '0');
             signal m_axis_data_tdata_cosine_c1   : std_logic_vector(7 downto 0) := (others => '0');
             signal m_axis_data_tdata_sine_c1     : std_logic_vector(7 downto 0) := (others => '0');
             signal m_axis_data_tdata_cosine_c2   : std_logic_vector(7 downto 0) := (others => '0');
             signal m_axis_data_tdata_sine_c2     : std_logic_vector(7 downto 0) := (others => '0');
             signal m_axis_data_tdata_cosine_c3   : std_logic_vector(7 downto 0) := (others => '0');
             signal m_axis_data_tdata_sine_c3     : std_logic_vector(7 downto 0) := (others => '0');
             signal m_axis_data_tdata_cosine_c4   : std_logic_vector(7 downto 0) := (others => '0');
             signal m_axis_data_tdata_sine_c4     : std_logic_vector(7 downto 0) := (others => '0');
          
                
                 signal fpulse: std_logic;
                                  
                          signal vga_fpulse: std_logic;
        
         signal saved: std_logic;
      signal timer : std_logic_vector(5 downto 0);


    signal sine_signed  :  signed (7 downto 0);
        signal cosine_signed  :  signed (7 downto 0);
    signal last:  signed (7 downto 0);
        signal colast:  signed (7 downto 0);
    signal y: signed (11 downto 0);
                  
    component clk_base is
      port (
        clk_raw : in STD_LOGIC;
        clk_250MHz : out STD_LOGIC;
        clk_100MHz : out STD_LOGIC;
        locked : out STD_LOGIC
      );
    end component;
    
    component clk_video is
      port (
        clk_100MHz : in STD_LOGIC;
        clk_193MHz : out STD_LOGIC;
        locked : out STD_LOGIC
      );
    end component;
    
    COMPONENT bram
      PORT (
        clka : IN STD_LOGIC;
        wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addra : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
        dina : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
        clkb : IN STD_LOGIC;
        addrb : IN STD_LOGIC_VECTOR(10 DOWNTO 0);
        doutb : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
      );
    END COMPONENT;
    
--      COMPONENT dds
--      PORT (
--        aclk : IN STD_LOGIC;
--        s_axis_phase_tvalid : IN STD_LOGIC;
--        s_axis_phase_tdata : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
--        m_axis_data_tvalid : OUT STD_LOGIC;
--        m_axis_data_tdata : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
--      );
--    END COMPONENT;
    
    COMPONENT dds
      PORT (
        aclk : IN STD_LOGIC;
        m_axis_data_tvalid : OUT STD_LOGIC;
        m_axis_data_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
      );
    END COMPONENT;
    
    
begin


clk_base1: clk_base port map(clk_raw, clk_250MHz, clk_100MHz, open);
clk_video1: clk_video port map(clk_100MHz, clk_193MHz, open);
vga1: vga generic map(
        Hsync=> 208,
		Hact=> 1920,
		Hfp=>128,
		Hbp=>336,

		Vsync=>3,
		Vact=> 1200,
		Vfp=> 1,
		Vbp=> 38
) port map( clk_193MHz, hscnt,vscnt,VGA_HSYNC, VGA_VSYNC,vga_fpulse);

bram_disp_ch1: bram
  PORT MAP (
    clka => clk_250MHz,
    wea(0) => '1',
    addra => addra,
    dina => dina_ch1,
    clkb => clk_193MHz,
    addrb => addrb,
    doutb => doutb_ch1
  );
  
  
    bram_disp_ch2: bram
    PORT MAP (
      clka => clk_250MHz,
      wea(0) => '1',
      addra => addra,
      dina => dina_ch2,
      clkb => clk_193MHz,
      addrb => addrb,
      doutb => doutb_ch2
    );
    
  
--    sig_gen: dds
--    PORT MAP (
--      aclk => clk_250MHz,
--      s_axis_phase_tvalid => '1',
--      s_axis_phase_tdata => addra(7 downto 0),
--      m_axis_data_tvalid => valid,
--      m_axis_data_tdata => m_axis_data_tdata
--    );
  
  sig_gen: dds
  PORT MAP (
    aclk => clk_250MHz,
    m_axis_data_tvalid => valid,
    m_axis_data_tdata => m_axis_data_tdata
  );
  
  
--sine_gen: dds
--PORT MAP (
--  aclk => clk_250MHz,
--  s_axis_config_tvalid => '1',
--  s_axis_config_tdata => s_axis_config_tdata,
--  m_axis_data_tvalid => valid,
--  m_axis_data_tdata => m_axis_data_tdata,
--  m_axis_phase_tvalid => open,
--  m_axis_phase_tdata => phase
--);


   y <= (600-1)-signed(vscnt);
    sine_signed <= signed(sine);
        cosine_signed <= signed(cosine);   


 


--s_axis_config_tdata(31 downto 1)  <= (others=>'0');
--s_axis_config_tdata(0) <= '1';



--addrb <= (others=>'0');

--dina(15 downto 0) <= (others=>'0');
--dina(7 downto 0) <= m_axis_data_tdata;


--s_axis_config_tdata <=  "000000000000000000000000"&sw;


--dina <= y ;
addrb <= hscnt(10 downto 0);
dina_ch1(15 downto 8) <= (others=>'0');
dina_ch2(15 downto 8) <= (others=>'0');
 --sine_out <=  m_axis_data_tdata_sine_c4;

--std_logic_vector(to_signed(10,11));


process(clk_250MHz) begin
    if(clk_250MHz'event and clk_250MHz='1')then
    
        sw_buffer <= sw;
        leds <= sw_buffer;
        s_axis_config_tdata <= sw_buffer;
        
        if(sw_buffer(6 downto 4) = 0)then
        sine_out <=  m_axis_data_tdata_sine_c0;
              cosine_out <=  m_axis_data_tdata_cosine_c0;
        elsif(sw_buffer(6 downto 4) = 1)then
          sine_out <=  m_axis_data_tdata_sine_c1;
                  cosine_out <=  m_axis_data_tdata_cosine_c1;
                    elsif(sw_buffer(6 downto 4) = 2)then
            sine_out <=  m_axis_data_tdata_sine_c2;
                    cosine_out <=  m_axis_data_tdata_cosine_c2;
                        elsif(sw_buffer(6 downto 4) = 3)then
              sine_out <=  m_axis_data_tdata_sine_c3;
                      cosine_out <=  m_axis_data_tdata_cosine_c3;
        else
          sine_out <=  m_axis_data_tdata_sine_c4;
                  cosine_out <=  m_axis_data_tdata_cosine_c4;
        end if;
                                        
                               


      if valid = '1' then
        if m_axis_data_channel = 4 then
          m_axis_data_channel <= 0;
        else
          m_axis_data_channel <= m_axis_data_channel + 1;
        end if;
        if m_axis_data_channel = 0 then
          m_axis_data_tdata_cosine_c0   <= m_axis_data_tdata(7 downto 0);
          m_axis_data_tdata_sine_c0     <= m_axis_data_tdata(15 downto 8);
        elsif m_axis_data_channel = 1 then
          m_axis_data_tdata_cosine_c1   <= m_axis_data_tdata(7 downto 0);
          m_axis_data_tdata_sine_c1     <= m_axis_data_tdata(15 downto 8);
        elsif m_axis_data_channel = 2 then
          m_axis_data_tdata_cosine_c2   <= m_axis_data_tdata(7 downto 0);
          m_axis_data_tdata_sine_c2     <= m_axis_data_tdata(15 downto 8);
        elsif m_axis_data_channel = 3 then
          m_axis_data_tdata_cosine_c3   <= m_axis_data_tdata(7 downto 0);
          m_axis_data_tdata_sine_c3     <= m_axis_data_tdata(15 downto 8);
        elsif m_axis_data_channel = 4 then
          m_axis_data_tdata_cosine_c4   <= m_axis_data_tdata(7 downto 0);
          m_axis_data_tdata_sine_c4     <= m_axis_data_tdata(15 downto 8);
        end if;
      end if;
   
   
     end if;
 end process;
                    
                    
                            

process(clk_250MHz) begin
if(clk_250MHz'event and clk_250MHz='1')then
     
    if(timer = sw_buffer(3 downto 0))then

           timer <= (others=>'0'); 
    
        if(sw_buffer(7) = '1')then
           m_last <= dina_ch1(7 downto 0);       
           dina_ch1(7 downto 0) <=  sine_out;
           dina_ch2(7 downto 0) <=  cosine_out;
           if(addra < 1920)then
                addra <= addra+1;
           end if;
       
                  if(addra >= 1920  and signed(dina_ch1(7 downto 0)) >= 0 and signed(m_last) <= 0 )then
                   addra <= (others=>'0');
                  end if;
                  
           
       
          end if;
  end if;
    
    
   
     timer <= timer + 1;
     
    --if(write = '1')then
      --  write <= '0';
   -- end if;
    
  
  


    end if;
    
end process;


 
       



process(clk_193MHz) begin
    if(clk_193MHz'event and clk_193MHz='1')then
    
        if( hscnt < 1920 and vscnt < 1200)then
                VGA_DATA <= data;
        else
              VGA_DATA <= (others=>'0');
            
        end if;
 

   
    if (vscnt = 600 or hscnt = 0)then
      data <= X"07F";
        elsif( (hscnt = 128) or (hscnt = 256) or (hscnt = 384) or (hscnt = 512) or (hscnt = 640) or (hscnt = 768) or (hscnt = 896) or (hscnt = 1024) or (hscnt = 1152) or (hscnt = 1280) or (hscnt = 1408)  or (hscnt = 1536) or (hscnt = 1664) or (hscnt = 1792) or (hscnt = 1920-1)) then
            data <= X"0F0";
          elsif((vscnt = 0) or (vscnt = 120) or (vscnt = 120*2) or (vscnt = 120*3) or (vscnt = 120*4) or (vscnt = 120*5) or (vscnt = 120*6) or (vscnt = 120*7) or (vscnt = 120*8) or (vscnt = 120*9) or (vscnt = 1200-1)) then
                data <= X"0F0";
        elsif( y = sine_signed or (sine_signed > last and y > last and y < sine_signed) or sine_signed = y  or (sine_signed < last and y < last and y > sine_signed) )then --or (doutb < last and vscnt < last and vscnt > doutb)
        data <= X"0FF";   
        elsif( y = cosine_signed or (cosine_signed > colast and y > colast and y < cosine_signed) or cosine_signed = y  or (cosine_signed < colast and y < colast and y > cosine_signed) )then
               data <= X"F70";   
         
            else
             data <= X"000";
            end if;
          
     
    
     
     
      last <= sine_signed;
       colast <= cosine_signed;
    end if;
end process;    
   

end Behavioral;
