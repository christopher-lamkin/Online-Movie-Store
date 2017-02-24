class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|

      t.string :title
      t.integer :release_year
      t.price :float
      t.text :description
      t.integer :imdb_id
      t.string :poster_url

      t.timestamps
    end
  end
end
