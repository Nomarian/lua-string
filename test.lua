require "."
local luaunit = require "luaunit"

TestString = {
	["test: split()"] = function ()
		luaunit.assertEquals((""):split())
	end; -- TODO
	["test: splitregex()"] = function () error("Not implemented") end; -- TODO
	["test: trim()"] = function () error("Not implemented") end; -- TODO
	["test: padstart()"] = function () error("Not implemented") end; -- TODO
	["test: padend()"] = function () error("Not implemented") end; -- TODO
	["test: iter()"] = function () error("Not implemented") end; -- TODO
	["test: truncate()"] = function () error("Not implemented") end; -- TODO
	["test: startswith()"] = function () error("Not implemented") end; -- TODO
	["test: endswith()"] = function () error("Not implemented") end; -- TODO
	["test: isempty()"] = function () error("Not implemented") end; -- TODO
	["test: isblank()"] = function () error("Not implemented") end; -- TODO
	["test: tobool()"] = function () error("Not implemented") end; -- TODO
	["test: totable()"] = function () error("Not implemented") end; -- TODO
}

os.exit(luaunit.run())