# cft-lint-test
A Example package for Cloudformation Linting-testing

The Example Used by tools like
   cft-lint \n
   cfn_nag_scan  \n
   taskcat \n
   
   
  A detailed Blog will added at "jagadesh4java.blogspot.com"
  
  
  Using Docker Containers
  Running cft-lint : docker run --rm -v `pwd`:/data cfn-python-lint:latest /data/*
  Running cfg_nag : docker run --tty --interactive --rm --name cfn-nag --volume $(pwd):/work  cfn-nag:latest --input-path /work/*
