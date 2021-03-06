fx_version 'cerulean'
game 'gta5'

description 'cartheft'
version '1.0.0'

shared_script 'config.lua'

client_scripts{
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/EntityZone.lua',
    '@PolyZone/CircleZone.lua',
    '@PolyZone/ComboZone.lua',
    'client/main.lua',
}

server_scripts{
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua',
}

dependencies {
    'subtitles',
}


lua54 'yes'
