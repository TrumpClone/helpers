require 'test_helper'

describe Hanami::Helpers::VERSION do
  it 'exposes version' do
    Hanami::Helpers::VERSION.must_equal '0.3.0'
  end
end
