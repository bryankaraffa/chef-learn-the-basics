# This is a simple example of a recipe which creates a file `motd`
file 'motd' do
   action :create 		# :create is not needed because it is the default action for a `file` resource
   content 'hello chef'
end
