class CreatePoketypes < ActiveRecord::Migration[6.1]
  def change
    create_table :poketypes do |t|
      t.integer :type, default: 0, null: false
      
      t.timestamps
    end
  end
end
