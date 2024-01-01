package = "xml"
version = "1.0-0"
source = {
   url = "git+https://github.com/mb6ockatf/xml.lua.git"
}
description = {
   summary = "xml parser",
   detailed = "simple lua xml parser",
   homepage = "https://github.com/mb6ockatf/xml.lua",
   license = "AGPL-3.0"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      mfr = "xml.lua"
   }
}
