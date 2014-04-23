#!/bin/bash

scratch=" case mostsig is\n";

for i in {0..63}
do
z=`echo "$i*0.317460317" | bc -l`  
zi=$( printf "%.0f" $z )
scratch+="\t\t  when std_logic_vector(to_unsigned($i,6)) => scale_sig <= std_logic_vector(to_unsigned($zi,ywidth)) ;\n"
done

scratch+="end case;\n";

scratch="${scratch%?}"
scratch="${scratch%?}"
scratch="${scratch%?}"
scratch+=";"

echo -e $scratch

