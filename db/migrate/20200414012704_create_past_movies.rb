class CreatePastMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :past_movies do |t|
      t.string :name
      t.datetime :watched

      t.timestamps
    end
  end
end
