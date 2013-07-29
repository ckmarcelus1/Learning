



def romans_numeral numbs

	
	
	romans = ""

	romans = romans + "M" * (numbs /1000)
	romans = romans + "D" * (numbs %1000/ 500)
	romans = romans + "C" * (numbs %500/ 100)
	romans = romans + "L" * (numbs %100/ 50)
	romans = romans + "L" * (numbs %100/ 50)
	romans = romans + "L" * (numbs %100/ 50)
	romans = romans + "X" * (numbs %50/ 10)
	romans = romans + "V" * (numbs %10/ 5)
	romans = romans + "I" * (numbs %5/ 1)
	romans
end



puts (romans_numeral (5656))
	







