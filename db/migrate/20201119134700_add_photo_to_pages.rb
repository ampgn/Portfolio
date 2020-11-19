class AddPhotoToPages < ActiveRecord::Migration[5.2]
  def change
    add_column :pages, :photo, :string
    add_column :pages, :photo_avatar, :string
    add_column :pages, :photo_app, :string
  end
end
