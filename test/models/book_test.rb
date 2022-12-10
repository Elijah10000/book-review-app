# frozen_string_literal: true

require 'test_helper'

class BookTest < ActiveSupport::TestCase
  def setup
    book = Book.new
  end

  test "Should test if a book belongs to a user" do
    book = Book.new 
    assert_not book.save 
  end
  
    test "Should test if a book belongs to a category" do
    book = Book.new
    assert_not book.save
    end

    test "Should test if a book has a title" do
    book = Book.new
    assert_not book.save
    end

    test "Should test if a book has a description" do
    book = Book.new
    assert_not book.save
    end

end
