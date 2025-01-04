# simple file with content 

file "/firstFile" do
content "My name is uamir and I am from Kasur"
action :create
end


# file with specified group and owner

file "/rootFile" do
    content "This file is created from root"
    owner "root"
    group "root"
    action :create
end