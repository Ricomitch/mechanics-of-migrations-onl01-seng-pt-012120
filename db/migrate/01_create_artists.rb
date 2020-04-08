class CreateArtists < ActiveRecord::Migration[5.2]

  #this methods deines the code to execute when migration is run
  #def up
  #end
  #this deines the code to execute when the migration is rolled back
  #def down
  #end
  #primary way of writing migrations
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end

end
