default[:nodejs][:default]  = "0.10.24"
default[:nodejs][:versions] = [ node[:nodejs][:default] ]
default[:nodejs][:aliases]  = { node[:nodejs][:default] => node[:nodejs][:default][/\d+\.\d+/] }
