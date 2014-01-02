include_recipe "base_development"

include_recipe "apt"
include_recipe "vim"
include_recipe "mercurial"
include_recipe "build-essential"
include_recipe "python"

package "tmux"
package "python2.7-dev"
package "git"

