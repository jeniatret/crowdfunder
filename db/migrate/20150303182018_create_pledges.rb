class CreatePledges < ActiveRecord::Migration
  def change
    create_table :pledges do |t|
    	t.integer :amount
    	t.integer :backer_id
    	t.integer :reward_id
      t.timestamps null: false
    end
  end
end
