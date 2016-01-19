class AddUpdatedAtToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :changed_to, :datetime
    remove_column :articles, :changed_to, :datetime
  end
end
