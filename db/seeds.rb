Hero.delete_all

100.times do 
  Hero.create name: Faker::Superhero.name
end
