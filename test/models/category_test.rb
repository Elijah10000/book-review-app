# frozen_string_literal: true

require 'test_helper'

class CategoryTest < ActiveSupport::TestCase
  def setup
    category = Category.new
  end

  test "Should test if a category has a name" do
    category = Category.new
    assert_not category.save
  end

  test "Should test if a category has a description" do
    category = Category.new
    assert_not category.save
  end

  test "Should test if a category has a book" do
    category = Category.new
    assert_not category.save
  end

  test "Should test if a category has a user" do
    category = Category.new
    assert_not category.save
  end

  test "Should test if a category has a book and a user" do
    category = Category.new
    assert_not category.save
  end

  test "Should test if a category has a book and a user and a name" do
    category = Category.new
    assert_not category.save
  end

  test "Should test if a category has a book and a user and a name and a description" do
    category = Category.new
    assert_not category.save
  end
end
