require 'test_helper'

 class ReviewsControllerTest < ActionDispatch::IntegrationTest
   setup do 
    @review = reviews(:one)
   end

    test 'if review is created' do
        get new_review_url
        assert_response :success
    end

    test 'if review is shown' do
        get review_url(@review)
        assert_response :success
    end

    test 'if review is edited' do
        get edit_review_url(@review)
        assert_response :success
    end

    test 'if review is updated' do
        get edit_review_url(@review)
        assert_response :success
    end

    test 'if review is destroyed' do
        get review_url(@review)
        assert_response :success
    end
end