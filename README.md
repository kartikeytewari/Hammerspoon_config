# Hammerspoon Configuration files

## My personal hammerspoon configuration files

### Window resizing:
- ⌘ ⌥ Left-Key -> move current app to left
- ⌘ ⌥ Right-Key -> move current app to right
- ⌘ ⌥ Top-Key -> move current app to top
- ⌘ ⌥ Bottom-Key -> move current app to bottom
- ⌘ ⌥ F-Key -> make current app fullscreen
- ⌘ ⌥ M-Key -> move current app to mid of screen

### Keybindings for opening apps
- ⌘ ⌥ T-Key -> open terminal
- ⌘ ⌥ V-Key -> open VS Code

### Wifi management:
- Change the name of home_network_name in wifi.lua to your personal WiFi network.
- This script will switch off the volume of computer when it get's disconnected from the home WiFi network.
- When the computer get's reconnected again the volume is set to 25.

### Bluetooth management:
- Change the SSID of bluetooth_headphone_ssid in bluetooth.lua to your personal bluetooth headphone SSID.
- This script will switch off the volume of computer when it get's disconnected from the bluetooth headphone.
- When the computer get's reconnected again the volume is set to 25.
- This would require `blueutil` to be preinstalled. Use `brew install blueutil` to install it.
