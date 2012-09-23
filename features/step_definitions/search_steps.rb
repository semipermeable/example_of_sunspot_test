Given /^a book exists with a title of "(.*?)"$/ do |arg1|
  Book.create!(:title=>arg1, :isbn=>12345)
end

