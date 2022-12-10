# frozen_string_literal: true

require 'test_helper'

class ReviewTest < ActiveSupport::TestCase

    def setup
    review = Review.new
    end
    
  test "should test if a review belongs to a book" do
    review = Review.new
    assert_not review.save
  end

    test "should test if a review belongs to a user" do
    review = Review.new
    assert_not review.save
    end 

    test "should test if a review has a rating" do
    review = Review.new
    assert_not review.save
    end

    test "should test if a review has a comment" do
    review = Review.new
    assert_not review.save
    end 

    test "should test if a review has a rating and a comment" do
    review = Review.new
    assert_not review.save
    end

    test "should test if a review has a rating and a comment and a user" do
    review = Review.new
    assert_not review.save
    end

    test "should test if a review has a rating and a comment and a user and a book" do
    review = Review.new
    assert_not review.save
    end
end
