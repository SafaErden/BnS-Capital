class AddAbctractToArticle < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :abstract, :text
  end
end
