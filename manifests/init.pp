# class ibm_precheck {
# file { "C:\\temp\\bin\\sxs\\": ensure => directory, }

include ibm_precheck::iis_install
include ibm_precheck::net_35
include ibm_precheck::net_45
include ibm_precheck::msmq
include ibm_precheck::oadc_install
include ibm_precheck::oadc_config
# init.pp
#}
