{
  xdg.configFile."networkmanager-dmenu/config.ini".text = ''
    [dmenu]
    dmenu_command=rofi -dmenu -i
    # active_chars=»
    highlight=True
    wifi_chars=▂▄▆█
    format={name}  {sec}  {bars}
    list_saved=True

    [dmenu_passphrase]
    obscure=False

    [pinentry]
    description=Get network password
    prompt=Password:

    [editor]
    terminal=kitty
    gui_if_available=True
    gui=nm-connection-editor

    [nmdm]
    rescan_delay=3
  '';
}
