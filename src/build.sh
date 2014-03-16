#!/bin/bash

# grab all component files
component_files=`find components  -name "*.vhd"`
components="library IEEE;
        use IEEE.std_logic_1164.all;
        use IEEE.std_logic_unsigned.all;
        use IEEE.math_real.all;
        use work.math.all;

package VHDL_lib is
"


while read file 
do
components+=` sed -e '/entity/,/end/!d' "$file" | sed 's/entity/component/' | sed 's/end \(.*\);/end component;/'`
components+="\n\n"

done <<< "$component_files"

components+="\nend;"
echo -e "$components" > VHDL_lib.vhd
