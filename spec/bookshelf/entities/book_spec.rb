require 'spec_helper'

describe Book do
  it 'can be initialized with attributes' do
    book = Book.new(title: 'refafea')
    book.title.must_equal 'refafea'
  end
end
