class CreateTacosTable < ActiveRecord::Migration
  def change
  	create_table :tacos do |t|
  		t.string :name
  		t.integer :price
  		
  		t.timestamps
  	end
  end
end
