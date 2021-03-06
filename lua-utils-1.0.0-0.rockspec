-- This file was automatically generated for the LuaDist project.

-- -*- lua -*-

local package_version = "1.0.0"

package = "lua-utils"
version = package_version .. "-0"
description = {
   summary = "Useful utilities for lua",
   homepage = "https://github.com/komainu8/lua-utils",
   maintainer = "Yasuhiro Horimoto <iddqsar888plekww@gmail.com>",
   license = "MIT"
}
dependencies = {
  "lua >= 5.1"
}
-- LuaDist source
source = {
  tag = "1.0.0-0",
  url = "git://github.com/LuaDist-testing/lua-utils.git"
}
-- Original source
-- source = {
--   url = "https://github.com/komainu8/lua-utils/archive/" .. package_version .. ".zip",
--   dir = "lua-utils-" .. package_version,
-- }
build = {
   type = "builtin",
   modules = {
      ["utils.string"] = "lib/utils/string.lua",
      ["utils.table"] = "lib/utils/table.lua"
   }
}