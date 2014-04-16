# Public: Install Zabbix Agent.
#
# Examples
#
#   include zabbix-agent
class gdal {
  package { 'zabbix':
    ensure => installed,
  }
}
