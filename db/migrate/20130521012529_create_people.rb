class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :address
      t.date :birthday
      t.text :comments

      t.timestamps
    end
  end
end
