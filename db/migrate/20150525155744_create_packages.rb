class CreatePackages < ActiveRecord::Migration
  def change
    create_table :packages do |t|
      t.string :carrier
      t.integer :user_id
      t.string :tracking_number

      t.timestamps

    end
  end
end
