class ChangePublishedToBoolean < ActiveRecord::Migration
  def change
  	change_column :posts, :published, :boolean
  end
end
