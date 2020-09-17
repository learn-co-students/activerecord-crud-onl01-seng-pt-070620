class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :release_date
      t.string :director
      t.string :lead
      t.boolean :in_theaters  
    end
  end
end
  
# create_table :haunted_houses do |t|
# title	(string)
# release_date	(integer)
# director	(string)
# lead	(string)
# in_theaters	(boolean)
