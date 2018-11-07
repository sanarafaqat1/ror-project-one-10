require "application_system_test_case"

class AcademiesTest < ApplicationSystemTestCase
  setup do
    @academy = academies(:one)
  end

  test "visiting the index" do
    visit academies_url
    assert_selector "h1", text: "Academies"
  end

  test "creating a Academy" do
    visit academies_url
    click_on "New Academy"

    fill_in "Location", with: @academy.location
    fill_in "Name", with: @academy.name
    click_on "Create Academy"

    assert_text "Academy was successfully created"
    click_on "Back"
  end

  test "updating a Academy" do
    visit academies_url
    click_on "Edit", match: :first

    fill_in "Location", with: @academy.location
    fill_in "Name", with: @academy.name
    click_on "Update Academy"

    assert_text "Academy was successfully updated"
    click_on "Back"
  end

  test "destroying a Academy" do
    visit academies_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Academy was successfully destroyed"
  end
end
