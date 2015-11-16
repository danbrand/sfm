class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :code
      t.string :title
      t.string :image
      t.text :description
      t.string :student_image
      t.string :student_name
      t.text :student_description
      t.references :university, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
