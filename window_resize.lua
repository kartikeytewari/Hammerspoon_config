-- half of screen
hs.hotkey.bind({'cmd', 'ctrl'}, 'left', function() hs.window.focusedWindow():moveToUnit({0, 0, 0.5, 1}) end)
hs.hotkey.bind({'cmd', 'ctrl'}, 'right', function() hs.window.focusedWindow():moveToUnit({0.5, 0, 0.5, 1}) end)
hs.hotkey.bind({'cmd', 'ctrl'}, 'up', function() hs.window.focusedWindow():moveToUnit({0, 0, 1, 0.5}) end)
hs.hotkey.bind({'cmd', 'ctrl'}, 'down', function() hs.window.focusedWindow():moveToUnit({0, 0.5, 1, 0.5}) end)

-- mid of screen
-- small
hs.hotkey.bind({'cmd', 'ctrl'}, 'M', function() hs.window.focusedWindow():moveToUnit({0.15, 0.1, 0.7, 0.8}) end)
-- large
hs.hotkey.bind({'cmd', 'ctrl'}, 'N', function() hs.window.focusedWindow():moveToUnit({0.06, 0.04, 0.88, 0.9}) end)
