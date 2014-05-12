function scale_log(input:std_logic_vector; max: integer) return std_logic_vector is
	constant level : integer := max/input'high;

	variable result: integer := 0;
	begin

	for i in input'range  loop
		if input(i) = '1' then
			result := i;
			exit;
		end if;
	end loop;


	return std_logic_vector(to_signed(result*level,log2(max)));
end;
