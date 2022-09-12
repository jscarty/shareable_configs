weather() {
    url="wttr.in/"$1;
    curl  $url; 
}

weather_compare() {
    first_url="wttr.in/"$1;
    second_url="wttr.in/"$2;
    diff -Naur <(curl -s $first_url) <( curl -s $second_url);
}


alias sublime='open -a /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'

alias weather_home='curl wttr.in/Linz'
PS1='[\u@\h \W]\$ '
