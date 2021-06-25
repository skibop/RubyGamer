require 'discordrb'

module Bot::Commands
  module Shooters
    extend Discordrb::Commands::CommandContainer
      command(:battlefront, description:"BattleFront Information") do |event|
        return if event.author.bot_account?

        battlefront = event.channel.send_embed do |embed|
            embed.title = "BattleFront Information"
            embed.color = "#36393f"
            embed.add_field(name: "Founders", value: "DICE, Pandemic Studios, Motive Studios, and more!", inline: true)
            embed.add_field(name: "Release Date", value: "November 16, 2015 for the orginal game!", inline: true)
            embed.add_field(name: "Popularity", value: "33 million units sold.", inline: true)
            embed.add_field(name: "Gameplay", value: "The gameplay of battlefront involves star war characters, with all the weaponary in the movies, such as light sabers, mythical guns, and so much more. There is multiplayer, story mode, and so much more to come!", inline: false)
            embed.add_field(name: "Controls", value:  "[Controls!](https://swgames.fandom.com/wiki/Star_Wars:_Battlefront_II_controls)", inline: true)
            embed.add_field(name: "Platforms", value: "Available almost everywhere! Windows, Mac OS, Xbox, Playstation, and mobile!")
            embed.add_field(name: "Awards", value: "Outstanding Achievement in Sound Design", inline: false)
            embed.add_field(name: "Purchase the game!", value:  "[Purhcase](https://www.ea.com/games/starwars/battlefront/star-wars-battlefront-2/buy)")
            embed.thumbnail = { url: "https://cdn.discordapp.com/attachments/826590345047179327/846361183610863626/latest.png" }
            end
        end
        command(:cod, description:"COD Information") do |event|
            return if event.author.bot_account?
    
            cod = event.channel.send_embed do |embed|
                embed.title = "Call Of Duty Information"
                embed.color = "#36393f"
                embed.add_field(name: "Founders", value: "Activision", inline: true)
                embed.add_field(name: "Release Date", value: "October 29, 2003", inline: true)
                embed.add_field(name: "Popularity", value: "On the first day the game released, they hit six million players. Now, 100 million montly active players are on the platform.", inline: false)
                embed.add_field(name: "Controls", value:  "[Controls!](https://outsidergaming.com/call-of-duty-warzone-complete-controls-guide-for-ps4-xbox-one-and-pc/)", inline: false)
                embed.add_field(name: "Rating", value: "95% of people liked this game on steam.")
                embed.add_field(name: "Fun Fact", value: "There are multiple versions of COD, including mobile.")
                embed.add_field(name: "Awards", value: "Best Original Score - Video Game", inline: false)
                embed.add_field(name: "Purchase the game!", value: "[Purhcase](https://www.callofduty.com/home)")
                embed.thumbnail = { url: "https://estnn.com/wp-content/uploads/2020/02/call-of-duty-logo-generic.jpg" }
                end
            end
            command(:destiny, description:"Destiny Information") do |event|
                return if event.author.bot_account?
        
                destiny = event.channel.send_embed do |embed|
                    embed.title = "Destiny Information"
                    embed.color = "#36393f"
                    embed.add_field(name: "Founders", value: "Activision, Bungie", inline: true)
                    embed.add_field(name: "Release Date", value: "September 9, 2014", inline: true)
                    embed.add_field(name: "Popularity", value:  "They sold about 325 Million Dollars in just the first five days they were in stores!!", inline: false)
                    embed.add_field(name: "Gameplay", value: "A FPS game, that is sometimes considered as a MMO game. Sometimes 1v1, sometimes exploring and completing events!", inline: false)
                    embed.add_field(name: "Controls", value:  "[Controls!](https://www.yekbot.com/destiny-2-pc-keyboard-controls/)", inline: false)
                    embed.add_field(name: "Rating", value: "It has a 9/10 rating on steam. 89% of people have liked this game on google")
                    embed.add_field(name: "Fun Fact", value: "The successor of the original destiny, is now Destiny 2!")
                    embed.add_field(name: "Awards", value: "Best Game!", inline: false)
                    embed.add_field(name: "Purchase the game!", value: "[Purchase!](https://www.bungie.net/7/en/Destiny/NewLight)")
                    embed.thumbnail = { url: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/745af01a-5d51-441b-9c45-a8feda5f195c/d5yqbim-0308ff73-1e20-4796-ad45-f2b30c99f678.jpg" }
                    end
                end
                command(:fortnite, description:"Fortnite Information") do |event|
                    return if event.author.bot_account?
            
                    fortnite = event.channel.send_embed do |embed|
                        embed.title = "Fortnite Information"
                        embed.color = "#36393f"
                        embed.add_field(name: "Founders", value: "Epic Games", inline: true)
                        embed.add_field(name: "Release Date", value: "July 25, 2017", inline: true)
                        embed.add_field(name: "Popularity", value:  "Fortnite, even though it is thought to be dying, still has 350 million registered accounts, and many are still active.", inline: false)
                        embed.add_field(name: "Gameplay", value: "Fortnite is a battle royale game! It also involves building and trying to out run an oppenent in a battle. You often need to know how to build well to survive in a fight.", inline: false)
                        embed.add_field(name: "Controls", value:  "[Controls](https://fortnite.fandom.com/wiki/Controls)", inline: false)
                        embed.add_field(name: "Rating", value: "81% like this game on metaratic!!")
                        embed.add_field(name: "Awards", value: "There are a lot of things to state, so take a look at this : https://www.imdb.com/title/tt8020008/awards", inline: false)
                        embed.add_field(name: "Purchase the game!", value:  "[Purchase The Game!](https://www.epicgames.com/fortnite/en-US/home)")
                        embed.thumbnail = { url: "https://fastly.syfy.com/sites/syfy/files/2020/06/fortnite-logo.jpg" }
                        end
                    end
                    command(:halo, description:"Halo Information") do |event|
                        return if event.author.bot_account?
                
                        halo = event.channel.send_embed do |embed|
                            embed.title = "Halo Information"
                            embed.color = "#36393f"
                            embed.add_field(name: "Founders", value: "Bungie Inc, 343 Industries, Gearbox Software", inline: true)
                            embed.add_field(name: "Release Date", value: "2021, for the latest version!", inline: true)
                            embed.add_field(name: "Popularity", value:  "70 million copies have been sold throughout the world", inline: false)
                            embed.add_field(name: "Gameplay", value: "Halo is an interactive FPS game. You can complete missions, play in story mode, play online with others, and have fun and play in teams! Halo is widely known throughout the gaming community", inline: false)
                            embed.add_field(name: "Controls", value:  "[Controls!](https://halo.fandom.com/wiki/Halo_Controls)", inline: false)
                            embed.add_field(name: "Availability", value: "Xbox, and Windows PC!", inline: false)
                            embed.add_field(name: "Purchase the game!", value:  "[Purchase](https://www.halowaypoint.com/en-us)")
                            embed.thumbnail = { url:"https://starlightrunner.com/wp-content/uploads/2019/09/Halo-Logo.jpg" }
                            end
                        end
                        command(:overwatch, description:"Overwatch Information") do |event|
                            return if event.author.bot_account?
                    
                            overwatch = event.channel.send_embed do |embed|
                                embed.title = "Overwatch Information"
                                embed.color = "#36393f"
                                embed.add_field(name: "Founders", value: "Blizzard Entertainment, Iron Galaxy", inline: true)
                                embed.add_field(name: "Release Date", value: "May 24, 2016!", inline: true)
                                embed.add_field(name: "Popularity", value:  "10 million monthly players as of November 2020", inline: false)
                                embed.add_field(name: "Gameplay", value: "Overwatch is described as an FPS game, sometimes described as a Hero Shooter. Players are able to choose their hero's, which give them special abilities in battle. Team work is needed to accomplish a task within a certain amount of time", inline: false)
                                embed.add_field(name: "Controls", value:  "[Controls!](https://store.hp.com/us/en/tech-takes/how-to-play-overwatch-on-pc)", inline: false)
                                embed.add_field(name: "Purchase the game!", value:  "[Purchase!](https://playoverwatch.com/en-us/)")
                                embed.thumbnail = { url: "https://www.emp-online.com/dw/image/v2/BBQV_PRD/on/demandware.static/-/Sites-master-emp/default/dw927aaf03/images/4/4/5/2/445220d.jpg?sfrm=png" }
                                end
                            end
                            command(:valorant, description:"Valorant Information") do |event|
                                return if event.author.bot_account?
                        
                                overwatch = event.channel.send_embed do |embed|
                                    embed.title = "Valorant Information"
                                    embed.color = "#36393f"
                                    embed.add_field(name: "Founders", value: "Riot Games", inline: true)
                                    embed.add_field(name: "Release Date", value: "MJune 2, 2020!", inline: true)
                                    embed.add_field(name: "Popularity", value:  "3 Million players playing in game, and 1.7 Million People watching on Twitch!", inline: false)
                                    embed.add_field(name: "Information", value: "Valorant is a free-to-play multiplayer tactical first-person hero shooter. A 5v5 team base, where one team attacks a point, and defends a point. The main game mode is Search and Destroy. ", inline: false)
                                    embed.add_field(name: "Controls", value:  "[Controls!](https://store.hp.com/us/en/tech-takes/how-to-play-overwatch-on-pc)", inline: false)
                                    embed.add_field(name: "Rating", value: "Valorant has a 4.1 Rating, 90% of Players liked the game on google.")
                                    embed.add_field(name: "Fun Fact", value: "Valorant does not take too much space, close to only 7.3 GB, which is very good compared to other FPS games!")
                                    embed.add_field(name: "Awards", value: "Best Multiplayer Game, Esports Game of the Year, and Best Community Support!")
                                    embed.add_field(name: "Purchase the game!", value:  "[Purchase](https://playvalorant.com/en-us/)")
                                    embed.thumbnail = { url: "https://cdn.dribbble.com/users/2348/screenshots/10696082/media/4a24583ea649f9df1415775a37c84ae5.png?compress=1&resize=400x300" }
                                    end
                                end
                                command(:warface, description:"Warface Information") do |event|
                                    return if event.author.bot_account?
                            
                                    warface = event.channel.send_embed do |embed|
                                        embed.title = "Warface Information"
                                        embed.color = "#36393f"
                                        embed.add_field(name: "Founders", value: "Crytek Kiev", inline: true)
                                        embed.add_field(name: "Release Date", value: "October 21, 2013!", inline: true)
                                        embed.add_field(name: "Popularity", value:  "13,300,000 players as of November 2019 ", inline: true)
                                        embed.add_field(name: "Availability", value: "On Windows, Xbox, and PlayStation!", inline: true)
                                        embed.add_field(name: "Controls", value:  "[Controls!](https://pc.warface.com/en/game/tutorial/controls/basic-controls)", inline: true)
                                        embed.add_field(name: "Purchase the game!", value:  "[Purchase](https://playvalorant.com/en-us/)")
                                        embed.thumbnail = { url: "https://c3.klipartz.com/pngpicture/209/64/sticker-png-warface-logo-rawand-designworks-thumbnail.png" }
                                        end
                                    end
    end
end
