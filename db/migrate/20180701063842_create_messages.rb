class CreateMessages < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.integer :code
      t.string :name
      t.text :top
      t.text :drink
      t.text :coldstarter
      t.text :warmstarter
      t.text :soup
      t.text :seafood
      t.text :main
      t.text :dessert

      t.timestamps
    end
  end
end
