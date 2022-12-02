# frozen_string_literal: true

require 'test_helper'

class CookieControllerTest < ActionDispatch::IntegrationTest
  test 'should get set_cookie' do
    get cookie_set_cookie_url
    assert_response :success
  end

  test 'should get show_cookie' do
    get cookie_show_cookie_url
    assert_response :success
  end

  test 'should get delete_cookie' do
    get cookie_delete_cookie_url
    assert_response :success
  end
end
