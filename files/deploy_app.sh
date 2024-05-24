#!/bin/bash
# Copyright (c) HashiCorp, Inc.

# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="https://github.com/GiMin0123/Spring_Core/blob/main/logo.jpeg?raw=true" alt="Team Image" height="400" width="400"></img></center>
  <center><h2>Team SWEAT</h2></center>
  <center><h2>Welcome to Team Sweat's app.</h2></center>
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
