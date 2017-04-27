class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :director
      t.string :length
      t.integer :rating
      t.string :comment
      t.boolean :want

      t.timestamps
    end
  end
end
