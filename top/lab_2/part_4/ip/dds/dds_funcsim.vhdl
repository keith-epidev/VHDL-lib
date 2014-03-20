-- Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2013.4 (lin64) Build 353583 Mon Dec  9 17:26:26 MST 2013
-- Date        : Thu Mar 20 00:59:05 2014
-- Host        : macbook running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode funcsim /home/keith/Documents/VHDL-lib/top/lab_2/part_4/ip/dds/dds_funcsim.vhdl
-- Design      : dds
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \ddspipe_add__parameterized0\ is
  port (
    temp : out STD_LOGIC_VECTOR ( 10 downto 0 );
    L : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ddspipe_add__parameterized0\ : entity is "pipe_add";
end \ddspipe_add__parameterized0\;

architecture STRUCTURE of \ddspipe_add__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q[35]_i_4\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q_reg[35]_i_1\ : STD_LOGIC;
  signal \n_0_opt_has_pipe.first_q_reg[39]_i_1\ : STD_LOGIC;
  signal \n_1_opt_has_pipe.first_q_reg[35]_i_1\ : STD_LOGIC;
  signal \n_1_opt_has_pipe.first_q_reg[39]_i_1\ : STD_LOGIC;
  signal \n_2_opt_has_pipe.first_q_reg[35]_i_1\ : STD_LOGIC;
  signal \n_2_opt_has_pipe.first_q_reg[39]_i_1\ : STD_LOGIC;
  signal \n_3_opt_has_pipe.first_q_reg[35]_i_1\ : STD_LOGIC;
  signal \n_3_opt_has_pipe.first_q_reg[39]_i_1\ : STD_LOGIC;
  signal \n_3_opt_has_pipe.first_q_reg[42]_i_1\ : STD_LOGIC;
  signal \NLW_opt_has_pipe.first_q_reg[42]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_opt_has_pipe.first_q_reg[42]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\opt_has_pipe.first_q[35]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => L(1),
      O => \n_0_opt_has_pipe.first_q[35]_i_4\
    );
\opt_has_pipe.first_q_reg[35]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \<const0>\,
      CO(3) => \n_0_opt_has_pipe.first_q_reg[35]_i_1\,
      CO(2) => \n_1_opt_has_pipe.first_q_reg[35]_i_1\,
      CO(1) => \n_2_opt_has_pipe.first_q_reg[35]_i_1\,
      CO(0) => \n_3_opt_has_pipe.first_q_reg[35]_i_1\,
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => L(1),
      DI(0) => \<const0>\,
      O(3 downto 0) => temp(3 downto 0),
      S(3 downto 2) => L(3 downto 2),
      S(1) => \n_0_opt_has_pipe.first_q[35]_i_4\,
      S(0) => L(0)
    );
\opt_has_pipe.first_q_reg[39]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_opt_has_pipe.first_q_reg[35]_i_1\,
      CO(3) => \n_0_opt_has_pipe.first_q_reg[39]_i_1\,
      CO(2) => \n_1_opt_has_pipe.first_q_reg[39]_i_1\,
      CO(1) => \n_2_opt_has_pipe.first_q_reg[39]_i_1\,
      CO(0) => \n_3_opt_has_pipe.first_q_reg[39]_i_1\,
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 0) => temp(7 downto 4),
      S(3 downto 0) => L(7 downto 4)
    );
\opt_has_pipe.first_q_reg[42]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_opt_has_pipe.first_q_reg[39]_i_1\,
      CO(3) => \NLW_opt_has_pipe.first_q_reg[42]_i_1_CO_UNCONNECTED\(3),
      CO(2) => temp(10),
      CO(1) => \NLW_opt_has_pipe.first_q_reg[42]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \n_3_opt_has_pipe.first_q_reg[42]_i_1\,
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1) => \<const0>\,
      DI(0) => \<const0>\,
      O(3 downto 2) => \NLW_opt_has_pipe.first_q_reg[42]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => temp(9 downto 8),
      S(3) => \<const0>\,
      S(2) => \<const1>\,
      S(1 downto 0) => L(9 downto 8)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity ddsxbip_pipe_v3_0_viv is
  port (
    aclk : in STD_LOGIC
  );
end ddsxbip_pipe_v3_0_viv;

architecture STRUCTURE of ddsxbip_pipe_v3_0_viv is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal first_q : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of first_q : signal is "true";
  attribute keep : string;
  attribute keep of \opt_has_pipe.first_q_reg[0]\ : label is "yes";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \<const0>\,
      Q => first_q,
      R => \<const0>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity ddsxbip_pipe_v3_0_viv_0 is
  port (
    m_axis_data_tvalid : out STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ddsxbip_pipe_v3_0_viv_0 : entity is "xbip_pipe_v3_0_viv";
end ddsxbip_pipe_v3_0_viv_0;

architecture STRUCTURE of ddsxbip_pipe_v3_0_viv_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal first_q : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of first_q : signal is "true";
  signal \pipe[2]\ : STD_LOGIC;
  attribute keep : string;
  attribute keep of \opt_has_pipe.first_q_reg[0]\ : label is "yes";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \<const1>\,
      Q => first_q,
      R => \<const0>\
    );
\opt_has_pipe.i_pipe[2].pipe_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q,
      Q => \pipe[2]\,
      R => \<const0>\
    );
\opt_has_pipe.i_pipe[3].pipe_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \pipe[2]\,
      Q => m_axis_data_tvalid,
      R => \<const0>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \ddsxbip_pipe_v3_0_viv__parameterized1\ is
  port (
    aclk : in STD_LOGIC;
    mutant_x_op : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ddsxbip_pipe_v3_0_viv__parameterized1\ : entity is "xbip_pipe_v3_0_viv";
end \ddsxbip_pipe_v3_0_viv__parameterized1\;

architecture STRUCTURE of \ddsxbip_pipe_v3_0_viv__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal first_q : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of first_q : signal is "true";
  signal pre_rdy : STD_LOGIC;
  attribute keep : string;
  attribute keep of \opt_has_pipe.first_q_reg[0]\ : label is "yes";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\opt_has_pipe.first_q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => mutant_x_op(0),
      I1 => mutant_x_op(1),
      O => pre_rdy
    );
\opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => pre_rdy,
      Q => first_q,
      R => \<const0>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \ddsxbip_pipe_v3_0_viv__parameterized11\ is
  port (
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ddsxbip_pipe_v3_0_viv__parameterized11\ : entity is "xbip_pipe_v3_0_viv";
end \ddsxbip_pipe_v3_0_viv__parameterized11\;

architecture STRUCTURE of \ddsxbip_pipe_v3_0_viv__parameterized11\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal first_q : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute keep : string;
  attribute keep of \opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[2]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[3]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[4]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[5]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[6]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[7]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[8]\ : label is "yes";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => D(0),
      Q => first_q(0),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => D(1),
      Q => first_q(1),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => D(2),
      Q => first_q(2),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => D(3),
      Q => first_q(3),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => D(4),
      Q => first_q(4),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => D(5),
      Q => first_q(5),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => D(6),
      Q => first_q(6),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => D(7),
      Q => first_q(7),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \<const1>\,
      Q => first_q(8),
      R => \<const0>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \ddsxbip_pipe_v3_0_viv__parameterized11_1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ddsxbip_pipe_v3_0_viv__parameterized11_1\ : entity is "xbip_pipe_v3_0_viv";
end \ddsxbip_pipe_v3_0_viv__parameterized11_1\;

architecture STRUCTURE of \ddsxbip_pipe_v3_0_viv__parameterized11_1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal first_q : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute keep : string;
  attribute keep of \opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[2]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[3]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[4]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[5]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[6]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[7]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[8]\ : label is "yes";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(8),
      O => \out\(8)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(7),
      O => \out\(7)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(6),
      O => \out\(6)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(5),
      O => \out\(5)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(4),
      O => \out\(4)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(3),
      O => \out\(3)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(2),
      O => \out\(2)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(1),
      O => \out\(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(0),
      O => \out\(0)
    );
\opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => D(0),
      Q => first_q(0),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => D(1),
      Q => first_q(1),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => D(2),
      Q => first_q(2),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => D(3),
      Q => first_q(3),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => D(4),
      Q => first_q(4),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => D(5),
      Q => first_q(5),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => D(6),
      Q => first_q(6),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => D(7),
      Q => first_q(7),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \<const0>\,
      Q => first_q(8),
      R => \<const0>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \ddsxbip_pipe_v3_0_viv__parameterized7\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    L : out STD_LOGIC_VECTOR ( 8 downto 0 );
    temp : in STD_LOGIC_VECTOR ( 10 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ddsxbip_pipe_v3_0_viv__parameterized7\ : entity is "xbip_pipe_v3_0_viv";
end \ddsxbip_pipe_v3_0_viv__parameterized7\;

architecture STRUCTURE of \ddsxbip_pipe_v3_0_viv__parameterized7\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal first_q : STD_LOGIC_VECTOR ( 42 downto 0 );
  attribute keep : string;
  attribute keep of \opt_has_pipe.first_q_reg[0]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[10]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[11]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[12]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[13]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[14]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[15]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[16]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[17]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[18]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[19]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[1]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[20]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[21]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[22]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[23]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[24]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[25]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[26]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[27]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[28]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[29]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[2]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[30]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[31]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[32]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[33]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[34]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[35]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[36]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[37]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[38]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[39]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[3]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[40]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[41]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[42]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[4]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[5]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[6]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[7]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[8]\ : label is "yes";
  attribute keep of \opt_has_pipe.first_q_reg[9]\ : label is "yes";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(41),
      O => \out\(8)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(40),
      O => \out\(7)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(39),
      O => \out\(6)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(38),
      O => \out\(5)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(37),
      O => \out\(4)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(36),
      O => \out\(3)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(35),
      O => \out\(2)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(34),
      O => \out\(1)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(33),
      O => \out\(0)
    );
\opt_has_pipe.first_q[35]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(35),
      O => L(2)
    );
\opt_has_pipe.first_q[35]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(34),
      O => L(1)
    );
\opt_has_pipe.first_q[35]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(32),
      O => L(0)
    );
\opt_has_pipe.first_q[39]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(39),
      O => L(6)
    );
\opt_has_pipe.first_q[39]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(38),
      O => L(5)
    );
\opt_has_pipe.first_q[39]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(37),
      O => L(4)
    );
\opt_has_pipe.first_q[39]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(36),
      O => L(3)
    );
\opt_has_pipe.first_q[42]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(41),
      O => L(8)
    );
\opt_has_pipe.first_q[42]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => first_q(40),
      O => L(7)
    );
\opt_has_pipe.first_q_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(0),
      Q => first_q(0),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(10),
      Q => first_q(10),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(11),
      Q => first_q(11),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(12),
      Q => first_q(12),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(13),
      Q => first_q(13),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(14),
      Q => first_q(14),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(15),
      Q => first_q(15),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(16),
      Q => first_q(16),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(17),
      Q => first_q(17),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(18),
      Q => first_q(18),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(19),
      Q => first_q(19),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(1),
      Q => first_q(1),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(20),
      Q => first_q(20),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(21),
      Q => first_q(21),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(22),
      Q => first_q(22),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(23),
      Q => first_q(23),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(24),
      Q => first_q(24),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(25),
      Q => first_q(25),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(26),
      Q => first_q(26),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(27),
      Q => first_q(27),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(28),
      Q => first_q(28),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(29),
      Q => first_q(29),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(2),
      Q => first_q(2),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(30),
      Q => first_q(30),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(31),
      Q => first_q(31),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => temp(0),
      Q => first_q(32),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => temp(1),
      Q => first_q(33),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => temp(2),
      Q => first_q(34),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => temp(3),
      Q => first_q(35),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => temp(4),
      Q => first_q(36),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => temp(5),
      Q => first_q(37),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => temp(6),
      Q => first_q(38),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => temp(7),
      Q => first_q(39),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(3),
      Q => first_q(3),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => temp(8),
      Q => first_q(40),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => temp(9),
      Q => first_q(41),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => temp(10),
      Q => first_q(42),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(4),
      Q => first_q(4),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(5),
      Q => first_q(5),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(6),
      Q => first_q(6),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(7),
      Q => first_q(7),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(8),
      Q => first_q(8),
      R => \<const0>\
    );
\opt_has_pipe.first_q_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => first_q(9),
      Q => first_q(9),
      R => \<const0>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity ddsaccum is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC
  );
end ddsaccum;

architecture STRUCTURE of ddsaccum is
  signal \n_10_i_fabric.i_common.i_phase_acc\ : STD_LOGIC;
  signal \n_11_i_fabric.i_common.i_phase_acc\ : STD_LOGIC;
  signal \n_12_i_fabric.i_common.i_phase_acc\ : STD_LOGIC;
  signal \n_13_i_fabric.i_common.i_phase_acc\ : STD_LOGIC;
  signal \n_14_i_fabric.i_common.i_phase_acc\ : STD_LOGIC;
  signal \n_15_i_fabric.i_common.i_phase_acc\ : STD_LOGIC;
  signal \n_16_i_fabric.i_common.i_phase_acc\ : STD_LOGIC;
  signal \n_17_i_fabric.i_common.i_phase_acc\ : STD_LOGIC;
  signal \n_8_i_fabric.i_common.i_phase_acc\ : STD_LOGIC;
  signal \n_9_i_fabric.i_common.i_phase_acc\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 42 downto 32 );
