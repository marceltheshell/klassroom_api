# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Teacher.create!(first_name: Example, last_name: McExamplerson, email: example@gmail.com)

Student.create!({
    first_name: Jerry, 
    last_name: Garcia,
    gender: 2,
    willingness_to_help: 2, 
    current_grade: 3
  }, {
    first_name: Adriana, 
    last_name: Lopez,
    gender: 1,
    willingness_to_help: 4, 
    current_grade: 2
  }, {
    first_name: Bahrom, 
    last_name: Barcordar, 
    gender: 2,
    willingness_to_help: 4, 
    current_grade: 4
  }, {
    first_name: Yessica, 
    last_name: Lopez, 
    gender: 1,
    willingness_to_help: 4, 
    current_grade: 4
  }, {
    first_name: Julie, 
    last_name: Perkins, 
    gender: 1,
    willingness_to_help: 4, 
    current_grade: 1
  }, {
    first_name: Daphne, 
    last_name: Granger, 
    gender: 1,
    willingness_to_help: 1, 
    current_grade: 4
  }, {
    first_name: Kevin, 
    last_name: Barako, 
    gender: 2,
    willingness_to_help: 1, 
    current_grade: 1
  }, {
    first_name: Sasha, 
    last_name: Degas, 
    gender: 2,
    willingness_to_help: 2, 
    current_grade: 4
  }, {
    first_name: Bronner, 
    last_name: Pasarow, 
    gender: 2,
    willingness_to_help: 4, 
    current_grade: 3
  }, {
    first_name: Jackson,
    last_name: Serpentine,
    gender: 2, 
    willingness_to_help: 2, 
    current_grade: 2
  }, {
    first_name: Benjamin, 
    last_name: Vermon,
    gender: 2, 
    willingness_to_help: 3, 
    current_grade: 3
  }, {
    first_name: Jessica, 
    last_name: Hollywood,
    gender: 1, 
    willingness_to_help: 4, 
    current_grade: 4
  })

Klass.create!(name: "F", student_id: )
# Seating_chart

