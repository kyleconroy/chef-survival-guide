require 'chefspec'

describe 'motd::default' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'motd::default' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
