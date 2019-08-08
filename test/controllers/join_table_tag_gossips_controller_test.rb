require 'test_helper'

class JoinTableTagGossipsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @join_table_tag_gossip = join_table_tag_gossips(:one)
  end

  test "should get index" do
    get join_table_tag_gossips_url
    assert_response :success
  end

  test "should get new" do
    get new_join_table_tag_gossip_url
    assert_response :success
  end

  test "should create join_table_tag_gossip" do
    assert_difference('JoinTableTagGossip.count') do
      post join_table_tag_gossips_url, params: { join_table_tag_gossip: {  } }
    end

    assert_redirected_to join_table_tag_gossip_url(JoinTableTagGossip.last)
  end

  test "should show join_table_tag_gossip" do
    get join_table_tag_gossip_url(@join_table_tag_gossip)
    assert_response :success
  end

  test "should get edit" do
    get edit_join_table_tag_gossip_url(@join_table_tag_gossip)
    assert_response :success
  end

  test "should update join_table_tag_gossip" do
    patch join_table_tag_gossip_url(@join_table_tag_gossip), params: { join_table_tag_gossip: {  } }
    assert_redirected_to join_table_tag_gossip_url(@join_table_tag_gossip)
  end

  test "should destroy join_table_tag_gossip" do
    assert_difference('JoinTableTagGossip.count', -1) do
      delete join_table_tag_gossip_url(@join_table_tag_gossip)
    end

    assert_redirected_to join_table_tag_gossips_url
  end
end
