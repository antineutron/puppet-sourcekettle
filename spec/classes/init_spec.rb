require 'spec_helper'
describe 'sourcekettle' do

  context 'with defaults for all parameters' do
    it { should contain_class('sourcekettle') }
  end
end
