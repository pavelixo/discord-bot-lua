local discordia = require('discordia')
local client = discordia.Client()

-- bot - config.token
local config = require('config')

-- bot - handlers
local ready = require('handlers.ready')
local messageCreate = require('handlers.messageCreate')

-- bot - register handlers
client:on('ready', ready)
client:on('messageCreate', messageCreate)

-- bot - run
client:run('Bot ' .. config.token)
