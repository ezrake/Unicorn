# This migration comes from blorgh (originally 20220608070605)
class AddViewCountToBlorghArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :blorgh_articles, :view_count, :integer
  end
end
