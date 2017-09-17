# Code to populate the database .
require 'faker'

# Seed hero table
x = 50


x.times {  Hero.create(:name     => Faker::Superhero.name, :power    => Faker::Superhero.power) }
x.times {  Villian.create(:name     => Faker::Superhero.name, :power    => Faker::Superhero.power, :hero_id => rand(x) + 1) }
(x/5).times { Team.create(:name => Faker::Team.name) }
x.times {HeroTeam.create(:hero_id => rand(x) + 1, :team_id => rand(x) + 1) }

# # Seed ratings table
# Rating.create([
#   {coolness: 6,  cuteness: 10, judge_id: 1, dog_id: 1 },
#   {coolness: 10, cuteness: 6,  judge_id: 1, dog_id: 2 },
#   {coolness: 5,  cuteness: 10, judge_id: 2, dog_id: 1 },
#   {coolness: 10, cuteness: 8,  judge_id: 2, dog_id: 2 },
#   {coolness: 7,  cuteness: 5,  judge_id: 3, dog_id: 1 },
#   {coolness: 7,  cuteness: 4,  judge_id: 4, dog_id: 3 },
#   {coolness: 5,  cuteness: 3,  judge_id: 5, dog_id: 3 }
# ])


# # Seed people table
# Person.create([
#   {first_name: "Teagan",  last_name: "Hickman" },
#   {first_name: "Taylor",  last_name: "Long-Hurst" },
#   {first_name: "Aaron",   last_name: "Cumbow" },
#   {first_name: "Joseph",  last_name: "Leal" },
#   {first_name: "Susan",   last_name: "Spallino" },
# ])
