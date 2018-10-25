# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

10.times do 
    city = City.create!(city_name: Faker::FunnyName.name)
    doctor = Doctor.create!(first_name: Faker::FunnyName.name, last_name: Faker::FunnyName.name, specialty: Faker::FunnyName.name, postal_code: 14000, city:city)
    patient = Patient.create!(first_name: Faker::FunnyName.name, last_name: Faker::FunnyName.name, city:city) 
    appointment = Appointment.create!(date: 2018, doctor:doctor, patient:patient, city:city) 
    speciality = Speciality.create!(name: Faker::FunnyName.name)
    doctor_speciality = Doctor_Speciality.create!(doctor:doctor, speciality:speciality)
end 










