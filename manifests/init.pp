# == Class: ebrc_ant
#
# Manages Ant installation for given $package name
#
# === Parameters
#
#  $package - name of ant package to install, e.g. ant-1.9.3
#
# === Requirements
#
# There are no prerequisites for installing this module, however a javac
# executable is required to run mvn. So be sure to also install Java somehow.
#
# === Authors
# Mark Heiges <mheiges@uga.edu>
#
class ebrc_ant (
  $packages,
) {

  package { $packages :
    ensure => installed,
  }

}
