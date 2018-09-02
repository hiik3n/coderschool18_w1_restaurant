class CreateFooditems < ActiveRecord::Migration[5.2]
  def change
    create_table :fooditems do |t|
      t.string :name
      t.text :description
      t.int :price
      t.int :section
      t.text :url

      t.timestamps
    end
  end
end
