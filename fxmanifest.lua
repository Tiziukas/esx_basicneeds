fx_version 'adamant'

game 'gta5'

description 'Adds a Hunger & Thrist system'
lua54 'yes'
version '1.1'
legacyversion '1.9.1'

shared_scripts {
    '@es_extended/imports.lua',
    '@es_extended/locale.lua',
    'config.lua'
}

server_scripts {
    'server/main.lua'
}

client_scripts {
    'client/main.lua'
}

files {
    'locales/*.lua'
}

dependencies {
    'es_extended',
    'esx_status'
}
