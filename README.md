# better-wifi-miyoo
A better (not prettier) toolkit for managing WiFi networks on the Miyoo Mini Plus - Rebuilt version with somewhat of a gui and improved/added features. Until these are included in Onion this *should* be a suitable stand-in

![script_000](https://github.com/XK9274/better-wifi-miyoo/assets/47260768/d04b9fa9-1814-4945-a4c8-1de04f9a8ccb)


## Usage
Download the zip
Unzip
Copy the BetterWifi folder to the App folder on your SDCARD (/App/BetterWifi/)

## Requirements
- Onion OS (https://github.com/OnionUI/Onion) (Tested on Onion V4.2.0.2-beta and Onion V4.2.0.2-networking branch)
- SimpleTerminal app (From OnionOS Package Manager) or eggs st with a new font from the RGD discord. (join us!)
- Recent firmware (Tested on 202305052130)

## Bundled with
- zsh w/ regex https://github.com/zsh-users/zsh
- dialog https://invisible-island.net/dialog/
- logo from https://icons8.com/icons/set/wifi

## Notes
- Not perfect, but feature rich enough for the time being. Can act as a repair tool for wifi, if you delete/corrupt your supplicant config you'll have issues with any sort of connection. In this case use option 12 to restore a backup or a default to restore enough functionality to get re-connected.

## Issues
- When removing/adding/storing a network, it will add but option 7 won't auto update, it can take up to a reboot for this file to update.
- Rare crash using option 10 (Restart wifi)

## How to use the keyboard
- ARROWS: select key from keyboard
- A: press key
- B: toggle key (useful for shift/ctrl...)
- L1: shift
- R1: backspace
- Y: change keyboard location (top/bottom)
- X: show / hide keyboard
- START: enter
- SELECT: tab
- L2: left
- R2: right
- MENU: quit

## Menus

1. Add new network and connect  						`- Adds a new network and immediatley attempts to connect - Will always be the next ID`
2. Connect stored network 						  		`- Allows hot-switching between networks (persistent over reboots) - Select based on ID`
3. Remove a network 						  		`- Removes a single stored entry - Removes an ID`
4. WPS connection (Wps button connection)  		 	    `- Attempts to connect with the WPS function`
5. Scan networks (Shows all networks nearby)  			-` Scans for nearby networks`
6. Store a network 							  			`- Stores a new network - Will store as the next available ID (Can later be connected to with option 2)`
7. Show stored networks	 								`- Shows currently stored networks`
8. Get status (Lists status of connected network)   	`- Gets status of current network`
9. Change hotspot password								`Feature for upcoming release of Onion that contains a hotspot`
10. Restart Wifi										`Bounces the wifi system, useful if you're having trouble.`
11.	Backup wpa_supplicant.conf							`Backup your wifi details file`
12.	Restore wpa_supplicant.conf							`Restore from a previous backup - If no backup exists can restore a default copy to repair wifi`
13. Reset wpa_supplicant.conf							`Completely deletes all stored networks - Removes all ID's - This is destructive and you'll need to rebuild your wpa_supplicant.conf file. `
14. Exit script											`Quits`

## Screenshots
![script_001](https://github.com/XK9274/better-wifi-miyoo/assets/47260768/f0a9125f-2fc0-4df3-b381-e103c105a4fe)
![script_002](https://github.com/XK9274/better-wifi-miyoo/assets/47260768/64a9ba9d-8cbd-45b2-b99b-473e68ea31bc)
![script_001](https://github.com/XK9274/better-wifi-miyoo/assets/47260768/214f80c3-6240-4c0c-a143-b0cd3dd93947)
![script_000](https://github.com/XK9274/better-wifi-miyoo/assets/47260768/e6914a13-12fc-4cf5-9758-0173881b907d)


