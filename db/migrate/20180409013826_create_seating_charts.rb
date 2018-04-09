class CreateSeatingCharts < ActiveRecord::Migration[5.1]
  def change
    create_table :seating_charts do |t|

      t.timestamps
    end
  end
end
