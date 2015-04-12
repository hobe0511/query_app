class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :title
      t.string :teacher
      t.datetime :time
      t.string :place
      t.string :credit

      t.timestamps null: false
    end
  end
end
