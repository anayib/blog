class AddPublishedToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :pusblished, :string
  end
end
