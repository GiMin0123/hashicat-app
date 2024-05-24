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
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}/files/shutterstock_395310793-3-2.jpg.avif" alt="Cat Image"></img></center>
  <center><h2>Meow World!</h2></center>
  Welcome to ${PREFIX}'s app. Innovate of ACME
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
