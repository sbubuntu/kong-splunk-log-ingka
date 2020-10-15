package = "kong-splunk-log-ingka"
version = "0.3-34"
source = {
   url = "git+https://github.com/sbubuntu/kong-splunk-log-ingka.git"
}
description = {
   summary = "Kong plugin designed to log API transactions to Splunk",
   detailed = [[
    Kong provides many great logging tools out of the box, this is a modified version of the Kong HTTP logging plugin that has been refactored and tailored to work with Splunk. 
    Please see here for more info: https://github.com/sbubuntu/kong-splunk-log-ingka.git
   ]],
   homepage = "https://github.com/sbubuntu/kong-splunk-log-ingka.git",
   license = "Apache 2.0"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      ["kong.plugins.kong-splunk-log-ingka.basic"] = "src/basic.lua",
      ["kong.plugins.kong-splunk-log-ingka.handler"]  = "src/handler.lua",
      ["kong.plugins.kong-splunk-log-ingka.schema"]= "src/schema.lua"
   }
}
