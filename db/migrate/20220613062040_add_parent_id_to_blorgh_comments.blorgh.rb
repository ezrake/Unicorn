# This migration comes from blorgh (originally 20220605180044)
class AddParentIdToBlorghComments < ActiveRecord::Migration[7.0]
  def change
    add_column :blorgh_comments, :parent_id, :integer
  end
end
