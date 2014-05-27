class CreateAws < ActiveRecord::Migration
  def change
    create_table :aws do |t|
      t.string :item
      t.decimal :price

      t.timestamps
    end
  end
end
