require 'spec_helper'

describe Hello do
  describe '#baz' do
    hello = Hello.new
    it 'returns non-stubbed foo from baz' do
      expect(hello.baz).to eq('bar')
    end
    it 'returns stubbed foo from baz' do
      add_mocks(hello)
      expect(hello.baz).to eq('qux')
    end
  end
end
