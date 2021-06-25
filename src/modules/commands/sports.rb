require 'discordrb'

module Bot::Commands
  module Sports
    extend Discordrb::Commands::CommandContainer
      command(:nba, description:"Nba Information") do |event|
        return if event.author.bot_account?

        nba = event.channel.send_embed do |embed|
            embed.title = "NBA Information"
            embed.color = "#36393f"
            embed.add_field(name: "Founders", value: "Visual Concepts", inline: true)
            embed.add_field(name: "Release Date", value: "September 4, 2020, for the latest version of the game!", inline: true)
            embed.add_field(name: "Gameplay", value: "NBA 2k, as you might of guessed, is a simulation of the NBA league. You collect players, practice your shots, and compete against teams in competitions! The bots in the game are op...", inline: false)
            embed.add_field(name: "Popularity", value: "They have sold 14 million units!", inline: true)
            embed.add_field(name: "Controls!", value: "[Controls!](https://realsport101.com/nba-2k/nba-2k20-controls-guide-offense-and-defense-for-ps4-and-xbox-one-no-missing-name-glitch-bonus-jumpshot/)")
            embed.add_field(name: "Purchase the game!", value: "[Purchase](https://www.nba2k.com/)")
            embed.thumbnail = { url: "https://compass-ssl.xboxlive.com/assets/ab/a4/aba4ae4a-a086-4887-b6ce-53341380c373.jpg?n=MSXC-NBATitle-HeroAndImageCard-large-l-794x447-16x9-01.jpg" }
            end
        end
        command(:nhl, description:"nhl Information") do |event|
          return if event.author.bot_account?
  
          nhl = event.channel.send_embed do |embed|
              embed.title = "NHL Information"
              embed.color = "#36393f"
              embed.add_field(name: "Publishers", value: "EA Sports", inline: true)
              embed.add_field(name: "Release Date", value: "Feb 26, 2021 for the latest release of the game!", inline: true)
              embed.add_field(name: "Gameplay", value: "NHL is a series of ice hockey games, that simulate professional games in real life. You play like real ice hockey, try to score as many pucks into goals than the other team.", inline: false)
              embed.add_field(name: "Availability", value: "You can play on xbox, and playstation.", inline: true)
              embed.add_field(name: "Controls!", value: "[Controls!](https://outsidergaming.com/nhl-21-complete-controls-guide-goalie-faceoffs-offense-and-defense-for-ps4-and-xbox-one/)")
              embed.add_field(name: "Purchase the game!", value: "[Purchase](https://www.ea.com/games/nhl/nhl-21/buy)")
              embed.thumbnail = { url: "https://cdn.discordapp.com/attachments/826590345047179327/847200998203195402/05_NHL_Shield.png" }
              end
          end
          command(:fifa, description:"Fifa Information") do |event|
            return if event.author.bot_account?
    
            fifa = event.channel.send_embed do |embed|
                embed.title = "Fifa Information"
                embed.color = "#36393f"
                embed.add_field(name: "Founders", value: "EA Sports", inline: true)
                embed.add_field(name: "Release Date", value: "October 9, 2020, for the latest model of the video game!", inline: true)
                embed.add_field(name: "Gameplay", value: "Fifa is a soccer game that you can play on almost all gadgets, including mobile! It is a simulation of a soccer game, just like other games such as NBA 2k, Madden, and much more! Your goal is just to win the soccer game, collect players, and grow your team!", inline: false)
                embed.add_field(name: "Popuarlity", value: "Fifa has sold 325 million copies.", inline: true)
                embed.add_field(name: "Controls!", value: "[Controls!](https://www.goal.com/en-us/news/fifa-21-controls-attacking-defending-goalkeeping-playstation/1dgx1kuk9i6sn1bpumurztbvhg)")
                embed.add_field(name: "Awards", value: "Performance in a sports game!")
                embed.add_field(name: "Purchase the game!", value: "[Purchase!](https://www.ea.com/games/fifa/fifa-21)")
                embed.thumbnail = { url: "https://fifauteam.com/wp-content/uploads/2019/04/A1855-1.jpg" }
                end
            end
            command(:madden, description:"Madden Information") do |event|
              return if event.author.bot_account?
      
              fifa = event.channel.send_embed do |embed|
                  embed.title = "Madden Information"
                  embed.color = "#36393f"
                  embed.add_field(name: "Founders", value: "Electronic Arts, EA Tiburon", inline: true)
                  embed.add_field(name: "Release Date", value: "August 28, 2020, for the latest version of the game!", inline: true)
                  embed.add_field(name: "Gameplay", value: "Madden is a video game that simulates a real game of American Footaball. You collect players, complete missions, and compete online!", inline: true)
                  embed.add_field(name: "Popuarlity", value: "10 million people play Madden each year.", inline: true)
                  embed.add_field(name: "Controls!", value: "[Controls!](https://help.ea.com/en-us/help/madden/madden-nfl-21/madden-nfl-21-gameplay-controls/)")
                  embed.add_field(name: "Purchase the game!", value: "[Purchase](https://www.ea.com/games/madden-nfl/madden-nfl-21)")
                  embed.thumbnail = { url: "https://kubrick.htvapps.com/htv-prod-media.s3.amazonaws.com/images/easmadden20secondaryblackrgb-1564774126.jpg?crop=1.00xw:0.803xh;0,0.0835xh&resize=1200:*" }
                  end
              end
              command(:rocket, description:"Rocket League Information") do |event|
                return if event.author.bot_account?
        
                fifa = event.channel.send_embed do |embed|
                    embed.title = "Madden Information"
                    embed.color = "#36393f"
                    embed.add_field(name: "Founders", value: "Psyonix ", inline: true)
                    embed.add_field(name: "Release Date", value: "July 7, 2015", inline: true)
                    embed.add_field(name: "Gameplay", value: "Rocket League is what most people call 'car soccer'. The game involves the car, which are the players, trying to score the ball into the goal. Flying, and many other things are capable in this game.", inline: false)
                    embed.add_field(name: "Popuarlity", value: "In one month, they got almost 40 million active players! This game is very popular, and is respected in the gaming commmunity.", inline: true)
                    embed.add_field(name: "Controls!", value: "[Controls!](https://rocketleague.fandom.com/wiki/Controls)")
                    embed.add_field(name: "Purchase the game!", value: "[Purchase!](https://www.rocketleague.com/)")
                    embed.add_field(name: "Rating", value: "95% liked this game on google!")
                    embed.add_field(name: "Awards", value: "Best evolving game.")
                    embed.thumbnail = { url: "https://rocketleague.media.zestyio.com/Rocket-League-Logo-Full_On-Dark-Vertical.f1cb27a519bdb5b6ed34049a5b86e317.png" }
                    end
                end
    end
end