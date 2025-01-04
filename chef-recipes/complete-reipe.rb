# recipe with install package, create file and start service 

# install package

package "httpd" do
    action :install
end

# create file 

file "/newFile" do
    content "This file is from complete-recipe.rb"
    owner "root"
    group "root"
    action :create
end

# start httpd service

service "httpd" do
    action [:enable, :start]
end