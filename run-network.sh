echo Running Zumstegs-travel on local network
bundle exec jekyll serve --livereload --host 0.0.0.0  --config "_config.yml,_config_dev.yml" --trace --drafts

# to access this from a device on the same wifi local network, do this
# 1. run ipconfig getifaddr en0 to get the macos ip address
# 2. in Visual Code terminal, run the run-network.sh script. this should start up the server
# 2. on a device on the network, you should be able to access the jekyll site with: http://<ip address:4000