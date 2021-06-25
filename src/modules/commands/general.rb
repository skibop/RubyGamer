require 'discordrb'

module Bot::Commands
  module General
    extend Discordrb::Commands::CommandContainer
     command(:invite, description:"Want me in your server?") do |event|
      return if event.author.bot_account?
       "https://discord.com/api/oauth2/authorize?client_id=826119158097641474&permissions=8&scope=bot"
     end

     command(:vote, description:"Vote Embed") do |event|
      return if event.author.bot_account?

      vote = event.channel.send_embed do |embed|
          embed.title = "Vote For Me!"
          embed.color = "#36393f"
          embed.add_field(name: "Voting Link", value: "[Vote For Me!](https://top.gg/bot/826119158097641474/vote)", inline: true)
          end
      end
     
     command(:ping, description:"Test.") do |event|
      return if event.author.bot_account?
      ping_ts = event.message.timestamp
      pong_msg = event.channel.send_embed do |embed|
        embed.title = 'Pong!!'
      end
     
      pong_ts = pong_msg.timestamp
  
      embed = Discordrb::Webhooks::Embed.new
      embed.title = 'Pong!'
      embed.color = "#36393f"
      embed.description = "⌚ #{((pong_ts.to_f - ping_ts.to_f) * 1000).round(1)}ms"
      pong_msg.edit('', embed)
    end
  end
end
