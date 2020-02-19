class AddCategoryIdToPlays < ActiveRecord::Migration[6.0]
  def change
    add_column :plays, :category_to, :integer
  end
end
