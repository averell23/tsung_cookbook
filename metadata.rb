name             "tsung"
maintainer       "Daniel Hahn"
maintainer_email "averell@newgods.org"
license          "GPL V3"
description      "Installs/Configures tsung load testing utility"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

supports 'centos'
supports 'ubuntu'
supports 'debian'

depends 'source_package'
depends 'erlang'
