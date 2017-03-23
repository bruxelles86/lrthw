# hash for Belgian airports
airports = {
    'ANR' => 'Antwerp International Airport',
    'OST' => 'Ostend–Bruges International Airport',
    'BRU' => 'Brussels Airport',
    'CRL' => 'Brussels South Charleroi Airport',
    'KJK' => 'Flanders International Airport',
    'LGG' => 'Liège Airport',
    'OBL' => 'Oostmalle Airfield'
}

cities = {
    'ANR' => 'Antwerp / Deurne',
    'OST' => 'Bruges / Ostend',
    'BRU' => 'Brussels / Zaventem',
    'CRL' => 'Charleroi',
    'KJK' => 'Kortrijk / Wevelgem',
    'LGG' => 'Liège',
    'OBL' => 'Zoersel / Oostmalle'
}

airports.each {|code, airport|
    city = cities[code]
    puts "#{airport} (IATA code #{code}) serves #{city}."
}

city = cities['LDN']
city ||= "** error, city not found**"
puts "The city for LDN is #{city}"