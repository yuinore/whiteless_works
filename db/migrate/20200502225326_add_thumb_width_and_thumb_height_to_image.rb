class AddThumbWidthAndThumbHeightToImage < ActiveRecord::Migration[6.0]
  def change
    add_column :images, :thumb_width, :integer, after: :thumb_path
    add_column :images, :thumb_height, :integer, after: :thumb_width
  end
end
