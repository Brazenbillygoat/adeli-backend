class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :name
      t.float :regular
      t.float :large
      t.text :ingredients
      t.belongs_to :category


      t.timestamps
    end
  end
end
