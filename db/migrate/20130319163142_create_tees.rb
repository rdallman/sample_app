class CreateTees < ActiveRecord::Migration
  def change
    create_table :tees do |t|

      t.timestamps
    end
  end
end
