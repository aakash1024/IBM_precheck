class IBM_precheck {
  file { "C:\\temp\\bin\\sxs\\": ensure => directory, }

  include IBM_precheck::iis_install
  include IBM_precheck::net_35
  include IBM_precheck::net_45
  include IBM_precheck::msmq
  # init.pp
}
