class CreateSchedules < ActiveRecord::Migration[6.0]
  def change
    create_table :schedules do |t|
      t.text :title
      t.string :day
      t.string :lecture
      t.string :room

      t.timestamps
    end
  end
end
