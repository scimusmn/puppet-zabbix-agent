require 'spec_helper'
describe 'zabbix' do
  it do
    should contain_class("zabbix")
    should contain_package("zabbix").with({
      :ensure => "installed",
    })
  end
end
