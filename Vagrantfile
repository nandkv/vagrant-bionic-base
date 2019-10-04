Vagrant.configure(2) do |config|
  config.vm.provider "virtualbox" do |v|
    v.memory = 2048
    v.cpus = 2
  end
  config.vm.box = "ubuntu/bionic64"
  config.vm.hostname = "bionic64"
  config.vm.define "nodejs"
  config.vm.provision "shell", path: "vagrant_provision.sh"
  config.vm.network "private_network", ip: "55.55.55.5"
end