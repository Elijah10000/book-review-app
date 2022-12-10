# frozen_string_literal: true

require 'test_helper'

class SessionControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get session_index_path(@session)
    assert_response :success
  end

  test 'should get ping' do
    get session_ping_path(@session)
    assert_response :success
  end

  test 'should get pong' do
    get session_pong_path(@session)
    assert_response :success
  end

 test 'should get request' do
    get session_request_path(@session)
    assert_response :success
  end

    test 'should get response' do
    get session_response_path(@session)
    assert_response :success
    end

    test 'should get flash' do
    get session_flash_path(@session)
    assert_response :success
    end

    test 'should get flash_now' do
    get session_flash_now_path(@session)
    assert_response :success
    end

    test 'should get redirect' do
    get session_redirect_path(@session)
    assert_response :success
    end 
end