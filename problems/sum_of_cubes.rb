def sum_of_cubes(a,b)
	(a..b).inject(0) { |base,new| base+(new*new*new)}
end
holaquetal
