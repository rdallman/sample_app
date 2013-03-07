class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :rating
      t.integer :slope

      t.timestamps
    end
  end
end
