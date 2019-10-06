mkdir -p docs/assets
mkdir -p docs/js
echo 'sandbox.is' > docs/CNAME
NODE_ENV=production webpack -p --progress
