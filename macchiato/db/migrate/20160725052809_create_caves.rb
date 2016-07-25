class CreateCaves < ActiveRecord::Migration[5.0]
  def change
    create_table :caves do |t|
      t.string :name
      t.text :address
      t.string :city
      t.string :result

      t.timestamps
    end
  end
end
