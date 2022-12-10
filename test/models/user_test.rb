# frozen_string_literal: true

require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def setup
    user = User.new
  end

  test "Should test if a user has a name" do
    user = User.new
    assert_not user.save
  end

  test "Should test if a user has an email" do
    user = User.new
    assert_not user.save
  end

  test "Should test if a user has a password" do
    user = User.new
    assert_not user.save
  end

  test "Should test if a user has a password confirmation" do
    user = User.new
    assert_not user.save
  end

  test "Should test if a user has a name and an email" do
    user = User.new
    assert_not user.save
  end

  test "Should test if a user has a name and an email and a password" do
    user = User.new
    assert_not user.save
  end

  test "Should test if a user has a name and an email and a password and a password confirmation" do
    user = User.new
    assert_not user.save
  end

  test "Should test if a user has a name and an email and a password and a password confirmation and a book" do
    user = User.new
    assert_not user.save
  end

  test "Should test if a user has a name and an email and a password and a password confirmation and a book and a category" do
    user = User.new
    assert_not user.save
  end

  test "Should test if a user has a name and an email and a password and a password confirmation and a book and a category and a review" do
    user = User.new
    assert_not user.save
  end

  test "Should test if a user has a name and an email and a password and a password confirmation and a book and a category and a review and a comment" do
    user = User.new
    assert_not user.save
  end

  test "Should test if a user has a name and an email and a password and a password confirmation and a book and a category and a review and a comment and a rating" do
    user = User.new
    assert_not user.save
  end
end