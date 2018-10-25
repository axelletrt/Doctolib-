class CreateJoinTableDoctorsSpecialties < ActiveRecord::Migration[5.2]
  def change
    create_join_table :doctors, :specialties do |t|
      t.index [:doctor_id, :specialty_id]
      t.index [:specialty_id, :doctor_id]
    end
  end
end
