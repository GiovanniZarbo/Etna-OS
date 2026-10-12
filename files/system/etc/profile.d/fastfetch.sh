# Fastfetch al login della shell: usa il preset di Etna-OS (logo Lain) solo se
# l'utente non ha una propria configurazione in ~/.config/fastfetch
if [ -f "$HOME/.config/fastfetch/config.jsonc" ]; then
    fastfetch
else
    fastfetch --load-config /usr/share/fastfetch/presets/default.jsonc
fi
