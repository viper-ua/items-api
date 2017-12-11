class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.decimal :price
      t.string :description
      t.belongs_to :category, index: true
      t.timestamps
    end
  end
end
