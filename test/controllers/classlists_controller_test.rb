require "test_helper"

class ClasslistsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get classlists_index_url
    assert_response :success
  end

  test "should get show" do
    get classlists_show_url
    assert_response :success
  end

  test "should get new" do
    get classlists_new_url
    assert_response :success
  end

  test "should get create" do
    get classlists_create_url
    assert_response :success
  end

  test "should get edit" do
    get classlists_edit_url
    assert_response :success
  end

  test "should get update" do
    get classlists_update_url
    assert_response :success
  end

  test "should get destroy" do
    get classlists_destroy_url
    assert_response :success
  end
end
