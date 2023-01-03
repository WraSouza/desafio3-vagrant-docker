Vagrant.configure("2") do |config|
 
  config.vm.box = "ubuntu/focal64"

  config.vm.define:ServidorPrincipal

  config.vm.network "public_network", ip: "192.168.100.127"

  config.vm.synced_folder "Arquivo", "/var/www/html"

  config.vm.provision "shell", path: "provision.sh"

end