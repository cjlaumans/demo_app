class CreateTechnologies < ActiveRecord::Migration
  def change
    create_table :technologies do |t|
      t.string :name
      t.decimal :peak_load
      t.integer :network_id

      t.timestamps
    end
  end
end
