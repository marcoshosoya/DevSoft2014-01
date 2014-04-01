def fatorial arg
	puts arg

	result=1
	while arg>1
		result=result*(arg)
		arg=arg-1
	end

	puts result
end

fatorial(20)