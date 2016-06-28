# This is the main package for the installer for chrony
#
class chrony::install{
  package { 'chrony':
    ensure => latest,
  }
}
