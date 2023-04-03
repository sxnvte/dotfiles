installapps:
	sudo pacman -S bspwm sxhkd nvidia nvidia-utils nvidia-settings vim nano picom xorg xorg-xinit opendoas nitrogen polybar arandr zsh lxappearance
	echo "apps installed"

copyconfig:
	cp home/.bash_profile /home/$USER/.bash_profile
	cp home/.bashrc /home/$USER/.bashrc
	cp home/.xinitrc /home/$USER/.xinitrc
	cp home/.zshrc /home/$USER/.zshrc
	sleep 0.5
	cp .config /home/$USER/.config

themessetup:
	cp misc/Plata-Red-Noir /usr/share/themes/Plata-Red-Noir
	cp misc/Flat-Remix-Red-Dark /usr/share/icons/Flat-Remix-Red-Dark


