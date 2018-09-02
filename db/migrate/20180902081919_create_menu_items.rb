class CreateMenuItems < ActiveRecord::Migration[5.2]
  def change
    create_table :menu_items do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.string :section
      t.text :url

      t.timestamps
    end
  end
end
