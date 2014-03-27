#!/bin/bash

scratch=" with to_integer(unsigned(sqr_summed(29 downto 0))) select\n\ttop_6 <=\n";

scratch+="\t\tstd_logic_vector(to_unsigned(0,10))  when 0,"
for i in {6..29}
do
scratch+="\t\tsqr_summed($i-1 downto $i-6)  when "
scratch+="2**$i to 2**($i+1)-1,\n"
#for ((c=$i;c<29;c++))
#do
#scratch+="0"
#done
#scratch+="1"
#for ((c=30-$i;c<29;c++))
#do
#scratch+="-"
#done
#
#scratch+="\",\n"

done
scratch="${scratch%?}"
scratch="${scratch%?}"
scratch="${scratch%?}"
scratch+=";"

echo -e $scratch

