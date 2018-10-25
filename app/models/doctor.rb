class Doctor < ApplicationRecord
    has_many :appointments 
    has_many :patients, through: :appointments
    belongs_to :city, optional: true 
    has_and_belongs_to_many :specialities
end


