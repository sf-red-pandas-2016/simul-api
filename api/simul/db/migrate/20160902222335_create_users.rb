class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :username, unique: true, null: false
      t.string :name, null: false
      t.string :location, null: false
      t.text :bio
      t.string :resource_request
      t.string :skills
      t.string :seeking
      t.string :preferred_contact
      t.boolean :admin, default: false
      t.string :password_digest
      t.string :remember_digest
      t.string :access_token, index: true, unique: true
      t.string :reset_digest
      t.datetime :reset_sent_at

      t.timestamps
    end
  end
end
