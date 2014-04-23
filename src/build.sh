#!/bin/bash

# grab all component files
component_files=`find components  -name "*.vhd"`
functions_files=`find "functions"  -name "*.vhd"`
head="library IEEE;
        use IEEE.std_logic_1164.all;
        use IEEE.std_logic_unsigned.all;
        use IEEE.math_real.all;
	use IEEE.NUMERIC_STD.ALL;		

package VHDL_lib is
"

#package head

#functions
while read file 
do
head+=` sed  '/function\(.*\)is/!d' "$file" | sed 's/ is/;/'`
head+="\n\n"
done <<< "$functions_files"

#components
while read file 
do
head+=` sed -e '/entity/,/end/!d' "$file" | sed 's/entity/component/' | sed 's/end \(.*\);/end component;/'`
head+="\n\n"

done <<< "$component_files"



head+="\nend;"


#package body
body+="package body VHDL_lib is\n\n"
#functions
while read file 
do
body+=` cat "$file"`
body+="\n\n"
done <<< "$functions_files"
body+="\nend;"








echo -e "$head\n\n$body" > VHDL_lib.vhd
