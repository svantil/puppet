
node 'ip-10-47-255-111' { 
  file { '/tmp/hello': 
    content => "Hello, world\n", 
  } 
}

