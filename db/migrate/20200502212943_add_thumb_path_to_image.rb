class AddThumbPathToImage < ActiveRecord::Migration[6.0]
  def change
    add_column :images, :thumb_path, :string, after: :path
  end
end
