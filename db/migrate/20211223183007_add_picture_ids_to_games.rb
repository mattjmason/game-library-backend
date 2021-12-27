class AddPictureIdsToGames < ActiveRecord::Migration[6.1]
  def change
    add_column :games, :picture_id, :integer
  end
end
