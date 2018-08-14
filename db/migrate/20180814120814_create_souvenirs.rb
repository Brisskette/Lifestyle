class CreateSouvenirs < ActiveRecord::Migration[5.1]
  def change
    create_table :souvenirs do |t|
      t.text :title
      t.text :place
      t.text :people
      t.date :date

      t.timestamps
    end
  end
end
