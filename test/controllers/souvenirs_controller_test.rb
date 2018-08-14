require 'test_helper'

class SouvenirsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get souvenirs_new_url
    assert_response :success
  end

  test "should get create" do
    get souvenirs_create_url
    assert_response :success
  end

  test "should get index" do
    get souvenirs_index_url
    assert_response :success
  end

  test "should get destroy" do
    get souvenirs_destroy_url
    assert_response :success
  end

end
