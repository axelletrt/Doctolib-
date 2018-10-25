class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.datetime :date
      t.references :doctor, foreign_key: true
      t.references :patient, foreign_key: true
      t.belongs_to :city, index: true 
      t.timestamps
    end
  end
end
