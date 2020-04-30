class CreateExternalLinks < ActiveRecord::Migration[6.0]
  def change
    create_table :external_links do |t|
      t.string :name
      t.string :link
      t.integer :index
      t.references :work, null: false, foreign_key: true

      t.timestamps
    end
  end
end
