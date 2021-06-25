require 'discordrb'

module Bot::Commands
  module Strat
    extend Discordrb::Commands::CommandContainer
      command(:apex, description:"Apex Information") do |event|
        return if event.author.bot_account?

        nba = event.channel.send_embed do |embed|
            embed.title = "Apex Information"
            embed.color = "#36393f"
            embed.add_field(name: "Founders", value: "Riot Games", inline: true)
            embed.add_field(name: "Release Date", value: "February 4, 2019", inline: true)
            embed.add_field(name: "Information", value:  "Apex Legends is a free-to-play battle royale game. You gather characters called legends, this is similar to Hero Shooters!", inline: false)
            embed.add_field(name: "Popularity", value: "75 million registered users as of October 2019", inline: true)
            embed.add_field(name: "Rating", value: "91% users liked this video game on google.")
            embed.add_field(name: "Awards", value: "Best Multiplayer!", inline: true)
            embed.add_field(name: "Purchase the game!", value: "[Purchase](https://www.ea.com/games/apex-legends)")
            embed.thumbnail = { url: "https://cdn.discordapp.com/attachments/826513906037686342/830885008674652240/ce709ea00c14c59f05fda449e8fa2f16.png" }
            end
        end
        command(:among, description:"Among Us Information") do |event|
          return if event.author.bot_account?
  
          among = event.channel.send_embed do |embed|
              embed.title = "Among Us Information"
              embed.color = "#36393f"
              embed.add_field(name: "Developers", value: "InnerSloth", inline: true)
              embed.add_field(name: "Release Date", value:  "Among Us was released on November 2018, on PC.", inline: true)
              embed.add_field(name: "Information", value:  "Among us is a multiplayer game, you work together with up to 10 people, complete your tasks, and try to find out who is the imposter! If you don't do this in time, the imposter will eliminate all of the crewmates!", inline: false)
              embed.add_field(name: "Popularity", value: "Among us skyrocketed in the App stores, passing all games and soon becoming one of the top games on the Google Play, and App Store.", inline: false)
              embed.add_field(name: "Rating", value: "91% users liked this video game on google.")
              embed.add_field(name: "Virtual Reality", value: "A modded game of among us included 3d players, this was shown on Mr.Beast's Gaming Channel!", inline: false)
              embed.add_field(name: "Fun Fact", value: "Among us gameplay has decreased by 25% each month.", inline: false)
              embed.add_field(name: "Awards", value:  "Among us has earned the title of best mobile game, Best Multiplayer Game, and Kid's choice award for favorite video game!", inline: false)
              embed.add_field(name: "Purchase the game!", value: "[Purchase](https://innersloth.com/gameAmongUs.php)")
              embed.thumbnail = { url: "https://media.sketchfab.com/avatars/9b071062bede44c1918f0ea443d28962/d494f5f12be143fba7093af8bb6158ad.jpg" }
              end
          end
          command(:diep, description:"Diep Io Information") do |event|
            return if event.author.bot_account?
    
            among = event.channel.send_embed do |embed|
                embed.title = "Diep Io Information"
                embed.color = "#36393f"
                embed.add_field(name: "Founders", value: "Matheus Valadares", inline: true)
                embed.add_field(name: "Release Date", value:  "April 16, 2016", inline: true)
                embed.add_field(name: "Information", value:  "Diep.io is a leaderboard game, where you shoot shapes to gain xp, level up and evolve into new tanks. The goal is to eliminate other players, and take over the leaderboard.", inline: false)
                embed.add_field(name: "Controls", value: "[Controls](https://diepio.fandom.com/wiki/Controls)")
                embed.add_field(name: "Purchase the game!", value: "On The App Store, Google Play Store, and simply typing 'diep.io' in your web browser. A free to play game!")
                embed.thumbnail = { url: "https://cdn.discordapp.com/attachments/826590345047179327/844996509232529448/5-58484_tank-diep-io-tank-png.png" }
                end
            end
            command(:geo, description:"Geometry Dash Information") do |event|
              return if event.author.bot_account?
      
              among = event.channel.send_embed do |embed|
                  embed.title = "Geometry Dash Information"
                  embed.color = "#36393f"
                  embed.add_field(name: "Founders", value: "Robert Topala, RobTop Games", inline: true)
                  embed.add_field(name: "Release Date", value:   "August 13, 2013", inline: true)
                  embed.add_field(name: "Popularity", value: "#2 in Music on the app store.", inline: true)
                  embed.add_field(name: "Information", value:   "Geometry dash is a music based game, for you to jump over obstacles and complete levels which get harder over time.", inline: false)
                  embed.add_field(name: "Rating", value: "4.4 rating on the App Store.", inline: true)
                  embed.add_field(name: "Controls", value:  "On mobile, simply tapping on the screen. On Pc, simply pressing the space bar or left click will allow you to jump over obstacles.", inline: false)
                  embed.add_field(name: "Purchase the game!", value: "On The App Store, Google Play Store, and simply typing 'diep.io' in your web browser. A free to play game!")
                  embed.thumbnail = { url: "https://cdn.discordapp.com/attachments/826590345047179327/843165549121896448/Geometry_Dash_Logo.png" }
                  end
              end
              command(:pacman, description:"PacMan Information") do |event|
                return if event.author.bot_account?
        
                among = event.channel.send_embed do |embed|
                    embed.title = "Pac Man Information"
                    embed.color = "#36393f"
                    embed.add_field(name: "Founders", value: "Toru Iwatani", inline: true)
                    embed.add_field(name: "Release Date", value: "May 22, 1980, for the first ever version!", inline: true)
                    embed.add_field(name: "Popularity", value: "43 million units have been sold of the game.", inline: true)
                    embed.add_field(name: "Information", value: "Pacman is an interactive game where there is one character that is to eat all the coins, and escape the ghosts before they are caught.", inline: false)
                    embed.add_field(name: "Rating", value: "Has a rating of 6/10 on IGN", inline: true)
                    embed.add_field(name: "Platforms", value: "Only available for nintendo, and usually at arcades to play at.", inline: false)
                    embed.add_field(name: "Controls", value: "[Controls](https://www.nintendolife.com/guides/pac-man-99-controls-how-to-switch-movement-to-the-stick-and-customise-controls)", inline: false)
                    embed.add_field(name: "Purchase the game!", value: "On The App Store, Google Play Store, and simply typing 'diep.io' in your web browser. A free to play game!")
                    embed.thumbnail = { url: "https://cdn.discordapp.com/attachments/826590345047179327/842832933102026772/972px-Pacman.png" }
                    end
                end
                command(:roblox, description:"Roblox Information") do |event|
                  return if event.author.bot_account?
          
                  among = event.channel.send_embed do |embed|
                      embed.title = "Roblox Information"
                      embed.color = "#36393f"
                      embed.add_field(name: "Founders", value: "David Baszucki and Erik Cassel", inline: true)
                      embed.add_field(name: "Release Date", value: "Roblox was founded in 2004.", inline: true)
                      embed.add_field(name: "Popularity", value: "150 million players play on roblox!", inline: true)
                      embed.add_field(name: "Information", value: "Roblox is a multiplayer game that allows creaters to create games for all ages. The currency of Robux is widely used, as a meme, and ingame!", inline: false)
                      embed.add_field(name: "Rating", value: "Has a rating of 6/10 on IGN", inline: true)
                      embed.add_field(name: "Headquarters", value: "Roblox headquarters is located in San Mateo, California.", inline: false)
                      embed.add_field(name: "Controls", value: "Simply just WASD and Space. Some games differ.", inline: false)
                      embed.add_field(name: "Awards", value: "Roblox has it's own awards system, called Bloxy's! They give out awards to popular games that are creative, and have a lot of player activity.")
                      embed.add_field(name: "Purchase the game!", value: "[Purchase](https://www.roblox.com/)")
                      embed.thumbnail = { url: "https://media.glassdoor.com/sqll/242265/roblox-squarelogo-1562605618839.png" }
                      end
                  end
                  command(:slither, description:"Slither.io Information") do |event|
                    return if event.author.bot_account?
            
                    among = event.channel.send_embed do |embed|
                        embed.title = "Slither Io Information"
                        embed.color = "#36393f"
                        embed.add_field(name: "Founders", value: "Steve Howse", inline: true)
                        embed.add_field(name: "Release Date", value: "March 25, 2016 was the inital release date", inline: true)
                        embed.add_field(name: "Popularity", value: "67 million daily players on web browsers", inline: true)
                        embed.add_field(name: "Information", value: "Slither.io is a leaderboard game, where players eat orb like shapes to gain xp in-game, to level up, and becmoe the largets snake.", inline: false)
                        embed.add_field(name: "Controls", value: "[Controls](https://www.imore.com/slitherio-tips-tricks-and-cheats#:~:text=to%20the%20game.-,Controls,smoothly%20control%20your%20snake's%20direction.)", inline: false)
                        embed.add_field(name: "Purchase the game!", value: "On The App Store, Google Play Store, and simply typing 'slither.io' in your web browser. A free to play game!")
                        embed.thumbnail = { url: "https://cdn.discordapp.com/attachments/744557434609205298/844992981698084864/e7b90eab-4f36-4691-9f64-fcfff5c84c1c.png" }
                        end
                    end
                    command(:smash, description:"Smash Information") do |event|
                      return if event.author.bot_account?
              
                      among = event.channel.send_embed do |embed|
                          embed.title = "Smash Information"
                          embed.color = "#36393f"
                          embed.add_field(name: "Founders", value: "Masahiro Sakurai", inline: true)
                          embed.add_field(name: "Release Date", value: "January 21, 1999, for the first ever version!", inline: true)
                          embed.add_field(name: "Popularity", value: "12 million units have been sold of the game.", inline: true)
                          embed.add_field(name: "Information", value: "Super Mario Smash is a fun interactive game with 8 players, and to eliminate the other team, or eliminate a player.", inline: false)
                          embed.add_field(name: "Controls", value:  "[Controls](https://www.usgamer.net/articles/08-01-2019-super-smash-bros-ultimate-controls-smash-attacks-how-to-use-final-smash)", inline: false)
                          embed.add_field(name: "Rating", value: "Has a rating of 96% on google")
                          embed.add_field(name: "Awards", value: "Outstanding Action/Adventure Game, as well as Best Handheld Game", inline: false)
                          embed.add_field(name: "Platforms", value: "Only available for nintendo.", inline: false)
                          embed.add_field(name: "Purchase the game!", value: "[Purchase](https://www.nintendo.com/games/detail/super-smash-bros-ultimate-switch/)")
                          embed.thumbnail = { url: "https://cdn.discordapp.com/attachments/826590345047179327/842827080987181096/mario.png" }
                          end
                      end
    end
end
