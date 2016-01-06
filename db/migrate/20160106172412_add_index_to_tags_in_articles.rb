class AddIndexToTagsInArticles < ActiveRecord::Migration
  def change
    add_index :taggings, :article_id
  end
end
