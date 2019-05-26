
require("pry")

require_relative("../models/ticket")
require_relative("../models/customer")
require_relative("../models/film")



customer1 = Customer.new({"name" => "Grace", "funds" => 80})
customer1.save()

customer2 = Customer.new({"name" => "Rose", "funds" => 150})
customer2.save()

film1 = Film.new({"title" => "Jurassic World: Fallen Kingdom", "price" => 25})
film1.save()

film2 = Film.new({"title" => "Avengers: Infinity War", "price" => 30})
film2.save()



binding.pry
nil
