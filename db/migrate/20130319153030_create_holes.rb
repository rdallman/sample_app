class CreateHoles < ActiveRecord::Migration
  def change
    create_table :holes do |t|

      t.timestamps
    end
  end
end
