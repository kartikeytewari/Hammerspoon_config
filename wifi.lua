-- watch wifi and make volume 0 when getting off home network
wifiWatcher = nil
homeSSID = "home_network_name"
lastSSID = hs.wifi.currentNetwork()

function ssidChangedCallback()
    newSSID = hs.wifi.currentNetwork()

    if newSSID == homeSSID and lastSSID ~= homeSSID then
        -- We just joined our home WiFi network
        hs.audiodevice.defaultOutputDevice():setVolume(25)
        hs.notify.new({title="Wifi", informativeText="Connected to Home network"}):send()
    elseif newSSID ~= homeSSID and lastSSID == homeSSID then
        -- We just departed our home WiFi network
        hs.audiodevice.defaultOutputDevice():setVolume(0)
        hs.notify.new({title="Wifi", informativeText="Disconnected from Home network"}):send()
    end

    lastSSID = newSSID
end

wifiWatcher = hs.wifi.watcher.new(ssidChangedCallback)
wifiWatcher:start()
