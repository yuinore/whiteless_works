class AddSlugToWorks < ActiveRecord::Migration[6.0]
  def change
    add_column :works, :slug, :string

    add_index :works, :slug, unique: true
  end
end
