# Public: Install Zabbix Agent.
#
# Examples
#
#   include zabbix-agent
class zabbix {
  package { 'zabbix':
    ensure => installed,
    install_options => [
      '--agent-only',
    ],
  }
}
