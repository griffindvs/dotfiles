# dircolors
if [[ "$(tput colors)" == "256" ]]; then
    eval "$(gdircolors ~/.shell/plugins/dircolors-solarized/dircolors.256dark)"
fi
