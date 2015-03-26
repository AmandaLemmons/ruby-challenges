class Pets
    attr_accessor :name, :age, :owner
end



class Dog < Pets
    
       def bark
        return "bowwwowoow"
    end
end

class Dachshund < Pets
    
        def run
            return "voom voom voom"
        end
end

my_dog = Dog.new
my_dog.name = "Poppy"
my_dog.age = "2 year old"
my_dog.owner = "Amanda"

dogname = my_dog.name
dogage = my_dog.age
dogowner = my_dog.owner

my_dachshund = Dachshund.new
my_dachshund.name = "Rusty"
my_dachshund.age = "15 years old"
my_dachshund.owner = "Tracy"

dachshundname = my_dachshund.name
dachshundage = my_dachshund.age
dachshundowner = my_dachshund.owner

puts "#{dogname} is the best #{dogage} dog in the world. But her mother, #{dogowner} is pretty awesome too! If you ask #{dogname} if she agrees she would say #{my_dog.bark}!"
puts "#{dachshundname} lived to be #{dachshundage} and lived with #{dachshundowner} in Houston, Texas. Whenever he would run around the house you could hear his little feet go #{my_dachshund.run}!"


puts my_dog.inspect
puts my_dachshund.inspect






