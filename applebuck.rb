cenas_latos = [2.32, 4.34, 5.44]
cenas_euro = []

cenas_latos.each do |cena|
	cenas_euro << (cena/0.72804).round(3)
end

cenas_euro.each do |euro_cena|
	puts euro_cena.to_s+"eur"
end
