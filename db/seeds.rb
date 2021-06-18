# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Car.create(
    year: 2021,
    make: "Subaru",
    model: "Outback",
    color: "Grey",
    image: "https://specials-images.forbesimg.com/imageserve/5d35eacaf1176b0008974b54/960x0.jpg?cropX1=790&cropX2=5350&cropY1=784&cropY2=3349",
    vin: "V123497643223"
  )
Car.create(
    year: 2007,
    make: "Honda",
    model: "Accord",
    color: "Blue",
    image: "https://specials-images.forbesimg.com/imageserve/5d35eacaf1176b0008974b54/960x0.jpg?cropX1=790&cropX2=5350&cropY1=784&cropY2=3349",
    vin: "VHDNIW837GRUBFRY64"
  )
  Car.create(
    year: 2009,
    make: "Toyota",
    model: "Corolla",
    color: "White",
    image: "https://specials-images.forbesimg.com/imageserve/5d35eacaf1176b0008974b54/960x0.jpg?cropX1=790&cropX2=5350&cropY1=784&cropY2=3349",
    vin: "95VBDJKDHJDB7"
  )
  Car.create(
    year: 2015,
    make: "Toyota",
    model: "Rav 4",
    color: "Grey",
    image: "https://specials-images.forbesimg.com/imageserve/5d35eacaf1176b0008974b54/960x0.jpg?cropX1=790&cropX2=5350&cropY1=784&cropY2=3349",
    vin: "97FJD74NGMGI63YBNFKOG0"
  )


Record.create(
    mileage: rand(0..300000),
    service: "Oil Change",
    car_id: rand(1..4)
  )
Record.create(
    mileage: rand(0..300000),
    service: "Tire Rotation",
    car_id: rand(1..4)
  )
  Record.create(
    mileage: rand(0...300000),
    service: "Brake Replacement",
    car_id: rand(1..4)
  )
  Record.create(
    mileage: rand(0...300000),
    service: "Rotor Replacement",
    car_id: rand(1..4)
  )
  Record.create(
    mileage: rand(0...300000),
    service: "Oil Change",
    car_id: rand(1..4)
  )
  Record.create(
    mileage: rand(0...300000),
    service: "Oil Change",
    car_id: rand(1..4)
  )

puts "seeds planted"