format = 'markdown'
project = 'gmtools'
title = 'GM Tools'
description = 'A Script Toolset for Garry\'s Mod by Metapyziks.'
file = "../"
dir = './'

tparam_alias('nwt', 'NetworkTable')
tparam_alias('ent', 'Entity')

custom_see_handler('NetworkTable', function(name,section)
	return name, '#Class_NetworkTable'
end)

custom_see_handler('Entity', function(name,section)
	return name, 'http://wiki.garrysmod.com/page/Category:Entity'
end)

custom_see_handler('Player', function(name,section)
	return name, 'http://wiki.garrysmod.com/page/Category:Player'
end)

custom_tags = {{'side', 'Side'}, {'remarks',title='Remarks'}}