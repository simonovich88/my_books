require 'test_helper'

class BookTest < ActiveSupport::TestCase
  test "return author and title" do
    assert_equal(books(:one).book_title_author, ["Libro 1", "Andres"])
  end
  # test "the truth" do
  #   assert true
  # end
end
