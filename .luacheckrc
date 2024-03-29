ignore = {
   "212",  -- unused argument 'self'
   "213",  -- Unused loop variable
   "512",  -- Loop can be executed at most once.
}

std = 'luajit+love'
max_line_length = 160

globals = {
  -- love and libs
  "Class",
  "Vector",
  "love",

  -- engine
  "StateManager",
  "AssetManager",
  "SoundManager",
  "UserInputManager",
  "states",
  "config",
  "settings",
  "Debug",
  "vardump",
  -- utils
  "Utils",
  math = {
    fields = {
      "clamp"
    }
  },
  "prof",

  -- game
  "fonts",
  "EventManager",
  "getScale",
  "getScreenDimensions",
}
