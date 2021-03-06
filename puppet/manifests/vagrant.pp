exec { 'update':
    command => "apt-get update",
    path => "/usr/bin",
}

$app_name = "registrations"

class { 'swap':
  swapsize => 1M,
}

class { 'web-server':
  server_url => $server_url
}
class { 'db-server': 
  app_name => $app_name
}

class { 'rails-app':
  user => "vagrant",
  app_name => $app_name,
}