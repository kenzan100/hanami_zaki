class Book
  include Hanami::Entity

  # this won't know anything outside world!!!
  # for now, we want this to 'carry title and author infomation'. that's all.
  attributes :title, :author
end
