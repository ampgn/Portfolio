class CreatePages < ActiveRecord::Migration[5.2]
  def change
    create_table :pages do |t|
      t.string :title
      t.string :sub_title
      t.string :description
      t.timestamps
    end
  end
end
