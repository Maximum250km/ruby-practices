class ChangeDataImageIdToUsers < ActiveRecord::Migration[5.2]
  def change
  	  change_column :users, :image_id, :text
  end
end
