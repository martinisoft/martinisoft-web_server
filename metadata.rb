name             "martinisoft-web_server"
maintainer       "Aaron Kalin"
maintainer_email "akalin@martinisoftware.com"
license          "Apache 2.0"
description      "Role cookbook for a martinisoftware web server"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"

supports "ubuntu"

%w{ git martinisoft-nginx }.each do |cb|
  depends cb
end
