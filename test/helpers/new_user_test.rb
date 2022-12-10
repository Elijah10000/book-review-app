require 'test_helper'

class UserTest < ActiveSupport::IntegrationTest

    fixtures :all
    test 'try to create a new user' do
        @user = users(:one)
        get '/users/sign-in'
        assert_response :success
    end
end