# Public: Install Zabbix.
#
# Examples
#
#   include zabbix
class gdal {
  package { 'zabbix':
    ensure => installed,
  }
}
