require 'spec_helper'
describe 'zabbixagent' do
  it do
    should contain_class("zabbixagent")
    should contain_package("zabbix").with({
      :ensure => "installed",
    })
  end
end
