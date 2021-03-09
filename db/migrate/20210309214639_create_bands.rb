class CreateBands < ActiveRecord::Migration[6.1]
  def change
    create_table :bands do |t|
      t.string :name_band
      t.integer :type
      t.date :start_date

      t.timestamps
    end
  end
end
