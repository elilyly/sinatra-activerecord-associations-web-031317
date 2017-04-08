class CreateOwners < ActiveRecord::Migration
    def change
     create_table :owners do |t|
       t.string :name
       t.integer :age
       t.string :breed
     end
   end
end
