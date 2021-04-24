file "/tmp/hello.txt" do
content "my name is #{node['author']['name']}"
mode "0777"
owner "root"
end
