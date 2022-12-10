# frozen_string_literal: true

require 'test_helper'

class SessionControllerTest < ActionDispatch::IntegrationTest

    setup do
        @session = sessions(:one)
    end

  test 'should get index' do
    get session_index_path(@session)
    assert_response :success
  end

    test 'should get new' do
    get session_new_path(@session)
    assert_response :success
    end

    test 'should get create' do
    get session_create_path(@session)
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

    test 'should get redirect_to' do
    get session_redirect_to_path(@session)
    assert_response :success
    end

    test 'should get redirect_back' do
    get session_redirect_back_path(@session)
    assert_response :success
    end

end
