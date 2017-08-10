class AddColumnsToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :category_id, :integer
    add_column :articles, :published_date, :date
  end
end
