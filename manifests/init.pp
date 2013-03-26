class moom {
  package { 'Moom':
    source   => "http://manytricks.com/download/_do_not_hotlink_/moom301.dmg",
    provider => 'appdmg'
  }
}

