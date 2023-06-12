class AddDescriptionToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :desc_text , :text
  end
end
