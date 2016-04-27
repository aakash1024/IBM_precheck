class net_45 {
  windowsfeature { 'Net-Framework-Core':
    ensure             => 'present',
    installsubfeatures => true,
    restart            => false,
    source             => "C:\\temp\\bin\\sxs\\",
  }
}
