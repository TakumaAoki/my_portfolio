class CreateExperiences < ActiveRecord::Migration[5.1]
  def change
    create_table :experiences do |t|
      t.string :name
      t.date :startdate
      t.date :enddate
      t.text :description

      t.timestamps
    end
  end
end
