class CreateBookClubs < ActiveRecord::Migration[5.0]
  def change
    create_table :book_clubs do |t|
      t.string :name
      t.array :members

      t.timestamps
    end
  end
end
