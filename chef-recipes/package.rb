# install simple package 

package "tree" do
    action :install
end

# install httpd server

package "httpd" do
    action :install
end

# start service of httpd

service "httpd" do
    action [:enable, :start]
end