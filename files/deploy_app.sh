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
  <center><img src="https://png.pngtree.com/background/20230627/original/pngtree-a-yellow-chick-brought-to-life-through-3d-rendering-picture-image_4072630.jpg" alt="Ronaldo Image"></img></center>
  <center><h2>Meow World!</h2></center>
  Welcome to ${PREFIX}'s app. Innovate of ACME
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
