name 'kibana'
maintainer 'Jonathan D. Poole'
maintainer_email 'jpoole@digitaljedi.ca'
license 'Apache 2.0'
description 'Installs/Configures kibana + sets up authentication'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.3.1'

%w(git nginx apache2 ark libarchive).each do |cb|
  depends cb
end

supports 'ubuntu'
supports 'debian'
