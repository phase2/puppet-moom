class moom {

  package { 'Moom':
    source   => "http://manytricks.com/download/moom",
    provider => 'appdmg'
  }
}

