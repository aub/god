bash 'create boot file' do
  code <<-EOH
    /usr/local/rvm/bin/rvm wrapper #{node['rvm']['default_ruby']} bootup god
  EOH
end
