class AddPhotoToStories < ActiveRecord::Migration[5.0]
  def change
    add_column :stories, :photo, :string
  end
end
