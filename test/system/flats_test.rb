require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit "/"

    assert_selector "h1", text: "Rails Airbnb Flats"
  end

  test "visiting a specific flat" do
    visit "/flats/145"

    assert_selector "h3", text: "Charm at the Steps of the Sacre Coeur/Montmartre"
  end

  test "visiting a different specific flat" do
    visit "/flats/148"

    assert_selector "h3", text: "Trendy Apt in Buttes Montmartre"
  end
end
