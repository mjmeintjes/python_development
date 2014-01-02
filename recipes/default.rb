include_recipe "apt"
template "/home/vagrant/.bashrc" do
  source "bashrc.erb"
  mode 0440
  owner "vagrant"
  group "vagrant"
end


include_recipe "vim"
include_recipe "mercurial"
include_recipe "build-essential"
include_recipe "python"

package "tmux"
package "python2.7-dev"
package "git"

