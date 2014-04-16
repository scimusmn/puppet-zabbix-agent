require 'spec_helper'
describe 'zabbix-agent' do
  it do
    should contain_class("zabbix-agent")
    should contain_package("zabbix").with({
      :ensure => "installed",
    })
  end
end
