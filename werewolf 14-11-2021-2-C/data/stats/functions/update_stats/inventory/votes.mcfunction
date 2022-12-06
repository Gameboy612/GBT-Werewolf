scoreboard players set @s PS.Votes_HI 0


### If right hand is bow, left hand is not bow, then takes right hand's stats for bow
execute if data storage stats:update Inventory[{Slot:-106b}].tag.Stats.Bow unless data storage stats:update SelectedItem.tag.Stats.Bow if data storage stats:update SelectedItem.tag.Stats.Weapon.Votes store result score @s PS.Votes_HI run data get storage stats:update SelectedItem.tag.Stats.Weapon.Votes

execute if data storage stats:update Inventory[{Slot:-106b}].tag.Stats.Bow unless data storage stats:update SelectedItem.tag.Stats.Bow if data storage stats:update Inventory[{Slot:-106b}].tag.Stats.Bow.Votes store result score @s Stats.temp run data get storage stats:update Inventory[{Slot:-106b}].tag.Stats.Bow.Votes
execute if data storage stats:update Inventory[{Slot:-106b}].tag.Stats.Bow unless data storage stats:update SelectedItem.tag.Stats.Bow if data storage stats:update Inventory[{Slot:-106b}].tag.Stats.Bow.Votes run scoreboard players operation @s PS.Votes_HI += @s Stats.temp

### If left hand is bow, then takes left hand's stats for bow
execute if data storage stats:update SelectedItem.tag.Stats.Bow.Votes store result score @s PS.Votes_HI run data get storage stats:update SelectedItem.tag.Stats.Bow.Votes


execute unless data storage stats:update Inventory[{Slot:-106b}].tag.Stats.Bow if data storage stats:update SelectedItem.tag.Stats.Weapon.Votes store result score @s Stats.temp run data get storage stats:update SelectedItem.tag.Stats.Weapon.Votes
execute unless data storage stats:update Inventory[{Slot:-106b}].tag.Stats.Bow if data storage stats:update SelectedItem.tag.Stats.Weapon.Votes run scoreboard players operation @s PS.Votes_HI += @s Stats.temp




execute if data storage stats:update Inventory[{Slot:-106b}].tag.Stats.Shield.Votes store result score @s Stats.temp run data get storage stats:update Inventory[{Slot:-106b}].tag.Stats.Shield.Votes
execute if data storage stats:update Inventory[{Slot:-106b}].tag.Stats.Shield.Votes run scoreboard players operation @s PS.Votes_HI += @s Stats.temp

execute if data storage stats:update Inventory[{Slot:103b}].tag.Stats.Helmet.Votes store result score @s Stats.temp run data get storage stats:update Inventory[{Slot:103b}].tag.Stats.Helmet.Votes
execute if data storage stats:update Inventory[{Slot:103b}].tag.Stats.Helmet.Votes run scoreboard players operation @s PS.Votes_HI += @s Stats.temp

execute if data storage stats:update Inventory[{Slot:102b}].tag.Stats.Chestplate.Votes store result score @s Stats.temp run data get storage stats:update Inventory[{Slot:102b}].tag.Stats.Chestplate.Votes
execute if data storage stats:update Inventory[{Slot:102b}].tag.Stats.Chestplate.Votes run scoreboard players operation @s PS.Votes_HI += @s Stats.temp

execute if data storage stats:update Inventory[{Slot:101b}].tag.Stats.Leggings.Votes store result score @s Stats.temp run data get storage stats:update Inventory[{Slot:101b}].tag.Stats.Leggings.Votes
execute if data storage stats:update Inventory[{Slot:101b}].tag.Stats.Leggings.Votes run scoreboard players operation @s PS.Votes_HI += @s Stats.temp

execute if data storage stats:update Inventory[{Slot:100b}].tag.Stats.Boots.Votes store result score @s Stats.temp run data get storage stats:update Inventory[{Slot:100b}].tag.Stats.Boots.Votes
execute if data storage stats:update Inventory[{Slot:100b}].tag.Stats.Boots.Votes run scoreboard players operation @s PS.Votes_HI += @s Stats.temp