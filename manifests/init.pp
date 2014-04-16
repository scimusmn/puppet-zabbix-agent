# Public: Install Zabbix Agent.
#
# Examples
#
#   include zabbix-agent
class gdal {
  package { 'zabbix-agent':
    ensure => installed,
  }
}
