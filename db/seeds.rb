puts "Creating new Tasks..."

Task.create(title: "Finalizar o Livecode", details: "Em uma hora")
Task.create(title: "Estender Roupa", details: "Colocar a roupa lavada no varal de casa")

puts "#{Task.count} tasks created succesfully"

