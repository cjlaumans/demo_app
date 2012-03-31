class CreateNetworks < ActiveRecord::Migration
  def change
    create_table :networks do |t|
      t.string :name
      t.decimal :capacity

      t.timestamps
    end
  end
end
