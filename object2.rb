class Desserts
    attr_writer :flavor
    attr_reader :flavor
   
end

class Candy < Desserts
    attr_accessor :type
end

class Ice_cream < Desserts
    attr_accessor :dairy
end

class Cake < Desserts
    attr_accessor :gluten
end

rootbeer_lollipop = Candy.new
orange_sorbet = Ice_cream.new
gluten_free_angel_food_cake = Cake.new
rootbeer_lollipop.flavor = "Rootbeer"
orange_sorbet.flavor = "Orange"
gluten_free_angel_food_cake.flavor = "Vanilla"
flavor = rootbeer_lollipop.flavor
flavor = orange_sorbet.flavor
flavor = gluten_free_angel_food_cake.flavor
rootbeer_lollipop.type = "lollipop"
orange_sorbet.dairy = "sorbet"
gluten_free_angel_food_cake.gluten = "gluten-free"
type = rootbeer_lollipop.type
dairy = orange_sorbet.dairy
gluten = gluten_free_angel_food_cake.gluten

puts rootbeer_lollipop.inspect
puts orange_sorbet.inspect
puts gluten_free_angel_food_cake.inspect