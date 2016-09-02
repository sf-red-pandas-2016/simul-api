class CreateStories < ActiveRecord::Migration[5.0]
  def change
    create_table :stories do |t|
      t.integer :user_id
      t.string :title, null: false
      t.text :content, null: false

      t.timestamps
    end
  end
end
