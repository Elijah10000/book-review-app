# frozen_string_literal: true

class AddCategoryIdToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :category_id, :integer
  end
end
