require 'discordrb'

module Bot::Commands
  module Owner
    extend Discordrb::Commands::CommandContainer
      command(:eval, help_available:false) do |event|
        return if event.author.bot_account?
        break unless event.user.id == Bot::CONFIG.ownerID.to_i
        begin
          event.respond "```rb\n#{eval event.message.content.gsub 'rb.eval ', ''}```"
          event.message.react "✅"
        rescue => e
          event.respond "Error\n```#{e}```"
          event.message.react "❌"
        end
      end
      command(:shutdown, help_available: false) do |event|
        return if event.author.bot_account?
        break unless event.user.id == Bot::CONFIG.ownerID.to_i
        event.respond "Bot is shutting down..."
        exit
      end

    command(:restart, help_available: false) do |event|
      return if event.author.bot_account?
        break unless event.user.id == Bot::CONFIG.ownerID.to_i
        event.respond "Bot is restarting..."
        exec "bundler exec ruby src/bot.rb"
    end
  end
end
