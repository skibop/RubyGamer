require 'discordrb'

module Bot::Commands
  module Util
    extend Discordrb::Commands::CommandContainer
      command(:help, description:"Help") do |event|
        return if event.author.bot_account?
        help = event.channel.send_embed do |embed|
            embed.title = "Help"
            embed.color = "#36393f"
            embed.add_field(name: "🎮**Game Info**👾", value: "``game``", inline: false)
            embed.add_field(name: "🛠️**Moderation**🛠️", value: "```moderation``", inline: false)
            embed.add_field(name: "**Misc**", value: "``misc``")
            embed.add_field(name: "**----------------------------**", value: "Join Our Support Server To Suggest Games")
            embed.add_field(name: "Support!", value: "[Support Server!](https://discord.gg/StEfD4ap28) | [Invite The Bot!](https://discord.com/api/oauth2/authorize?client_id=826119158097641474&permissions=67185862&scope=bot) | [Vote For Me!](https://top.gg/bot/826119158097641474/vote)")
            end
        end
        command(:game, description:"Help Game") do |event|
          return if event.author.bot_account?
          game = event.channel.send_embed do |embed|
              embed.title = "Help Game"
              embed.color = "#36393f"
              embed.add_field(name: "**Shooters**", value: "``Valorant`` ``Destiny`` ``COD`` ``Overwatch`` ``Warface`` ``Halo`` ``Fortnite`` ``BattleFront`` ``Doom Eternal``", inline: false)
              embed.add_field(name: "**Sports**", value: "``Fifa`` ``Madden`` ``NBA`` ``NHL`` ``Rocket League``", inline: false)
              embed.add_field(name: "**Action & Adventure**", value:  "``Grand Theft Auto`` ``Red Dead Redemption`` ``Minecraft`` ``Sea of Thieves`` ``Forza`` ``Spiderman`` ``Among Us`` ``Mortal Kombat``", inline:false)
              embed.add_field(name: "**Strategy**", value:  "``Roblox`` ``League Of Legends`` ``Apex Legends`` ``Smash`` ``Pacman`` ``Geometry Dash`` ``Diep io`` ``Slither io``")
              end
          end
        command(:misc, description: "Help Misc") do |event|
          return if event.author.bot_account?
          misc = event.channel.send_embed do |embed|
            embed.title = "Help Misc"
            embed.color = "#36393f"
            embed.add_field("**Misc**", value: "``ping``  ``vote`` ``eightball`` ``say``", inline:false)
          end
        end
        command(:owner, description: "Help Owner") do |event|
          return if event.author.bot_account?
          misc = event.channel.send_embed do |embed|
            embed.title = "Help Owner"
            embed.color = "#36393f"
            embed.add_field("**Owner**", value: "``eval``  ``shutdown`` ``restart``", inline:false)
          end
        end
    end
end