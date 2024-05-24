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
  <center><img src="logo.jpeg" alt="Ronaldo Image"></img></center>
  <center><h2>Team SWEAT</h2></center>
  <center><h2>김태우 나종명 민기 조윤상</h2></center>
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
