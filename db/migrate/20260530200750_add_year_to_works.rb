class AddYearToWorks < ActiveRecord::Migration[8.0]
  def change
    add_column :works, :year, :integer

    add_index :works, :year
  end
end
