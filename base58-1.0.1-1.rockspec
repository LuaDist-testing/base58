-- This file was automatically generated for the LuaDist project.

package = "base58"
version = "1.0.1-1"

-- LuaDist source
source = {
  tag = "1.0.1-1",
  url = "git://github.com/LuaDist-testing/base58.git"
}
-- Original source
-- source = {
--   url = "git://github.com/leafo/lua-base58.git",
--   branch = "v1.0.1",
-- }

description = {
  summary = "Base58 encoding and decoding for Lua",
  license = "MIT",
  maintainer = "Leaf Corcoran <leafot@gmail.com>",
}

dependencies = {
  "lua ~> 5.1"
}

build = {
  type = "builtin",
  modules = {
    ["base58"] = "base58/init.lua",
  }
}