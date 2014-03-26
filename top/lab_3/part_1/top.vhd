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
           btn : in STD_LOGIC_VECTOR (4 downto 0);
           led : out STD_LOGIC_VECTOR (7 downto 0);
           VGA_DATA : out STD_LOGIC_VECTOR (11 downto 0);
           VGA_HSYNC : out STD_LOGIC;
           VGA_VSYNC : out STD_LOGIC
           );
end top;

architecture Behavioral of top is
    constant vga_width : integer := 1280;
    constant vga_height : integer := 1024;
    constant xwidth : integer := log2(vga_width);
    constant ywidth : integer := log2(vga_height);
    
    signal dbtn : std_logic_vector(4 downto 0);

    signal clk_100MHz: std_logic;
    signal clk_250MHz: std_logic;
    signal ch1_x: std_logic_vector(xwidth-1 downto 0);
    signal ch1_y: std_logic_vector(ywidth-1 downto 0);  
    signal ch1_trigger: std_logic_vector(ywidth-1 downto 0);  
    signal ch1_update: std_logic;
    signal ch2_x: std_logic_vector(xwidth-1  downto 0);
    signal ch2_y: std_logic_vector(ywidth-1  downto 0);    
    signal ch2_trigger: std_logic_vector(ywidth-1  downto 0);
    signal ch2_update: std_logic;    
    
     signal vline: std_logic_vector(ywidth-1 downto 0);
    signal vline_clear: std_logic;
    signal vline_enb: std_logic;
    
    signal sine_out: std_logic_vector(ywidth-1  downto 0);    
    signal cosine_out: std_logic_vector(ywidth-1  downto 0);
         
    signal sw_buffer : std_logic_vector(7 downto 0);
   signal valid: std_logic;               

    signal m_axis_data_tdata     : std_logic_vector(15 downto 0)      ;           
        signal m_axis_data_tdata_cosine      : std_logic_vector(ywidth-1  downto 0) := (others => '0');
    signal m_axis_data_tdata_sine        : std_logic_vector(ywidth-1  downto 0) := (others => '0');
    -- Alias signals for each separate TDM channel (these are 1 cycle delayed relative to the above alias signals)
    signal m_axis_data_channel           : integer := 0;  -- indicates TDM channel number of data master channel outputs
    signal m_axis_data_tdata_cosine_c0   : std_logic_vector(ywidth-1  downto 0) := (others => '0');
    signal m_axis_data_tdata_sine_c0     : std_logic_vector(ywidth-1  downto 0) := (others => '0');
    signal m_axis_data_tdata_cosine_c1   : std_logic_vector(ywidth-1  downto 0) := (others => '0');
    signal m_axis_data_tdata_sine_c1     : std_logic_vector(ywidth-1  downto 0) := (others => '0');
    signal m_axis_data_tdata_cosine_c2   : std_logic_vector(ywidth-1  downto 0) := (others => '0');
    signal m_axis_data_tdata_sine_c2     : std_logic_vector(ywidth-1  downto 0) := (others => '0');
    signal m_axis_data_tdata_cosine_c3   : std_logic_vector(ywidth-1  downto 0) := (others => '0');
    signal m_axis_data_tdata_sine_c3     : std_logic_vector(ywidth-1  downto 0) := (others => '0');
    signal m_axis_data_tdata_cosine_c4   : std_logic_vector(ywidth-1  downto 0) := (others => '0');
    signal m_axis_data_tdata_sine_c4     : std_logic_vector(ywidth-1  downto 0) := (others => '0');
     
     signal time_val: std_logic_vector(6 downto 0);        
                 
    component clk_base is
      port (
        clk_raw : in STD_LOGIC;
        clk_250MHz : out STD_LOGIC;
        clk_100MHz : out STD_LOGIC;
        locked : out STD_LOGIC
      );
    end component;
    
    
    component trigger is
    	generic(
    		vga_width:integer := 1280;
    		vga_height:integer := 1024
    		);
    	Port ( 	clk_100MHz : 	in STD_LOGIC;
    		input:		in STD_LOGIC_VECTOR(log2(vga_height)-1 downto 0);
    		value:		in STD_LOGIC_VECTOR(log2(vga_height)-1 downto 0);
    		valid:      out STD_LOGIC;
    		output:		out STD_LOGIC_VECTOR(log2(vga_width)-1 downto 0);
            time_val:   in STD_LOGIC_VECTOR(6 downto 0)
    	);
    end component;
    
    component cro is
    	generic(
    		width:integer := 16;
    		vga_width:integer := 1280;
    		vga_height:integer := 1024
    	);
    
    	Port ( 	clk_100MHz : 	in STD_LOGIC;
    		ch1_x:		in STD_LOGIC_VECTOR(log2(vga_width)-1 downto 0);
    		ch1_y:		in STD_LOGIC_VECTOR(log2(vga_height)-1 downto 0);
    		ch1_update:	in STD_LOGIC;
    		ch2_x:		in STD_LOGIC_VECTOR(log2(vga_width)-1 downto 0);
    		ch2_y:		in STD_LOGIC_VECTOR(log2(vga_height)-1 downto 0);
    		ch2_update:	in STD_LOGIC;
            vline:		in STD_LOGIC_VECTOR(log2(vga_height)-1 downto 0);
    		VGA_DATA : 	out STD_LOGIC_VECTOR (11 downto 0);
    		VGA_HSYNC : 	out STD_LOGIC;
    		VGA_VSYNC : 	out STD_LOGIC
    	);
    end component;

    COMPONENT dds
      PORT (
        aclk : IN STD_LOGIC;
        m_axis_data_tvalid : OUT STD_LOGIC;
        m_axis_data_tdata : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
      );
    END COMPONENT;    
    
