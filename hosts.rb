file '/etc/hosts' do
  content '# managed by chef
127.0.0.1   localhost localhost.localdomain localhost4 localhost4.localdomain4
::1         localhost localhost.localdomain localhost6 localhost6.localdomain6
192.168.1.111	argos	argos.
192.168.1.1	router
192.168.1.2	extender
192.168.1.120	boo
192.168.1.131	caleb
192.168.1.125	sage
' 
end
