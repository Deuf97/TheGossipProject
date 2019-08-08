require "application_system_test_case"

class JoinTableTagGossipsTest < ApplicationSystemTestCase
  setup do
    @join_table_tag_gossip = join_table_tag_gossips(:one)
  end

  test "visiting the index" do
    visit join_table_tag_gossips_url
    assert_selector "h1", text: "Join Table Tag Gossips"
  end

  test "creating a Join table tag gossip" do
    visit join_table_tag_gossips_url
    click_on "New Join Table Tag Gossip"

    click_on "Create Join table tag gossip"

    assert_text "Join table tag gossip was successfully created"
    click_on "Back"
  end

  test "updating a Join table tag gossip" do
    visit join_table_tag_gossips_url
    click_on "Edit", match: :first

    click_on "Update Join table tag gossip"

    assert_text "Join table tag gossip was successfully updated"
    click_on "Back"
  end

  test "destroying a Join table tag gossip" do
    visit join_table_tag_gossips_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Join table tag gossip was successfully destroyed"
  end
end
