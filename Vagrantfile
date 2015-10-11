# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.provider "virtualbox" do |v|
    v.memory = 8192
    v.cpus = 2
  end

  config.vm.box = "debian-jessie"
  config.vm.provision :shell, path: "bootstrap.sh"
end
