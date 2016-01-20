require 'spec_helper'

describe 'ansible-fish::default' do

  describe package('fish') do
    it { should be_installed.by('apt') }
  end

end
