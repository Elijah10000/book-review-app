# frozen_string_literal: true

class AddUserIdToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :user_id, :integer
  end
end
