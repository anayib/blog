class AddForeignIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :user_id, :integer
    remove_column :posts, :autor, :string
    remove_column :posts, :published, :boolean
  	remove_column :posts, :pusblished, :string
  end
end
