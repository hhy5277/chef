name             "base"
maintainer       ""
maintainer_email ""
license          ""
description      "Installs/Configures base"
long_description "Installs/Configures base"
version          "0.1.0"

gem              "chef-sugar"

depends          "apt"
depends          "build-essential"
depends          "chef-client"
depends          "chef_hostname"
depends          "logrotate"
depends          "multipackage"
depends          "nscd"
depends          "ntp"
depends          "openssh"
depends          "resolver"
depends          "selinux"
depends          "sudo"
depends          "ubuntu"
depends          "users"
