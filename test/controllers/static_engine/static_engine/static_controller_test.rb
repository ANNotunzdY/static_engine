require 'test_helper'

module StaticEngine
  class StaticEngine::StaticControllerTest < ActionController::TestCase
    setup do
      @routes = Engine.routes
    end

    test "should get about" do
      get :about
      assert_response :success
    end

    test "should get legal" do
      get :legal
      assert_response :success
    end

    test "should get privacy_policy" do
      get :privacy_policy
      assert_response :success
    end

    test "should get contacts" do
      get :contacts
      assert_response :success
    end

  end
end
