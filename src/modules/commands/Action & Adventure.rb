require 'discordrb'

module Bot::Commands
  module ActionAdventure
    extend Discordrb::Commands::CommandContainer
      command(:gta, description:"Grand Theft Auto Info") do |event|
        return if event.author.bot_account?

        gta = event.channel.send_embed do |embed|
            embed.title = "Grand Theft Auto Info"
            embed.color = "#36393f"
            embed.add_field(name: "Founders", value: "Rockstar North, Rockstar Lincoln, Visual Science", inline: true)
            embed.add_field(name: "Release Date", value: "September 17, 2013 for GTA 5", inline: true)
            embed.add_field(name: "Popularity", value: "140 million units sold!")
            embed.add_field(name: "Information", value: "GTA 5 is an Action-Adventure game that involves a lot of things, including performing daily tasks, doing outrageous things such as stealing planes, cars, and much more. The game involves you to do things to level up, and earn more rewards.", inline: false)
            embed.add_field(name: "Controls", value:  "[Controls!](https://www.ign.com/wikis/gta-5/GTA_5_PC_Controls)", inline: false)
            embed.add_field(name: "Awards", value: "Best Multiplayer, Game Design, Best British Game.", inline: false)
            embed.add_field(name: "Purchase the game!", value: "[Purchase](https://www.rockstargames.com/games/V)")
            embed.thumbnail = { url: "https://i.pinimg.com/originals/5b/ec/47/5bec474d275dbdf8fdb071f30fc978f4.png" }
            end
        end
        command(:rdr, description:"Red Dead Redemption Info Info") do |event|
            return if event.author.bot_account?
    
            rdr = event.channel.send_embed do |embed|
                embed.title = "Red Dead Redemption Info"
                embed.color = "#36393f"
                embed.add_field(name: "Founders", value: "Rockstar North", inline: true)
                embed.add_field(name: "Release Date", value: "The first version of the game was released on May 18, 2010", inline: true)
                embed.add_field(name: "Popularity", value: "30,200,000 as of November 2020!")
                embed.add_field(name: "Controls", value:  "[Controls!](https://reddead.fandom.com/wiki/Controls_in_Redemption)", inline: false)
                embed.add_field(name: "Fun Fact", value: "On consoles, the game is so big it requires two discs!")
                embed.add_field(name: "Awards", value: "The Game for Best Performance, Best Score and Music, Best Narrative, Best Audio Design", inline: false)
                embed.add_field(name: "Purchase the game!", value: "[Purchase!](https://www.rockstargames.com/reddeadredemption/)")
                embed.thumbnail = { url: "https://i.pinimg.com/originals/a2/29/7d/a2297d890d535a1d8cdb8b8adbfcdc2d.png" }
                end
            end
            command(:set, description:"Sea of Thieves Info") do |event|
                return if event.author.bot_account?
        
                rdr = event.channel.send_embed do |embed|
                    embed.title = "Sea of Thieves Info"
                    embed.color = "#36393f"
                    embed.add_field(name: "Founders", value: "Rare", inline: true)
                    embed.add_field(name: "Release Date", value: "March 20, 2018", inline: true)
                    embed.add_field(name: "Popularity", value: "1 million copies have been sold of the game.!")
                    embed.add_field(name: "Controls", value:  "[Controls!](https://news.xbox.com/en-us/2018/03/16/sea-of-thieves-controls-feature-xbox-one-windows-10/)", inline: false)
                    embed.add_field(name: "Information", value: "Sea of Thieves is an Action and Adventure game that suggests the gameplay of being a pirate at sea, and finding gold. You battle other ships, steal valuables, and complete missions for more rewards!", inline: false)
                    embed.add_field(name: "Awards", value: "Best Evolving Game!", inline: false)
                    embed.add_field(name: "Availability", value: "Sea Of Thieves is only available on Windows and Xbox!")
                    embed.add_field(name: "Rating", value: "Sea Of Thieves has a rating of 94% on Google.")
                    embed.add_field(name: "Purchase the game!", value: "[Purchase!](https://www.rockstargames.com/reddeadredemption/)")
                    embed.thumbnail = { url:"https://upload.wikimedia.org/wikipedia/en/7/77/Sea_of_thieves_cover_art.jpg" }
                    end
                end
                command(:zelda, description:"Legend Of Zelda Info") do |event|
                    return if event.author.bot_account?
            
                    zelda = event.channel.send_embed do |embed|
                        embed.title = "Legend Of Zelda Info"
                        embed.color = "#36393f"
                        embed.add_field(name: "Founders", value: "Nintendo", inline: true)
                        embed.add_field(name: "Release Date", value: "February 21, 1986, for the very first version!", inline: true)
                        embed.add_field(name: "Popularity", value: "44 Million Copies Of The Game have been sold worldwide!")
                        embed.add_field(name: "Controls", value:  "[Controls!](https://www.gamereactor.eu/take-a-look-at-zelda-breath-of-the-wild-controls-on-the-switch/)", inline: false)
                        embed.add_field(name: "Availability", value: "This game is only available on nintendo platforms!")
                        embed.add_field(name: "Awards", value: "Game Design, Franchise!", inline: false)
                        embed.add_field(name: "Rating", value: "Sea Of Thieves has a rating of 94% on Google.")
                        embed.add_field(name: "Purchase the game!", value: "[Purchase!](https://www.rockstargames.com/reddeadredemption/)")
                        embed.thumbnail = { url:  "https://cdn.discordapp.com/attachments/826513906037686342/830886672928342086/1424f6d7ef0ed23f7928f3d5763d29d3.png" }
                        end
                    end
                    command(:forza, description:"Forza HorizonInfo") do |event|
                        return if event.author.bot_account?
                
                        forza = event.channel.send_embed do |embed|
                            embed.title = "Forza Horizon Info"
                            embed.color = "#36393f"
                            embed.add_field(name: "Founders", value: "Turn 10 Studios, PlayGround Games", inline: true)
                            embed.add_field(name: "Release Date", value: "October 23, 2012", inline: true)
                            embed.add_field(name: "Popularity", value: "In August 2019, they reported 12 million players!")
                            embed.add_field(name: "Gameplay", value: "Forza Horizon is a car simulator. You collect cars, roleplay, complete missions, and race against online players! It is widely accepted in the Car Simulator Community, as one of the best Car Simulators.", inline: false)
                            embed.add_field(name: "Controls", value: "[Controls!](https://www.yekbot.com/forza-horizon-4-controls-for-pc-and-xbox-one/)", inline: false)
                            embed.add_field(name: "Availability", value: "Forza Horizon is only avaiable on Xbox, and Windows PC, as it's a Microsoft Special!")
                            embed.add_field(name: "Purchase the game!", value: "[Purchase Forza!](https://forzamotorsport.net/en-US)")
                            embed.thumbnail = { url:  "https://pbs.twimg.com/profile_images/1286365067508772864/4rsS850p_400x400.jpg" }
                            end
                        end
                        command(:kombat, description:"Moral Kombat Info") do |event|
                            return if event.author.bot_account?
                    
                            kombat = event.channel.send_embed do |embed|
                                embed.title = "Moral Kombat Info"
                                embed.color = "#36393f"
                                embed.add_field(name: "Founders", value: "NetherRealm Studios, High Voltage Software", inline: true)
                                embed.add_field(name: "Release Date", value: "April 23, 2021 for the latest version", inline: true)
                                embed.add_field(name: "Popularity", value: "8 million copies have been sold!")
                                embed.add_field(name: "Gameplay", value: "Forza Horizon is a car simulator. You collect cars, roleplay, complete missions, and race against online players! It is widely accepted in the Car Simulator Community, as one of the best Car Simulators.", inline: false)
                                embed.add_field(name: "Information", value: "Mortal Kombat is an action-adventure game which involves characters fighting other characters in tournaments, within story mode, and a lot more! They first appeared within arcades, while they moved onto consoles.", inline: false)
                                embed.add_field(name: "Controls", value:  "[Controls!](https://mortalkombatgamessupport.wbgames.com/hc/en-us/articles/360013567313-Mortal-Kombat-X-Starter-Guide)", inline: false)
                                embed.add_field(name: "Availability", value: "Mobile, PC, Xbox, Playstation, and of course in the Arcade.")
                                embed.add_field(name: "Awards", value: "Outstanding Video Game Character, Best Voiceover, Best Fighting Game", inline: false)
                                embed.add_field(name: "Purchase the game!", value: "[Purchase Forza!](https://forzamotorsport.net/en-US)")
                                embed.thumbnail = { url:  "https://cdn.discordapp.com/attachments/826590345047179327/853702537081520168/250.png" }
                                end
                            end
                            command(:minecraft, description:"Minecraft Info") do |event|
                                return if event.author.bot_account?
                        
                                minecraft = event.channel.send_embed do |embed|
                                    embed.title = "Minecraft Info"
                                    embed.color = "#36393f"
                                    embed.add_field(name: "Founders", value: "Notch, later passed down to Jeb.", inline: true)
                                    embed.add_field(name: "Release Date", value: "November 18, 2011", inline: true)
                                    embed.add_field(name: "Popularity", value: "Minecraft is very, very popular")
                                    embed.add_field(name: "Comapny", value: "Mojang Studios are the one's behind coding the game", inline: true)
                                    embed.add_field(name: "Information", value: "Mortal Kombat is an action-adventure game which involves characters fighting other characters in tournaments, within story mode, and a lot more! They first appeared within arcades, while they moved onto consoles.", inline: false)
                                    embed.add_field(name: "Controls", value: "[Controls!](https://minecraft.gamepedia.com/Controls)", inline: false)
                                    embed.add_field(name: "Availability", value: "Mobile, PC, Xbox, Playstation, and of course in the Arcade.")
                                    embed.add_field(name: "Fun Fact", value: "Before Minecraft went public, it was called Cave Game.")
                                    embed.add_field(name: "Virtual Reality", value: "Minecraft Earth has been announced to the public. You go outside, collect materials and build amazing things!", inline: false)
                                    embed.add_field(name: "Minecraft Servers", value: "MinePlex and Hypxiel have been giants of the the Minecraft Server Industry! About 126 million people play on minecraft servers!")
                                    embed.add_field(name: "Awards", value: "Minecraft has earned the title of being the best-selling video game multiple times on end!", inline: false)
                                    embed.add_field(name: "Purchase the game!", value:  "[Purchase](https://www.minecraft.net/en-us/)")
                                    embed.thumbnail = { url:  "https://thumbs.dreamstime.com/b/minecraft-logo-online-game-dirt-block-illustrations-concept-design-isolated-186775550.jpg" }
                                end
                            end
                            command(:spidey, description: "Spiderman Info") do |event|
                                return if event.author.bot_account?

                                spidey = event.channel.send_embed do |embed|
                                    embed.title = "SpiderMan Info"
                                    embed.color = "#36393f"
                                    embed.add_field(name: "Founders", value: "Insomniac Games", inline: false)
                                    embed.add_field(name: "Release Date", value: "September 7, 2018", inline: false)
                                    embed.add_field(name: "Popularity", value: "20 million units sold!", inline: false)
                                    embed.add_field(name: "Controls", value: "[Controls!](https://userguides.eu.playstation.com/en/marvels-spider-man/)", inline: false)
                                    embed.add_field(name: "Rating", value: "94% of users liked this game on google!")
                                    embed.add_field(name: "Availability", value: "This game is only available on PlayStation platforms!", inline: false)
                                    embed.add_field(name: "Awards", value: "Best Trailer, Supporting Performance in a Drama, Game, Franchise Action, Game Engineering", inline:false)
                                    embed.add_field(name: "Purchase The Game", value: "[Purchase!](https://www.playstation.com/en-us/games/marvels-spider-man/)")
                                    embed.thumbnail = { url: "https://cdn.discordapp.com/attachments/826590345047179327/846741963965333524/f9082a27-f90a-459f-9844-01e36807651d_1.png "}
                                end
                            end
    end
end
