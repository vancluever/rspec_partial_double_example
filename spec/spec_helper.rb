require 'hello'

RSpec.configure do |config|
  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end
end

def add_mocks(obj)
  allow(obj).to receive(:foo).and_return('qux')
end
