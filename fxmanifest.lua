fx_version 'cerulean'
games { 'gta5' }

author 'RICK-OP'
description 'RICK - Gate Banner'
version 'v2.0'

lua54 'yes'

dependency 'ox_lib'

shared_script {
    '@ox_lib/init.lua',
    'config.lua'
}

client_script {
    'client/*.*'
}

files {
    '/client/ui/*.css',
    '/client/ui/*.js',
    '/client/ui/*.html',
    '/client/ui/assets/*.*',
}

ui_page '/client/ui/main.html'
