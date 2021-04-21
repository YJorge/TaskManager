require "test_helper"

class DeveloperTest < ActiveSupport::TestCase
  test "create" do
    developer = create :developer
    assert developer.persisted?
  end
  # test "the truth" do
  #   assert true
  # end
end
