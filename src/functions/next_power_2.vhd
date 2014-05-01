function next_power_2(len: positive) return positive is
	variable n: positive;
	begin
		n := 1;

	while n <= len loop
		n := n * 2;
	end loop;

	return n;
end;
