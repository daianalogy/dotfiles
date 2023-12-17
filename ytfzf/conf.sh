# This is a sample config file, refer to ytfzf(5) for more information

# In the previous version of ytfzf this file had all the examples, with all defaults set,
# this has been changed because it made it impossible for us to change default values that were broken or causing bugs,
# as everyone used the default configuration file.
# we are now going to only have this sample config file, and the ytfzf(5) manual, which has explanation of every variable and function that can be set.

#a sample config below:

#Variables {{{
#ytdl_pref="396+bestaudio/bestaudio"
ytdl_pref="bestvideo[height=?480]+bestaudio/best[height=?480]"
#ytdl_pref="bestvideo[height=?720][fps<=?30][vcodec!=?vp9]+bestaudio/best"
fullscreen=1
#scrape 1 video link per channel instead of the default 2
sub_link_count=1
show_thumbnails=1
search_again=1
is_loop=1
is_detach=1
notify_playing=1
async_thumbnails=1
#}}}

#Functions {{{
external_menu () {
    #use rofi instead of dmenu
    rofi -width 1500 -p "$1"
}

