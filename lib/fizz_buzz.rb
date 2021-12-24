def fizz_buzz(n)
	if n % 15 == 0
		"Fizz Bazz"
	elsif n % 3 == 0
		"Fizz"
	elsif n % 5 == 0
		"Bazz"
	else
		n.to_s
	end
end
