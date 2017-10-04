class CreatePages < ActiveRecord::Migration[5.1]
  def change
    create_table :pages do |t|
      t.string :name
      t.string :permalink
      t.text :content

      t.timestamps
    end
    add_index :pages, :permalink
  end
end
