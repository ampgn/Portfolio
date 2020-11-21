class AddUrlToPages < ActiveRecord::Migration[5.2]
  def change
    add_column :pages, :github_url, :string
  end
end
