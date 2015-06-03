class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.integer :user_id
      t.time :end_time
      t.time :start_time
      t.date :date

      t.timestamps

    end
  end
end
