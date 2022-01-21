---  open applications 
function open_app(name)
    return function()
        hs.application.launchOrFocus(name)
        if name == 'Finder' then
            hs.appfinder.appFromName(name):activate()
        end
    end
end

-- keybindings
hs.hotkey.bind({"cmd", "alt"}, "T", open_app("Terminal"))
hs.hotkey.bind({"cmd", "alt"}, "V", open_app("Visual Studio Code"))