begin
\i_fabric.i_common.i_phase_acc\: entity work.\ddsxbip_pipe_v3_0_viv__parameterized7\
    port map (
      L(8) => \n_9_i_fabric.i_common.i_phase_acc\,
      L(7) => \n_10_i_fabric.i_common.i_phase_acc\,
      L(6) => \n_11_i_fabric.i_common.i_phase_acc\,
      L(5) => \n_12_i_fabric.i_common.i_phase_acc\,
      L(4) => \n_13_i_fabric.i_common.i_phase_acc\,
      L(3) => \n_14_i_fabric.i_common.i_phase_acc\,
      L(2) => \n_15_i_fabric.i_common.i_phase_acc\,
      L(1) => \n_16_i_fabric.i_common.i_phase_acc\,
      L(0) => \n_17_i_fabric.i_common.i_phase_acc\,
      aclk => aclk,
      \out\(8 downto 1) => \out\(7 downto 0),
      \out\(0) => \n_8_i_fabric.i_common.i_phase_acc\,
      temp(10 downto 0) => p_0_in(42 downto 32)
    );
\i_fabric.i_one_channel.i_accum\: entity work.\ddspipe_add__parameterized0\
    port map (
      L(9) => \n_9_i_fabric.i_common.i_phase_acc\,
      L(8) => \n_10_i_fabric.i_common.i_phase_acc\,
      L(7) => \n_11_i_fabric.i_common.i_phase_acc\,
      L(6) => \n_12_i_fabric.i_common.i_phase_acc\,
      L(5) => \n_13_i_fabric.i_common.i_phase_acc\,
      L(4) => \n_14_i_fabric.i_common.i_phase_acc\,
      L(3) => \n_15_i_fabric.i_common.i_phase_acc\,
      L(2) => \n_16_i_fabric.i_common.i_phase_acc\,
      L(1) => \n_8_i_fabric.i_common.i_phase_acc\,
      L(0) => \n_17_i_fabric.i_common.i_phase_acc\,
      temp(10 downto 0) => p_0_in(42 downto 32)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity ddsdds_compiler_v6_0_rdy is
  port (
    aclk : in STD_LOGIC
  );
end ddsdds_compiler_v6_0_rdy;

architecture STRUCTURE of ddsdds_compiler_v6_0_rdy is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal mutant_x_op : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \n_0_mutant_x_op[0]_i_1\ : STD_LOGIC;
  signal \n_0_mutant_x_op[1]_i_1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mutant_x_op[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mutant_x_op[1]_i_1\ : label is "soft_lutpair0";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\i_single_channel.i_non_trivial_lat.i_rdy\: entity work.\ddsxbip_pipe_v3_0_viv__parameterized1\
    port map (
      aclk => aclk,
      mutant_x_op(1 downto 0) => mutant_x_op(1 downto 0)
    );
\mutant_x_op[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => mutant_x_op(1),
      I1 => mutant_x_op(0),
      O => \n_0_mutant_x_op[0]_i_1\
    );
\mutant_x_op[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => mutant_x_op(1),
      I1 => mutant_x_op(0),
      O => \n_0_mutant_x_op[1]_i_1\
    );
\mutant_x_op_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_mutant_x_op[0]_i_1\,
      Q => mutant_x_op(0),
      R => \<const0>\
    );
\mutant_x_op_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
    port map (
      C => aclk,
      CE => \<const1>\,
      D => \n_0_mutant_x_op[1]_i_1\,
      Q => mutant_x_op(1),
      R => \<const0>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \ddssin_cos__parameterized0\ is
  port (
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ddssin_cos__parameterized0\ : entity is "sin_cos";
end \ddssin_cos__parameterized0\;

architecture STRUCTURE of \ddssin_cos__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal Q : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\ : label is "{SYNTH-6 {cell inst1}}";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of \i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\ : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of \i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\ : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of \i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\ : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of \i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\ : label is 35;
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\i_rtl.i_double_table.i_addr_reg_a\: entity work.\ddsxbip_pipe_v3_0_viv__parameterized11_1\
    port map (
      D(7 downto 0) => D(7 downto 0),
      aclk => aclk,
      \out\(8 downto 0) => Q(8 downto 0)
    );
\i_rtl.i_double_table.i_addr_reg_b\: entity work.\ddsxbip_pipe_v3_0_viv__parameterized11\
    port map (
      D(7 downto 0) => D(7 downto 0),
      aclk => aclk
    );
\i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"002F002C0029002600230020001D001A001700140011000E000B000800050002",
      INIT_01 => X"0058005600530051004F004C004A004700450042003F003D003A003700340032",
      INIT_02 => X"0074007300710070006E006D006B006A00680066006400620060005E005C005A",
      INIT_03 => X"007E007E007E007E007D007D007C007C007B007B007A00790078007700760075",
      INIT_04 => X"00750076007700780079007A007B007B007C007C007D007D007E007E007E007E",
      INIT_05 => X"005A005C005E00600062006400660068006A006B006D006E0070007100730074",
      INIT_06 => X"003200340037003A003D003F004200450047004A004C004F0051005300560058",
      INIT_07 => X"000200050008000B000E001100140017001A001D0020002300260029002C002F",
      INIT_08 => X"00D100D400D700DA00DD00E000E300E600E900EC00EF00F200F500F800FB00FE",
      INIT_09 => X"00A800AA00AD00AF00B100B400B600B900BB00BE00C100C300C600C900CC00CE",
      INIT_0A => X"008C008D008F009000920093009500960098009A009C009E00A000A200A400A6",
      INIT_0B => X"00820082008200820083008300840084008500850086008700880089008A008B",
      INIT_0C => X"008B008A00890088008700860085008500840084008300830082008200820082",
      INIT_0D => X"00A600A400A200A0009E009C009A009800960095009300920090008F008D008C",
      INIT_0E => X"00CE00CC00C900C600C300C100BE00BB00B900B600B400B100AF00AD00AA00A8",
      INIT_0F => X"00FE00FB00F800F500F200EF00EC00E900E600E300E000DD00DA00D700D400D1",
      INIT_10 => X"00750076007700780079007A007B007B007C007C007D007D007E007E007E007E",
      INIT_11 => X"005A005C005E00600062006400660068006A006B006D006E0070007100730074",
      INIT_12 => X"003200340037003A003D003F004200450047004A004C004F0051005300560058",
      INIT_13 => X"000200050008000B000E001100140017001A001D0020002300260029002C002F",
      INIT_14 => X"00D100D400D700DA00DD00E000E300E600E900EC00EF00F200F500F800FB00FE",
      INIT_15 => X"00A800AA00AD00AF00B100B400B600B900BB00BE00C100C300C600C900CC00CE",
      INIT_16 => X"008C008D008F009000920093009500960098009A009C009E00A000A200A400A6",
      INIT_17 => X"00820082008200820083008300840084008500850086008700880089008A008B",
      INIT_18 => X"008B008A00890088008700860085008500840084008300830082008200820082",
      INIT_19 => X"00A600A400A200A0009E009C009A009800960095009300920090008F008D008C",
      INIT_1A => X"00CE00CC00C900C600C300C100BE00BB00B900B600B400B100AF00AD00AA00A8",
      INIT_1B => X"00FE00FB00F800F500F200EF00EC00E900E600E300E000DD00DA00D700D400D1",
      INIT_1C => X"002F002C0029002600230020001D001A001700140011000E000B000800050002",
      INIT_1D => X"0058005600530051004F004C004A004700450042003F003D003A003700340032",
      INIT_1E => X"0074007300710070006E006D006B006A00680066006400620060005E005C005A",
      INIT_1F => X"007E007E007E007E007D007D007C007C007B007B007A00790078007700760075",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
    port map (
      ADDRARDADDR(13) => \<const0>\,
      ADDRARDADDR(12 downto 4) => Q(8 downto 0),
      ADDRARDADDR(3) => \<const0>\,
      ADDRARDADDR(2) => \<const0>\,
      ADDRARDADDR(1) => \<const0>\,
      ADDRARDADDR(0) => \<const0>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12) => \<const1>\,
      ADDRBWRADDR(11) => \<const1>\,
      ADDRBWRADDR(10) => \<const1>\,
      ADDRBWRADDR(9) => \<const1>\,
      ADDRBWRADDR(8) => \<const1>\,
      ADDRBWRADDR(7) => \<const1>\,
      ADDRBWRADDR(6) => \<const1>\,
      ADDRBWRADDR(5) => \<const1>\,
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CLKARDCLK => aclk,
      CLKBWRCLK => \<const0>\,
      DIADI(15) => \<const0>\,
      DIADI(14) => \<const0>\,
      DIADI(13) => \<const0>\,
      DIADI(12) => \<const0>\,
      DIADI(11) => \<const0>\,
      DIADI(10) => \<const0>\,
      DIADI(9) => \<const0>\,
      DIADI(8) => \<const0>\,
      DIADI(7) => \<const1>\,
      DIADI(6) => \<const1>\,
      DIADI(5) => \<const1>\,
      DIADI(4) => \<const1>\,
      DIADI(3) => \<const1>\,
      DIADI(2) => \<const1>\,
      DIADI(1) => \<const1>\,
      DIADI(0) => \<const1>\,
      DIBDI(15) => \<const1>\,
      DIBDI(14) => \<const1>\,
      DIBDI(13) => \<const1>\,
      DIBDI(12) => \<const1>\,
      DIBDI(11) => \<const1>\,
      DIBDI(10) => \<const1>\,
      DIBDI(9) => \<const1>\,
      DIBDI(8) => \<const1>\,
      DIBDI(7) => \<const1>\,
      DIBDI(6) => \<const1>\,
      DIBDI(5) => \<const1>\,
      DIBDI(4) => \<const1>\,
      DIBDI(3) => \<const1>\,
      DIBDI(2) => \<const1>\,
      DIBDI(1) => \<const1>\,
      DIBDI(0) => \<const1>\,
      DIPADIP(1) => \<const0>\,
      DIPADIP(0) => \<const0>\,
      DIPBDIP(1) => \<const1>\,
      DIPBDIP(0) => \<const1>\,
      DOADO(15 downto 8) => \NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_DOADO_UNCONNECTED\(15 downto 8),
      DOADO(7 downto 0) => m_axis_data_tdata(7 downto 0),
      DOBDO(15 downto 0) => \NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_i_rtl.i_double_table.i_block_rom.i_pipe_1.pre_asyn_sin_RAM_op_reg_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \<const1>\,
      ENBWREN => \<const0>\,
      REGCEAREGCE => \<const0>\,
      REGCEB => \<const0>\,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => \<const0>\,
      RSTREGB => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(3) => \<const0>\,
      WEBWE(2) => \<const0>\,
      WEBWE(1) => \<const0>\,
      WEBWE(0) => \<const0>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity ddsdds_compiler_v6_0_core is
  port (
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC
  );
end ddsdds_compiler_v6_0_core;

architecture STRUCTURE of ddsdds_compiler_v6_0_core is
  signal acc_phase_shaped : STD_LOGIC_VECTOR ( 41 downto 34 );
begin
\I_PHASEGEN.i_conventional_accum.i_accum\: entity work.ddsaccum
    port map (
      aclk => aclk,
      \out\(7 downto 0) => acc_phase_shaped(41 downto 34)
    );
\I_SINCOS.i_std_rom.i_rom\: entity work.\ddssin_cos__parameterized0\
    port map (
      D(7 downto 0) => acc_phase_shaped(41 downto 34),
      aclk => aclk,
      m_axis_data_tdata(7 downto 0) => m_axis_data_tdata(7 downto 0)
    );
\i_rdy.rdy_logic\: entity work.ddsdds_compiler_v6_0_rdy
    port map (
      aclk => aclk
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \ddsdds_compiler_v6_0_viv__parameterized0\ is
  port (
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_phase_tvalid : in STD_LOGIC;
    s_axis_phase_tready : out STD_LOGIC;
    s_axis_phase_tdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_phase_tlast : in STD_LOGIC;
    s_axis_phase_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_config_tlast : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_data_tlast : out STD_LOGIC;
    m_axis_data_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_phase_tvalid : out STD_LOGIC;
    m_axis_phase_tready : in STD_LOGIC;
    m_axis_phase_tdata : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_phase_tlast : out STD_LOGIC;
    m_axis_phase_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    event_pinc_invalid : out STD_LOGIC;
    event_poff_invalid : out STD_LOGIC;
    event_phase_in_invalid : out STD_LOGIC;
    event_s_phase_tlast_missing : out STD_LOGIC;
    event_s_phase_tlast_unexpected : out STD_LOGIC;
    event_s_phase_chanid_incorrect : out STD_LOGIC;
    event_s_config_tlast_missing : out STD_LOGIC;
    event_s_config_tlast_unexpected : out STD_LOGIC;
    debug_axi_pinc_in : out STD_LOGIC_VECTOR ( 41 downto 0 );
    debug_axi_poff_in : out STD_LOGIC_VECTOR ( 41 downto 0 );
    debug_axi_resync_in : out STD_LOGIC;
    debug_axi_chan_in : out STD_LOGIC_VECTOR ( 0 to 0 );
    debug_core_nd : out STD_LOGIC;
    debug_phase : out STD_LOGIC_VECTOR ( 41 downto 0 );
    debug_phase_nd : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is "dds_compiler_v6_0_viv";
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is "zynq";
  attribute C_MODE_OF_OPERATION : integer;
  attribute C_MODE_OF_OPERATION of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_MODULUS : integer;
  attribute C_MODULUS of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 9;
  attribute C_ACCUMULATOR_WIDTH : integer;
  attribute C_ACCUMULATOR_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 42;
  attribute C_CHANNELS : integer;
  attribute C_CHANNELS of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_PHASE_OUT : integer;
  attribute C_HAS_PHASE_OUT of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_PHASEGEN : integer;
  attribute C_HAS_PHASEGEN of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_SINCOS : integer;
  attribute C_HAS_SINCOS of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 3;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_NEGATIVE_COSINE : integer;
  attribute C_NEGATIVE_COSINE of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_NEGATIVE_SINE : integer;
  attribute C_NEGATIVE_SINE of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_NOISE_SHAPING : integer;
  attribute C_NOISE_SHAPING of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_OUTPUTS_REQUIRED : integer;
  attribute C_OUTPUTS_REQUIRED of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_OUTPUT_FORM : integer;
  attribute C_OUTPUT_FORM of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_OUTPUT_WIDTH : integer;
  attribute C_OUTPUT_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 8;
  attribute C_PHASE_ANGLE_WIDTH : integer;
  attribute C_PHASE_ANGLE_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 8;
  attribute C_PHASE_INCREMENT : integer;
  attribute C_PHASE_INCREMENT of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 2;
  attribute C_PHASE_INCREMENT_VALUE : string;
  attribute C_PHASE_INCREMENT_VALUE of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is "1000000000000000000000000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_RESYNC : integer;
  attribute C_RESYNC of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_PHASE_OFFSET : integer;
  attribute C_PHASE_OFFSET of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_PHASE_OFFSET_VALUE : string;
  attribute C_PHASE_OFFSET_VALUE of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_OPTIMISE_GOAL : integer;
  attribute C_OPTIMISE_GOAL of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_USE_DSP48 : integer;
  attribute C_USE_DSP48 of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_POR_MODE : integer;
  attribute C_POR_MODE of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_AMPLITUDE : integer;
  attribute C_AMPLITUDE of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_TLAST : integer;
  attribute C_HAS_TLAST of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_TREADY : integer;
  attribute C_HAS_TREADY of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_HAS_S_PHASE : integer;
  attribute C_HAS_S_PHASE of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_S_PHASE_TDATA_WIDTH : integer;
  attribute C_S_PHASE_TDATA_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_S_PHASE_HAS_TUSER : integer;
  attribute C_S_PHASE_HAS_TUSER of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_S_PHASE_TUSER_WIDTH : integer;
  attribute C_S_PHASE_TUSER_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_S_CONFIG : integer;
  attribute C_HAS_S_CONFIG of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_S_CONFIG_SYNC_MODE : integer;
  attribute C_S_CONFIG_SYNC_MODE of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_S_CONFIG_TDATA_WIDTH : integer;
  attribute C_S_CONFIG_TDATA_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_M_DATA : integer;
  attribute C_HAS_M_DATA of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_M_DATA_TDATA_WIDTH : integer;
  attribute C_M_DATA_TDATA_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 8;
  attribute C_M_DATA_HAS_TUSER : integer;
  attribute C_M_DATA_HAS_TUSER of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_M_DATA_TUSER_WIDTH : integer;
  attribute C_M_DATA_TUSER_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_HAS_M_PHASE : integer;
  attribute C_HAS_M_PHASE of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_M_PHASE_TDATA_WIDTH : integer;
  attribute C_M_PHASE_TDATA_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_M_PHASE_HAS_TUSER : integer;
  attribute C_M_PHASE_HAS_TUSER of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_M_PHASE_TUSER_WIDTH : integer;
  attribute C_M_PHASE_TUSER_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute C_DEBUG_INTERFACE : integer;
  attribute C_DEBUG_INTERFACE of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 0;
  attribute C_CHAN_WIDTH : integer;
  attribute C_CHAN_WIDTH of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is 1;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of \ddsdds_compiler_v6_0_viv__parameterized0\ : entity is "yes";
end \ddsdds_compiler_v6_0_viv__parameterized0\;

architecture STRUCTURE of \ddsdds_compiler_v6_0_viv__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
begin
  debug_axi_chan_in(0) <= \<const0>\;
  debug_axi_pinc_in(41) <= \<const0>\;
  debug_axi_pinc_in(40) <= \<const0>\;
  debug_axi_pinc_in(39) <= \<const0>\;
  debug_axi_pinc_in(38) <= \<const0>\;
  debug_axi_pinc_in(37) <= \<const0>\;
  debug_axi_pinc_in(36) <= \<const0>\;
  debug_axi_pinc_in(35) <= \<const0>\;
  debug_axi_pinc_in(34) <= \<const0>\;
  debug_axi_pinc_in(33) <= \<const0>\;
  debug_axi_pinc_in(32) <= \<const0>\;
  debug_axi_pinc_in(31) <= \<const0>\;
  debug_axi_pinc_in(30) <= \<const0>\;
  debug_axi_pinc_in(29) <= \<const0>\;
  debug_axi_pinc_in(28) <= \<const0>\;
  debug_axi_pinc_in(27) <= \<const0>\;
  debug_axi_pinc_in(26) <= \<const0>\;
  debug_axi_pinc_in(25) <= \<const0>\;
  debug_axi_pinc_in(24) <= \<const0>\;
  debug_axi_pinc_in(23) <= \<const0>\;
  debug_axi_pinc_in(22) <= \<const0>\;
  debug_axi_pinc_in(21) <= \<const0>\;
  debug_axi_pinc_in(20) <= \<const0>\;
  debug_axi_pinc_in(19) <= \<const0>\;
  debug_axi_pinc_in(18) <= \<const0>\;
  debug_axi_pinc_in(17) <= \<const0>\;
  debug_axi_pinc_in(16) <= \<const0>\;
  debug_axi_pinc_in(15) <= \<const0>\;
  debug_axi_pinc_in(14) <= \<const0>\;
  debug_axi_pinc_in(13) <= \<const0>\;
  debug_axi_pinc_in(12) <= \<const0>\;
  debug_axi_pinc_in(11) <= \<const0>\;
  debug_axi_pinc_in(10) <= \<const0>\;
  debug_axi_pinc_in(9) <= \<const0>\;
  debug_axi_pinc_in(8) <= \<const0>\;
  debug_axi_pinc_in(7) <= \<const0>\;
  debug_axi_pinc_in(6) <= \<const0>\;
  debug_axi_pinc_in(5) <= \<const0>\;
  debug_axi_pinc_in(4) <= \<const0>\;
  debug_axi_pinc_in(3) <= \<const0>\;
  debug_axi_pinc_in(2) <= \<const0>\;
  debug_axi_pinc_in(1) <= \<const0>\;
  debug_axi_pinc_in(0) <= \<const0>\;
  debug_axi_poff_in(41) <= \<const0>\;
  debug_axi_poff_in(40) <= \<const0>\;
  debug_axi_poff_in(39) <= \<const0>\;
  debug_axi_poff_in(38) <= \<const0>\;
  debug_axi_poff_in(37) <= \<const0>\;
  debug_axi_poff_in(36) <= \<const0>\;
  debug_axi_poff_in(35) <= \<const0>\;
  debug_axi_poff_in(34) <= \<const0>\;
  debug_axi_poff_in(33) <= \<const0>\;
  debug_axi_poff_in(32) <= \<const0>\;
  debug_axi_poff_in(31) <= \<const0>\;
  debug_axi_poff_in(30) <= \<const0>\;
  debug_axi_poff_in(29) <= \<const0>\;
  debug_axi_poff_in(28) <= \<const0>\;
  debug_axi_poff_in(27) <= \<const0>\;
  debug_axi_poff_in(26) <= \<const0>\;
  debug_axi_poff_in(25) <= \<const0>\;
  debug_axi_poff_in(24) <= \<const0>\;
  debug_axi_poff_in(23) <= \<const0>\;
  debug_axi_poff_in(22) <= \<const0>\;
  debug_axi_poff_in(21) <= \<const0>\;
  debug_axi_poff_in(20) <= \<const0>\;
  debug_axi_poff_in(19) <= \<const0>\;
  debug_axi_poff_in(18) <= \<const0>\;
  debug_axi_poff_in(17) <= \<const0>\;
  debug_axi_poff_in(16) <= \<const0>\;
  debug_axi_poff_in(15) <= \<const0>\;
  debug_axi_poff_in(14) <= \<const0>\;
  debug_axi_poff_in(13) <= \<const0>\;
  debug_axi_poff_in(12) <= \<const0>\;
  debug_axi_poff_in(11) <= \<const0>\;
  debug_axi_poff_in(10) <= \<const0>\;
  debug_axi_poff_in(9) <= \<const0>\;
  debug_axi_poff_in(8) <= \<const0>\;
  debug_axi_poff_in(7) <= \<const0>\;
  debug_axi_poff_in(6) <= \<const0>\;
  debug_axi_poff_in(5) <= \<const0>\;
  debug_axi_poff_in(4) <= \<const0>\;
  debug_axi_poff_in(3) <= \<const0>\;
  debug_axi_poff_in(2) <= \<const0>\;
  debug_axi_poff_in(1) <= \<const0>\;
  debug_axi_poff_in(0) <= \<const0>\;
  debug_axi_resync_in <= \<const0>\;
  debug_core_nd <= \<const0>\;
  debug_phase(41) <= \<const0>\;
  debug_phase(40) <= \<const0>\;
  debug_phase(39) <= \<const0>\;
  debug_phase(38) <= \<const0>\;
  debug_phase(37) <= \<const0>\;
  debug_phase(36) <= \<const0>\;
  debug_phase(35) <= \<const0>\;
  debug_phase(34) <= \<const0>\;
  debug_phase(33) <= \<const0>\;
  debug_phase(32) <= \<const0>\;
  debug_phase(31) <= \<const0>\;
  debug_phase(30) <= \<const0>\;
  debug_phase(29) <= \<const0>\;
  debug_phase(28) <= \<const0>\;
  debug_phase(27) <= \<const0>\;
  debug_phase(26) <= \<const0>\;
  debug_phase(25) <= \<const0>\;
  debug_phase(24) <= \<const0>\;
  debug_phase(23) <= \<const0>\;
  debug_phase(22) <= \<const0>\;
  debug_phase(21) <= \<const0>\;
  debug_phase(20) <= \<const0>\;
  debug_phase(19) <= \<const0>\;
  debug_phase(18) <= \<const0>\;
  debug_phase(17) <= \<const0>\;
  debug_phase(16) <= \<const0>\;
  debug_phase(15) <= \<const0>\;
  debug_phase(14) <= \<const0>\;
  debug_phase(13) <= \<const0>\;
  debug_phase(12) <= \<const0>\;
  debug_phase(11) <= \<const0>\;
  debug_phase(10) <= \<const0>\;
  debug_phase(9) <= \<const0>\;
  debug_phase(8) <= \<const0>\;
  debug_phase(7) <= \<const0>\;
  debug_phase(6) <= \<const0>\;
  debug_phase(5) <= \<const0>\;
  debug_phase(4) <= \<const0>\;
  debug_phase(3) <= \<const0>\;
  debug_phase(2) <= \<const0>\;
  debug_phase(1) <= \<const0>\;
  debug_phase(0) <= \<const0>\;
  debug_phase_nd <= \<const0>\;
  event_phase_in_invalid <= \<const0>\;
  event_pinc_invalid <= \<const0>\;
  event_poff_invalid <= \<const0>\;
  event_s_config_tlast_missing <= \<const0>\;
  event_s_config_tlast_unexpected <= \<const0>\;
  event_s_phase_chanid_incorrect <= \<const0>\;
  event_s_phase_tlast_missing <= \<const0>\;
  event_s_phase_tlast_unexpected <= \<const0>\;
  m_axis_data_tlast <= \<const0>\;
  m_axis_data_tuser(0) <= \<const0>\;
  m_axis_phase_tdata(0) <= \<const0>\;
  m_axis_phase_tlast <= \<const0>\;
  m_axis_phase_tuser(0) <= \<const0>\;
  m_axis_phase_tvalid <= \<const0>\;
  s_axis_config_tready <= \<const0>\;
  s_axis_phase_tready <= \<const0>\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
i_dds: entity work.ddsdds_compiler_v6_0_core
    port map (
      aclk => aclk,
      m_axis_data_tdata(7 downto 0) => m_axis_data_tdata(7 downto 0)
    );
\i_has_nd_rdy_pipe.channel_pipe\: entity work.ddsxbip_pipe_v3_0_viv
    port map (
      aclk => aclk
    );
\i_has_nd_rdy_pipe.valid_phase_read_del\: entity work.ddsxbip_pipe_v3_0_viv_0
    port map (
      aclk => aclk,
      m_axis_data_tvalid => m_axis_data_tvalid
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \ddsdds_compiler_v6_0__parameterized0\ is
  port (
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \ddsdds_compiler_v6_0__parameterized0\ : entity is "dds_compiler_v6_0";
end \ddsdds_compiler_v6_0__parameterized0\;

architecture STRUCTURE of \ddsdds_compiler_v6_0__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_i_synth_debug_axi_resync_in_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_debug_core_nd_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_debug_phase_nd_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_phase_in_invalid_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_pinc_invalid_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_poff_invalid_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_m_axis_data_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_m_axis_phase_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_s_axis_config_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_s_axis_phase_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_i_synth_debug_axi_chan_in_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_i_synth_debug_axi_pinc_in_UNCONNECTED : STD_LOGIC_VECTOR ( 41 downto 0 );
  signal NLW_i_synth_debug_axi_poff_in_UNCONNECTED : STD_LOGIC_VECTOR ( 41 downto 0 );
  signal NLW_i_synth_debug_phase_UNCONNECTED : STD_LOGIC_VECTOR ( 41 downto 0 );
  signal NLW_i_synth_m_axis_data_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_i_synth_m_axis_phase_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_i_synth_m_axis_phase_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ACCUMULATOR_WIDTH : integer;
  attribute C_ACCUMULATOR_WIDTH of i_synth : label is 42;
  attribute C_AMPLITUDE : integer;
  attribute C_AMPLITUDE of i_synth : label is 0;
  attribute C_CHANNELS : integer;
  attribute C_CHANNELS of i_synth : label is 1;
  attribute C_CHAN_WIDTH : integer;
  attribute C_CHAN_WIDTH of i_synth : label is 1;
  attribute C_DEBUG_INTERFACE : integer;
  attribute C_DEBUG_INTERFACE of i_synth : label is 0;
  attribute C_HAS_ACLKEN : integer;
  attribute C_HAS_ACLKEN of i_synth : label is 0;
  attribute C_HAS_ARESETN : integer;
  attribute C_HAS_ARESETN of i_synth : label is 0;
  attribute C_HAS_M_DATA : integer;
  attribute C_HAS_M_DATA of i_synth : label is 1;
  attribute C_HAS_M_PHASE : integer;
  attribute C_HAS_M_PHASE of i_synth : label is 0;
  attribute C_HAS_PHASEGEN : integer;
  attribute C_HAS_PHASEGEN of i_synth : label is 1;
  attribute C_HAS_PHASE_OUT : integer;
  attribute C_HAS_PHASE_OUT of i_synth : label is 0;
  attribute C_HAS_SINCOS : integer;
  attribute C_HAS_SINCOS of i_synth : label is 1;
  attribute C_HAS_S_CONFIG : integer;
  attribute C_HAS_S_CONFIG of i_synth : label is 0;
  attribute C_HAS_S_PHASE : integer;
  attribute C_HAS_S_PHASE of i_synth : label is 0;
  attribute C_HAS_TLAST : integer;
  attribute C_HAS_TLAST of i_synth : label is 0;
  attribute C_HAS_TREADY : integer;
  attribute C_HAS_TREADY of i_synth : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of i_synth : label is 3;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of i_synth : label is 1;
  attribute C_MODE_OF_OPERATION : integer;
  attribute C_MODE_OF_OPERATION of i_synth : label is 0;
  attribute C_MODULUS : integer;
  attribute C_MODULUS of i_synth : label is 9;
  attribute C_M_DATA_HAS_TUSER : integer;
  attribute C_M_DATA_HAS_TUSER of i_synth : label is 0;
  attribute C_M_DATA_TDATA_WIDTH : integer;
  attribute C_M_DATA_TDATA_WIDTH of i_synth : label is 8;
  attribute C_M_DATA_TUSER_WIDTH : integer;
  attribute C_M_DATA_TUSER_WIDTH of i_synth : label is 1;
  attribute C_M_PHASE_HAS_TUSER : integer;
  attribute C_M_PHASE_HAS_TUSER of i_synth : label is 0;
  attribute C_M_PHASE_TDATA_WIDTH : integer;
  attribute C_M_PHASE_TDATA_WIDTH of i_synth : label is 1;
  attribute C_M_PHASE_TUSER_WIDTH : integer;
  attribute C_M_PHASE_TUSER_WIDTH of i_synth : label is 1;
  attribute C_NEGATIVE_COSINE : integer;
  attribute C_NEGATIVE_COSINE of i_synth : label is 0;
  attribute C_NEGATIVE_SINE : integer;
  attribute C_NEGATIVE_SINE of i_synth : label is 0;
  attribute C_NOISE_SHAPING : integer;
  attribute C_NOISE_SHAPING of i_synth : label is 0;
  attribute C_OPTIMISE_GOAL : integer;
  attribute C_OPTIMISE_GOAL of i_synth : label is 0;
  attribute C_OUTPUTS_REQUIRED : integer;
  attribute C_OUTPUTS_REQUIRED of i_synth : label is 0;
  attribute C_OUTPUT_FORM : integer;
  attribute C_OUTPUT_FORM of i_synth : label is 0;
  attribute C_OUTPUT_WIDTH : integer;
  attribute C_OUTPUT_WIDTH of i_synth : label is 8;
  attribute C_PHASE_ANGLE_WIDTH : integer;
  attribute C_PHASE_ANGLE_WIDTH of i_synth : label is 8;
  attribute C_PHASE_INCREMENT : integer;
  attribute C_PHASE_INCREMENT of i_synth : label is 2;
  attribute C_PHASE_INCREMENT_VALUE : string;
  attribute C_PHASE_INCREMENT_VALUE of i_synth : label is "1000000000000000000000000000000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_PHASE_OFFSET : integer;
  attribute C_PHASE_OFFSET of i_synth : label is 0;
  attribute C_PHASE_OFFSET_VALUE : string;
  attribute C_PHASE_OFFSET_VALUE of i_synth : label is "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0";
  attribute C_POR_MODE : integer;
  attribute C_POR_MODE of i_synth : label is 0;
  attribute C_RESYNC : integer;
  attribute C_RESYNC of i_synth : label is 0;
  attribute C_S_CONFIG_SYNC_MODE : integer;
  attribute C_S_CONFIG_SYNC_MODE of i_synth : label is 0;
  attribute C_S_CONFIG_TDATA_WIDTH : integer;
  attribute C_S_CONFIG_TDATA_WIDTH of i_synth : label is 1;
  attribute C_S_PHASE_HAS_TUSER : integer;
  attribute C_S_PHASE_HAS_TUSER of i_synth : label is 0;
  attribute C_S_PHASE_TDATA_WIDTH : integer;
  attribute C_S_PHASE_TDATA_WIDTH of i_synth : label is 1;
  attribute C_S_PHASE_TUSER_WIDTH : integer;
  attribute C_S_PHASE_TUSER_WIDTH of i_synth : label is 1;
  attribute C_USE_DSP48 : integer;
  attribute C_USE_DSP48 of i_synth : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of i_synth : label is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
i_synth: entity work.\ddsdds_compiler_v6_0_viv__parameterized0\
    port map (
      aclk => aclk,
      aclken => \<const1>\,
      aresetn => \<const1>\,
      debug_axi_chan_in(0) => NLW_i_synth_debug_axi_chan_in_UNCONNECTED(0),
      debug_axi_pinc_in(41 downto 0) => NLW_i_synth_debug_axi_pinc_in_UNCONNECTED(41 downto 0),
      debug_axi_poff_in(41 downto 0) => NLW_i_synth_debug_axi_poff_in_UNCONNECTED(41 downto 0),
      debug_axi_resync_in => NLW_i_synth_debug_axi_resync_in_UNCONNECTED,
      debug_core_nd => NLW_i_synth_debug_core_nd_UNCONNECTED,
      debug_phase(41 downto 0) => NLW_i_synth_debug_phase_UNCONNECTED(41 downto 0),
      debug_phase_nd => NLW_i_synth_debug_phase_nd_UNCONNECTED,
      event_phase_in_invalid => NLW_i_synth_event_phase_in_invalid_UNCONNECTED,
      event_pinc_invalid => NLW_i_synth_event_pinc_invalid_UNCONNECTED,
      event_poff_invalid => NLW_i_synth_event_poff_invalid_UNCONNECTED,
      event_s_config_tlast_missing => NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED,
      event_s_config_tlast_unexpected => NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED,
      event_s_phase_chanid_incorrect => NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED,
      event_s_phase_tlast_missing => NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED,
      event_s_phase_tlast_unexpected => NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(7 downto 0) => m_axis_data_tdata(7 downto 0),
      m_axis_data_tlast => NLW_i_synth_m_axis_data_tlast_UNCONNECTED,
      m_axis_data_tready => \<const0>\,
      m_axis_data_tuser(0) => NLW_i_synth_m_axis_data_tuser_UNCONNECTED(0),
      m_axis_data_tvalid => m_axis_data_tvalid,
      m_axis_phase_tdata(0) => NLW_i_synth_m_axis_phase_tdata_UNCONNECTED(0),
      m_axis_phase_tlast => NLW_i_synth_m_axis_phase_tlast_UNCONNECTED,
      m_axis_phase_tready => \<const0>\,
      m_axis_phase_tuser(0) => NLW_i_synth_m_axis_phase_tuser_UNCONNECTED(0),
      m_axis_phase_tvalid => NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED,
      s_axis_config_tdata(0) => \<const0>\,
      s_axis_config_tlast => \<const0>\,
      s_axis_config_tready => NLW_i_synth_s_axis_config_tready_UNCONNECTED,
      s_axis_config_tvalid => \<const0>\,
      s_axis_phase_tdata(0) => \<const0>\,
      s_axis_phase_tlast => \<const0>\,
      s_axis_phase_tready => NLW_i_synth_s_axis_phase_tready_UNCONNECTED,
      s_axis_phase_tuser(0) => \<const0>\,
      s_axis_phase_tvalid => \<const0>\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity dds is
  port (
    aclk : in STD_LOGIC;
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dds : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of dds : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of dds : entity is "dds_compiler_v6_0,Vivado 2013.4";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dds : entity is "dds,dds_compiler_v6_0,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of dds : entity is "dds,dds_compiler_v6_0,{x_ipProduct=Vivado 2013.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=dds_compiler,x_ipVersion=6.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,C_XDEVICEFAMILY=zynq,C_MODE_OF_OPERATION=0,C_MODULUS=9,C_ACCUMULATOR_WIDTH=42,C_CHANNELS=1,C_HAS_PHASE_OUT=0,C_HAS_PHASEGEN=1,C_HAS_SINCOS=1,C_LATENCY=3,C_MEM_TYPE=1,C_NEGATIVE_COSINE=0,C_NEGATIVE_SINE=0,C_NOISE_SHAPING=0,C_OUTPUTS_REQUIRED=0,C_OUTPUT_FORM=0,C_OUTPUT_WIDTH=8,C_PHASE_ANGLE_WIDTH=8,C_PHASE_INCREMENT=2,C_PHASE_INCREMENT_VALUE=1000000000000000000000000000000000_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0,C_RESYNC=0,C_PHASE_OFFSET=0,C_PHASE_OFFSET_VALUE=0_0_0_0_0_0_0_0_0_0_0_0_0_0_0_0,C_OPTIMISE_GOAL=0,C_USE_DSP48=0,C_POR_MODE=0,C_AMPLITUDE=0,C_HAS_ACLKEN=0,C_HAS_ARESETN=0,C_HAS_TLAST=0,C_HAS_TREADY=0,C_HAS_S_PHASE=0,C_S_PHASE_TDATA_WIDTH=1,C_S_PHASE_HAS_TUSER=0,C_S_PHASE_TUSER_WIDTH=1,C_HAS_S_CONFIG=0,C_S_CONFIG_SYNC_MODE=0,C_S_CONFIG_TDATA_WIDTH=1,C_HAS_M_DATA=1,C_M_DATA_TDATA_WIDTH=8,C_M_DATA_HAS_TUSER=0,C_M_DATA_TUSER_WIDTH=1,C_HAS_M_PHASE=0,C_M_PHASE_TDATA_WIDTH=1,C_M_PHASE_HAS_TUSER=0,C_M_PHASE_TUSER_WIDTH=1,C_DEBUG_INTERFACE=0,C_CHAN_WIDTH=1}";
end dds;

architecture STRUCTURE of dds is
begin
U0: entity work.\ddsdds_compiler_v6_0__parameterized0\
    port map (
      aclk => aclk,
      m_axis_data_tdata(7 downto 0) => m_axis_data_tdata(7 downto 0),
      m_axis_data_tvalid => m_axis_data_tvalid
    );
end STRUCTURE;