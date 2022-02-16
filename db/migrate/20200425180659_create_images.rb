class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|
      t.string :name
      t.integer :index
      t.string :path
      t.string :link
      t.references :work, null: false, foreign_key: true, type: :bigint

      t.timestamps
    end
  end
end
