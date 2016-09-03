class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.integer :user_id
      t.string :author, null: false
      t.string :author_contact, null: false
      t.string :subject, null: false
      t.text :content, null: false

      t.timestamps
    end
  end
end
