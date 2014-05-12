function test_factor(input:std_logic_vector; value: integer; factor: integer) return boolean is
	variable result: boolean := false;
	begin

	for f in 0 to factor loop
		if(to_integer(unsigned(input)) = (f*value)/factor )then
			result := true;
		end if;
	end loop;

	return result;
end;
