bash 'create boot file' do
  code <<-EOH
    rvm wrapper #{node['rvm']['default_ruby']} bootup god
  EOH
end

