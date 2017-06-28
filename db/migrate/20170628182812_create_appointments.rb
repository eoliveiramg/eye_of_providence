class CreateAppointments < ActiveRecord::Migration[5.1]
  def change
    create_table :appointments do |t|
      t.date :date, null: false
      t.time :time, null: false
      t.string :type, null: false

      t.timestamps
    end
  end
end
