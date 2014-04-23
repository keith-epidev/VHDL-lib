function char2std(arg : character) return std_logic_vector is
	begin
	return std_logic_vector(to_unsigned(char2int(arg), 8));
end char2std;
