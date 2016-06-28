# Main service control for Manifest for chrony
#
class chrony::service {
  service { 'chrony':
    ensure     => 'running',
    enable     => true,
    hasrestart => true,
    hasstatus  => true,
  }
}
