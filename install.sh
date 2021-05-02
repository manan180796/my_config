
for file in *; do
    if [ -d "$file" ]; then
        rm $HOME/.config/${file}
        ln -s $(realpath $file) $HOME/.config/${file}
    fi
done
