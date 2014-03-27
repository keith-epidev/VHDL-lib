#!/bin/bash

scratch=" with to_integer(unsigned(sqr_summed)) select\n\tmag <=\n";

scratch+="\t\tstd_logic_vector(to_unsigned(0*20,10))  when 0,\n"
for i in {0..57}
do
scratch+="\t\tstd_logic_vector(to_unsigned($i*20,10))  when "
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

