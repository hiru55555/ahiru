class CreateFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :favorites do |t|
      t.string :song
      t.string :food
      t.numeric :number

      t.timestamps
    end
  end
end
