class CreateBills < ActiveRecord::Migration[5.2]
  def change
    create_table :bills do |t|
      t.references :user
      t.integer :ext_id
      t.jsonb :description
      t.timestamps
    end
  end
end