begin


clk_base1: clk_base port map(clk_raw, clk_250MHz, clk_100MHz, open);
cro1: cro port map(clk_100MHz,ch1_x,ch1_y,ch1_update,ch2_x,ch2_y,ch2_update,vline,VGA_DATA,VGA_HSYNC,VGA_VSYNC);
trigger1: trigger port map(clk_100MHz,ch1_y,ch1_trigger,ch1_update,ch1_x,time_val);
trigger2: trigger port map(clk_100MHz,ch2_y,ch2_trigger,ch2_update,ch2_x,time_val);

dbounce1: debounce port map(clk_100MHz, btn(0), dbtn(0));
dbounce2: debounce port map(clk_100MHz, btn(4), dbtn(4));
dbounce3: debounce port map(clk_100MHz, btn(1), dbtn(1));
dbounce4: debounce port map(clk_100MHz, btn(3), dbtn(3));
 
 
 
pulser1: pulser generic map(delay=>100000000) port map(clk_100MHz,vline_enb,vline_clear);   
   
   
sig_gen: dds
PORT MAP (
  aclk => clk_100MHz,
  m_axis_data_tvalid => valid,
  m_axis_data_tdata => m_axis_data_tdata
);

ch1_y <= std_logic_vector(resize(signed(sine_out(7 downto 0)),ywidth));
ch2_y <= std_logic_vector(resize(signed(cosine_out(7 downto 0)),ywidth));


process(clk_100MHz) begin
    if(clk_100MHz'event and clk_100MHz='1')then
    
    if(dbtn(0) = '1')then
    ch1_trigger <= std_logic_vector(signed(ch1_trigger) + 1);
    vline <= ch1_trigger;
     vline_enb <= '1';
    elsif(dbtn(4) = '1')then
     ch1_trigger <= std_logic_vector(signed(ch1_trigger) - 1);
     vline <= ch1_trigger;
      vline_enb <= '1';
     elsif(vline_enb = '1' and vline_clear = '1') then
     vline <= std_logic_vector(to_signed(vga_height/2,ywidth));
     vline_enb <= '0';
     end if;
    
    
    
    if(dbtn(1) = '1')then
        time_val <= time_val+1;
    elsif(dbtn(3) = '1')then
        time_val <= time_val -1;
    end if;
    
        sw_buffer <= sw;
        led <= sw_buffer;

        
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
          m_axis_data_tdata_cosine_c0(7 downto 0)   <= m_axis_data_tdata(7 downto 0);
          m_axis_data_tdata_sine_c0(7 downto 0)     <= m_axis_data_tdata(15 downto 8);
        elsif m_axis_data_channel = 1 then
          m_axis_data_tdata_cosine_c1(7 downto 0)   <= m_axis_data_tdata(7 downto 0);
          m_axis_data_tdata_sine_c1(7 downto 0)     <= m_axis_data_tdata(15 downto 8);
        elsif m_axis_data_channel = 2 then
          m_axis_data_tdata_cosine_c2(7 downto 0)   <= m_axis_data_tdata(7 downto 0);
          m_axis_data_tdata_sine_c2(7 downto 0)     <= m_axis_data_tdata(15 downto 8);
        elsif m_axis_data_channel = 3 then
          m_axis_data_tdata_cosine_c3(7 downto 0)   <= m_axis_data_tdata(7 downto 0);
          m_axis_data_tdata_sine_c3(7 downto 0)     <= m_axis_data_tdata(15 downto 8);
        elsif m_axis_data_channel = 4 then
          m_axis_data_tdata_cosine_c4(7 downto 0)   <= m_axis_data_tdata(7 downto 0);
          m_axis_data_tdata_sine_c4(7 downto 0)     <= m_axis_data_tdata(15 downto 8);
        end if;
      end if;
   
   
     end if;
 end process;



end Behavioral;
