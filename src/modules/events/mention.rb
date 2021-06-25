require 'discordrb'

module Bot::Events
 module Mention
  extend Discordrb::EventContainer
   mention do |event|
    event.respond "Prefix is `-`"
  end
 end
end