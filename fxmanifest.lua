fx_version 'cerulean'
games {"rdr3"}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

description 'RexshackGaming : Missions'

client_scripts {
	'@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
	'client/client.lua',
    'config.lua',
}

server_scripts {
	'server/server.lua'
}

dependencies {
	'qbr-core', -- https://github.com/qbcore-redm-framework
	'qbr-menu', -- https://github.com/qbcore-redm-framework/qbr-menu
	'qbr-input', -- https://github.com/qbcore-redm-framework/qbr-input
	'rsg_alerts', -- https://github.com/RexShack/rsg_alerts
	'PolyZone', -- https://github.com/mkafrin/PolyZone
}

lua54 'yes'