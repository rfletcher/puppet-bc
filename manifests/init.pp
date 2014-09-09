# == Class: bc
#
# Installs (or removes) bc
#
# === Parameters
#
# [*ensure*]
#   Any of the typical $ensure values for a Package: present, absent,
#   latest, etc.
#
# === Examples
#
#  class { 'bc':
#    ensure => latest,
#  }
#
# === Authors
#
# Rick Fletcher <fletch@pobox.com>
#
# === Copyright
#
# Copyright 2014 Rick Fletcher
#
class bc (
  $ensure = 'present',
) {
  package { 'bc':
    ensure => $ensure,
  }
}
