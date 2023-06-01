cars = {toyata: "Camry", chevrolet: "Aveo", ford: "F150", kia: "Soul"}

p cars.include?(:toyota)
p cars.include?("Camry")

p cars.key?(:ford)
p cars.has_key?(:ford)
p cars.has_key?("Aveo")

p cars.value?("Aveo")
p cars.value?(:kia)
p cars.has_value?(:kia)