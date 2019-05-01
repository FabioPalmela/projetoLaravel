# $1 parametro teste
echo "# Initializing $1 backend #"
echo $1
rm -rf vendor
composer clear-cache
composer update
mkdir modules
cd ../modules

echo "# Done $1 backend #"