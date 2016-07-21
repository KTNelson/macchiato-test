class CreateTestResults < ActiveRecord::Migration[5.0]
  def change
    create_table :test_results do |t|
      t.string :name
      t.string :result

      t.timestamps
    end
  end
end