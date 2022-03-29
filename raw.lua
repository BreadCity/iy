-- Raw Bread Hub IY Plugin
local Plugin = {
	["PluginName"] = "BreadHub-Loader",
	["PluginDescription"] = "Loads Bread Hub",
	["Commands"] = {
		["bread"] = {
			["ListName"] = "bread / breadhub / bhub / bh",
			["Description"] = "Loads Bread Hub",
			["Aliases"] = {"breadhub","bhub",'bh'},
			["Function"] = function(args, speaker)
				loadstring(game:HttpGetAsync('https://secure-cdn.breadhub.cc/CDN/Loader.lua',true),'🍞')((readfile or read_file or readFile or ReadFile or Read_File or Readfile or Read_file or read_File)('breadhub-iy.key'))
			end,
		},
		["breadkey"] = {
			["ListName"] = "breadkey / breadhubkey / bhubkey / bhk",
			["Description"] = "Loads Bread Hub",
			["Aliases"] = {"breadhubkey","bhubkey",'bhk'},
			["Function"] = function(args, speaker)
				((writefile or write_file or writeFile or WriteFile or Write_File or Writefile or Write_file or write_File)('breadhub-iy.key',args[1]))
			end,
		},
	},
}

return Plugin
