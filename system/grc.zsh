# GRC colorizes nifty unix tools all over the place
if (( $+commands[grc] )) && (( $+commands[brew] ))
then
  [ -s "$(brew --prefix)/etc/grc.bashrc" ] && source `brew --prefix`/etc/grc.bashrc
fi
