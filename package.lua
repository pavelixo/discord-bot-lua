  return {
    name = "discord-bot-lua",
    version = "0.0.1",
    description = "Discord bot using Lua and Discordia as an API wrapper.",
    tags = { "lua", "lit", "luvit" },
    license = "MIT",
    author = { name = "pavelixo" },
    homepage = "https://github.com/pavelixo/discord-bot-lua",
    dependencies = {
      'SinisterRectus/discordia@2.11.2',
    },
    files = {
      "**.lua",
      "!test*"
    }
  }
  