### SWAY ###
# remove previous sway file (if it was link else will give error)
rm $HOME/.config/sway 

# link sway to current directory
ln -s $(realpath sway) $HOME/.config/sway 

### ALACRITTY ###
# remove previous sway file (if it was link else will give error)
rm $HOME/.config/alacritty 

# link sway to current directory
ln -s $(realpath alacritty) $HOME/.config/alacritty 

### WAYBAR ###
# remove previous sway file (if it was link else will give error)
rm $HOME/.config/waybar 

# link sway to current directory
ln -s $(realpath waybar) $HOME/.config/waybar 
