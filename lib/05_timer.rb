def time_string(i)
	a = i/36000
	i = i % 36000
	b = i/3600
	i = i % 3600
	c = i/600
	i = i % 600
	d = i / 60
	i = i % 60
	e = i / 10
	f = i % 10
	return "#{a}#{b}:#{c}#{d}:#{e}#{f}"
end


