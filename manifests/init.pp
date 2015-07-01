# Public: Install Zabbix Agent.
#
# Examples
#
#   include zabbixagent
class zabbixagent {
  package { 'zabbix':
    ensure          => installed,
    install_options => [
      '--without-server-proxy',
    ],
  }
}
