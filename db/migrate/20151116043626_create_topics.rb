class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :number
      t.string :title
      t.references :course, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
