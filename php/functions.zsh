# Turn xdebug on by renaming the file
# or install it.
function xdebug_on() {
	if [ -f /usr/local/etc/php/7.2/conf.d/ext-xdebug ]; then
		mv /usr/local/etc/php/7.2/conf.d/ext-xdebug /usr/local/etc/php/7.2/conf.d/ext-xdebug.ini
	else
		brew install php-xdebug
	fi
}

# Turn xdebug off by renaming the file
# or uninstalling it.
function xdebug_off() {
	if [ -f /usr/local/etc/php/7.2/conf.d/ext-xdebug.ini ]; then
		mv /usr/local/etc/php/7.2/conf.d/ext-xdebug.ini /usr/local/etc/php/7.2/conf.d/ext-xdebug
	else
		brew uninstall --force php-xdebug
		rm /usr/local/etc/php/7.2/conf.d/ext-xdebug.ini
	fi
}
