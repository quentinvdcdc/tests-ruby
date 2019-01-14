def who_is_bigger(a_,b_,c_)
	a = a_
	b = b_
	c = c_

	case 
	when a.nil?, b.nil?, c.nil?
		return "nil detected"
	when a>b&&a>c
		return "a is bigger"
	when b>a&&b>c
		return "b is bigger"
	when c>a&&c>b
		return "c is bigger"		
	end
end

def reverse_upcase_noLTA(phrase)
	return phrase.reverse.upcase.delete "ALT"
end

def array_42(var_array)
	return var_array.any?(42)
end

def magic_array(var_array)
	return var_array.flatten.sort.map { |i| i*2 }.reject { |i| i%3==0 }.uniq
end
