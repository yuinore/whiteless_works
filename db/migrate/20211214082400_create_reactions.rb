class CreateReactions < ActiveRecord::Migration[6.0]
  def change
    create_table :reactions do |t|
      t.string :slug
      t.string :codepoint
      t.integer :count

      t.timestamps

      t.index [:slug, :codepoint], unique: true
    end
  end
end
