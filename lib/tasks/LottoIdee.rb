Lotto_array = [1, 24, 5, 1, 2, 8, 9, 10, 5, 5, 5, 2, 9, 9, 9, 9, 9, 9]

def How_many? 

amount = Lotto_array.count(9)
return amount

#amount.save
end

print How_many?

# ^^^^wat heb ik nog nodig?^^^^ #
# DB is: id | prediction | result | date
# prediction en result bestaat uit array met zes integers en 1 string 

				#validations cijfer kan 1 tm 45 zijn en kan niet dubbel voorkomen
				#validations kleuren alleen groen, rood, blauw, geel, paars en oranje

# Misschien ook leuk om random prediction er aan te koppelen en kijken welke het meeste opleverd uiteindelijk
# ^^^^^wat wordt er weergegeven?^^^^^ # 
# de voorspelling, vergelijking met de trekking, 
# deze twee vergelijken prijs ja of nee.
# history van voorspelling en hoe vaak er een prijs opgevallen is.
#na trekking nieuwe getallen berekenen voor de volgende week.

# rails g model prediction weekly_numbers:timestamp prediction_numbers:integer prediction_color:string real_numbers:integer real_color:string



#gegevens

#6 cijfers van 1 tm 45 en een kleur

#########^^^^^^^^^^^^^^^^BONUS^^^^^^^^^^^^##########
# aantal verschillende comibinatie mogelijkheden weergeven







