# -*- mode: ruby -*-
# vi: set ft=ruby :


# Setting Environment Varaibles
#echo "Setting environment variables..."
#echo "export NODE_ENV=development" >> /home/vagrant/.bashrc
#echo "\ncd /vagrant" >> /home/vagrant/.bashrc
#echo "export {http,https,ftp,HTTPS,HTTP}_proxy='http://user:password@proxy:port'"
#echo "export no_proxy=.domainename.com,localhost"




VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  #config.vm.box = "debian/stretch64"
  config.vm.box = "centos/7"
  #config.vm.box_url = "http://files.vagrantup.com/precise32.box"
  config.vm.provider "virtualbox" do |v|
    v.customize ["modifyvm", :id, "--memory", 512]
  end
 
  
   config.vm.define :es_master1, primary: true do |es_master1_config|
    es_master1_config.vm.hostname = 'esmaster1'  
    es_master1_config.vm.network :private_network, ip: "192.168.1.20"
    #haproxy1_config.vm.provision "shell" do |s|
    #  s.path = "haproxy-setup.sh"
    #  s.args = "101"
    #end
   end
  config.vm.define :es_master2, primary: true do |es_master2_config|
    es_master2_config.vm.hostname = 'esmaster2'  
    es_master2_config.vm.network :private_network, ip: "192.168.1.21"
    #haproxy1_config.vm.provision "shell" do |s|
    #  s.path = "haproxy-setup.sh"
    #  s.args = "101"
    #end
   end
   config.vm.define :es_master3, primary: true do |es_master3_config|
    es_master3_config.vm.hostname = 'esmaster3'  
    es_master3_config.vm.network :private_network, ip: "192.168.1.27"
    #haproxy1_config.vm.provision "shell" do |s|
    #  s.path = "haproxy-setup.sh"
    #  s.args = "101"
    #end
   end
  config.vm.define :es_data1, primary: true do |es_data1_config|
    es_data1_config.vm.hostname = 'esdata1'  
    es_data1_config.vm.network :private_network, ip: "192.168.1.22"
    #haproxy1_config.vm.provision "shell" do |s|
    #  s.path = "haproxy-setup.sh"
    #  s.args = "101"
    #end
   end
  config.vm.define :es_data2, primary: true do |es_data2_config|
    es_data2_config.vm.hostname = 'esdata2'  
    es_data2_config.vm.network :private_network, ip: "192.168.1.23"
    #haproxy1_config.vm.provision "shell" do |s|
    #  s.path = "haproxy-setup.sh"
    #  s.args = "101"
    #end
  end
  config.vm.define :es_data3, primary: true do |es_data3_config|
    es_data3_config.vm.hostname = 'esdata3'  
    es_data3_config.vm.network :private_network, ip: "192.168.1.24"
    #haproxy1_config.vm.provision "shell" do |s|
    #  s.path = "haproxy-setup.sh"
    #  s.args = "101"
    #end
   end
   config.vm.define :kibana, primary: true do |kibana_config|
    kibana_config.vm.hostname = 'kibana'  
    kibana_config.vm.network :private_network, ip: "192.168.1.25"
    #haproxy1_config.vm.provision "shell" do |s|
    #  s.path = "haproxy-setup.sh"
    #  s.args = "101"
    #end
	end
	 config.vm.define :es_agent, primary: true do |es_agent_config|
    es_agent_config.vm.hostname = 'esagent'  
    es_agent_config.vm.network :private_network, ip: "192.168.1.26"
    #haproxy1_config.vm.provision "shell" do |s|
    #  s.path = "haproxy-setup.sh"
    #  s.args = "101"
    #end
   end

end

 