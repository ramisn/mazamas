class CreateClimbSchedules < ActiveRecord::Migration
  def change
    create_table :climb_schedules do |t|
      t.string :season
      t.integer :year

      t.timestamps null: false
    end
  end
end
