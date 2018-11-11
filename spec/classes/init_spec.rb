require 'spec_helper'
describe 'hostnameautopickup' do
  context 'with default values for all parameters' do
    it { should contain_class('hostnameautopickup') }
  end
end
