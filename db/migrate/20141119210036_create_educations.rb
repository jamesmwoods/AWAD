class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.string :date
      t.string :school
      t.string :location
      t.string :award
      t.text :description

      t.timestamps null: false
    end
  end
end
