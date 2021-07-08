------------------------------------------
----------   PORTUGA SCRIPTS    ---------- 
------  discord.me/portugascripts   ------
------------------------------------------

fx_version 'adamant'

game 'gta5'


-- BAN SQL --

server_scripts {
	'@async/async.lua',
	'@mysql-async/lib/MySQL.lua',
	'BanSql/config.lua',
	'BanSql/server.lua'
}

client_scripts {
  'BanSql/client.lua'
}

client_script "blockxPXqvnDAfuTA.lua"


-- EL BWH --


ui_page 'el_bwh/html/index.html'

client_scripts {
    'el_bwh/config.lua',
    'el_bwh/client.lua'
}
server_scripts {
    'el_bwh/@mysql-async/lib/MySQL.lua',
    'el_bwh/config.lua',
    'el_bwh/server.lua'
}

files {
    'el_bwh/html/index.html',
    'el_bwh/html/script.js',
    'el_bwh/html/style.css',
    'el_bwh/html/jquery.datetimepicker.min.css',
    'el_bwh/html/jquery.datetimepicker.full.min.js',
    'el_bwh/html/date.format.js'
}

-- FCV --

server_script "FCV/s_fcv.lua"
client_script "FCV/c_fcv.lua"

-- MAPPER --

server_scripts{
	'es_mapper/XML.lua',
	'es_mapper/server/main.lua',
	'es_mapper/server/commands.lua'
}

client_scripts {
	'es_mapper/classes/class.lua',
	'es_mapper/classes/mapperentity.lua',
	'es_mapper/classes/mapperobject.lua',
	'es_mapper/client/mapper.lua',
	'es_mapper/client/mapper.editor.lua',
	'es_mapper/client/mapper.editor.objectlist.lua',
}

files {
	'es_mapper/html/ui.html',
	
	'es_mapper/html/css/jquery-ui.min.css',
	'es_mapper/html/css/font-awesome.min.css',
	'es_mapper/html/css/jquery.contextMenu.min.css',
	'es_mapper/html/css/app.css',
	
	'es_mapper/html/css/skin-lion/icons.gif',
	'es_mapper/html/css/skin-lion/icons-rtl.gif',
	'es_mapper/html/css/skin-lion/loading.gif',
	'es_mapper/html/css/skin-lion/ui.fancytree.css',
	'es_mapper/html/css/skin-lion/ui.fancytree.less',
	'es_mapper/html/css/skin-lion/ui.fancytree.min.css',
	'es_mapper/html/css/skin-lion/vline.gif',
	'es_mapper/html/css/skin-lion/vline-rtl.gif',

	'es_mapper/html/css/chosen.min.css',
	'es_mapper/html/css/chosen-sprite.png',
	'es_mapper/html/css/chosen-sprite@2x.png',

	'es_mapper/html/fonts/FontAwesome.otf',
	'es_mapper/html/fonts/fontawesome-webfont.eot',
	'es_mapper/html/fonts/fontawesome-webfont.svg',
	'es_mapper/html/fonts/fontawesome-webfont.ttf',
	'es_mapper/html/fonts/fontawesome-webfont.woff',
	'es_mapper/html/fonts/fontawesome-webfont.woff2',

	'es_mapper/html/js/jquery-ui.min.js',
	'es_mapper/html/js/jquery.contextMenu.min.js',
	'es_mapper/html/js/jquery.fancytree.min.js',
	'es_mapper/html/js/jquery.fancytree.contextMenu.js',
	'es_mapper/html/js/chosen.jquery.min.js',
	'es_mapper/html/js/app.js',
}

ui_page {
	'es_mapper/html/ui.html'
}

-- MODO ADMIN --

client_script "modoadmin/client.lua"
client_script "modoadmin/@es_extended/locale.lua"
server_script "modoadmin/server.lua"
server_script "modoadmin/@mysql-async/lib/MySQL.lua"

-- AFK KICK --

client_scripts {
	'afkkick/client.lua'
  }
  
  server_scripts {
	'afkkick/server.lua'
  }
  
