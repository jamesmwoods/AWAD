class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.string :date
      t.string :title
      t.string :company
      t.text :description

      t.timestamps null: false
    end
  end
end
