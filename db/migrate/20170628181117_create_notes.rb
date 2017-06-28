class CreateNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :notes do |t|
      t.string :sequence_number_of_record

      t.timestamps
    end
  end
end
