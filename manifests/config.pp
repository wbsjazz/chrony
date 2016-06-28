# This is the main configuration manifest for Chrony
#
class chrony::config{
  file { '/etc/':
    ensure => 'present',
    owner  => 'root',
    group  => 'root',
    mode   => '0400',
    source => 'puppet:///modules/chrony/',
  }
}
