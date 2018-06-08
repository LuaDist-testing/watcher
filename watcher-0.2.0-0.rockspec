-- This file was automatically generated for the LuaDist project.

package = 'watcher'
version = '0.2.0-0'

-- LuaDist source
source = {
  tag = "0.2.0-0",
  url = "git://github.com/LuaDist-testing/watcher.git"
}
-- Original source
-- source = {
--   url = 'git://github.com/evandrolg/lua-watcher.git',
--   tag = 'v0.0.2'
-- }

description = {
  summary = 'A Lua module to monitor files from a specific directory',
  homepage = 'https://github.com/EvandroLG/pegasus.lua',
  maintainer = 'Evandro Leopoldino Gonçalves (@evandrolg) <evandrolgoncalves@gmail.com>',
  license = 'MIT <http://opensource.org/licenses/MIT>'
}

dependencies = {
  "lua >= 5.1",
  "luafilesystem >= 1.6"
}

build = {
  type = "builtin",
  modules = {
    ['watcher']     = "watcher.lua",
  }
}