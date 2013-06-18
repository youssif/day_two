user = {
	:name => 'Vanessa Salomon',
	:companies => [
		{
			:companyname => "Astrazeniga",
			:city => "Wilmington"
		},
		{
			:companyname => "MDA",
			:city =>"Corpus Christi"
		}

	]
}



puts "#{user[:name]} works with these companies:"

user[:companies].each do |company|
	puts company[:companyname]
end