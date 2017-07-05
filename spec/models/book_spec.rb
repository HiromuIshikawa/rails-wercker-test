require 'rails_helper'

RSpec.describe Book, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end

RSpec.describe Book, :type => :model do
  it "isn't valid without title" do
    book = Book.new
    book.title = nil
    expect(book).to be_valid
  end
end
