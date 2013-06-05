# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant::Config.run do |config|
  config.vm.box = "lucid32"

  config.vm.host_name = "padel.local"

  config.vm.boot_mode = :headless

  config.vm.network :hostonly, "192.168.33.22"
end