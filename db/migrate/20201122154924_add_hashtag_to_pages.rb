class AddHashtagToPages < ActiveRecord::Migration[5.2]
  def change
    add_column :pages, :hashtag, :string
  end
end
