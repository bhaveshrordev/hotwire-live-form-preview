15.times do 
  Task.create(name: Faker::Book.title, body: Faker::Books::Dune.quote)
end