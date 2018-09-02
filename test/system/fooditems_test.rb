require "application_system_test_case"

class FooditemsTest < ApplicationSystemTestCase
  setup do
    @fooditem = fooditems(:one)
  end

  test "visiting the index" do
    visit fooditems_url
    assert_selector "h1", text: "Fooditems"
  end

  test "creating a Fooditem" do
    visit fooditems_url
    click_on "New Fooditem"

    fill_in "Description", with: @fooditem.description
    fill_in "Name", with: @fooditem.name
    fill_in "Price", with: @fooditem.price
    fill_in "Section", with: @fooditem.section
    fill_in "Url", with: @fooditem.url
    click_on "Create Fooditem"

    assert_text "Fooditem was successfully created"
    click_on "Back"
  end

  test "updating a Fooditem" do
    visit fooditems_url
    click_on "Edit", match: :first

    fill_in "Description", with: @fooditem.description
    fill_in "Name", with: @fooditem.name
    fill_in "Price", with: @fooditem.price
    fill_in "Section", with: @fooditem.section
    fill_in "Url", with: @fooditem.url
    click_on "Update Fooditem"

    assert_text "Fooditem was successfully updated"
    click_on "Back"
  end

  test "destroying a Fooditem" do
    visit fooditems_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Fooditem was successfully destroyed"
  end
end
