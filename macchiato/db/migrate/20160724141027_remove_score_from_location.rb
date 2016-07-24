class RemoveScoreFromLocation < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :score, :integer
  end
end
