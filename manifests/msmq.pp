class iis_install {
  windowsfeature { 'MSMQ': feature_name => ['MSMQ', 'MSMQ-Services', 'MSMQ-Server'] }
}
