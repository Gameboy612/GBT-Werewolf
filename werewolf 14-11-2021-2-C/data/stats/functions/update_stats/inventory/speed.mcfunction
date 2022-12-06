scoreboard players set @s PS.Speed_HI 0


### If right hand is bow, left hand is not bow, then takes right hand's stats for bow
execute if data storage stats:update Inventory[{Slot:-106b}].tag.Stats.Bow unless data storage stats:update SelectedItem.tag.Stats.Bow if data storage stats:update SelectedItem.tag.Stats.Weapon.Speed store result score @s PS.Speed_HI run data get storage stats:update SelectedItem.tag.Stats.Weapon.Speed

execute if data storage stats:update Inventory[{Slot:-106b}].tag.Stats.Bow unless data storage stats:update SelectedItem.tag.Stats.Bow if data storage stats:update Inventory[{Slot:-106b}].tag.Stats.Bow.Speed store result score @s Stats.temp run data get storage stats:update Inventory[{Slot:-106b}].tag.Stats.Bow.Speed
execute if data storage stats:update Inventory[{Slot:-106b}].tag.Stats.Bow unless data storage stats:update SelectedItem.tag.Stats.Bow if data storage stats:update Inventory[{Slot:-106b}].tag.Stats.Bow.Speed run scoreboard players operation @s PS.Speed_HI += @s Stats.temp

### If left hand is bow, then takes left hand's stats for bow
execute if data storage stats:update SelectedItem.tag.Stats.Bow.Speed store result score @s PS.Speed_HI run data get storage stats:update SelectedItem.tag.Stats.Bow.Speed


execute unless data storage stats:update Inventory[{Slot:-106b}].tag.Stats.Bow if data storage stats:update SelectedItem.tag.Stats.Weapon.Speed store result score @s Stats.temp run data get storage stats:update SelectedItem.tag.Stats.Weapon.Speed
execute unless data storage stats:update Inventory[{Slot:-106b}].tag.Stats.Bow if data storage stats:update SelectedItem.tag.Stats.Weapon.Speed run scoreboard players operation @s PS.Speed_HI += @s Stats.temp




execute if data storage stats:update Inventory[{Slot:-106b}].tag.Stats.Shield.Speed store result score @s Stats.temp run data get storage stats:update Inventory[{Slot:-106b}].tag.Stats.Shield.Speed
execute if data storage stats:update Inventory[{Slot:-106b}].tag.Stats.Shield.Speed run scoreboard players operation @s PS.Speed_HI += @s Stats.temp

execute if data storage stats:update Inventory[{Slot:103b}].tag.Stats.Helmet.Speed store result score @s Stats.temp run data get storage stats:update Inventory[{Slot:103b}].tag.Stats.Helmet.Speed
execute if data storage stats:update Inventory[{Slot:103b}].tag.Stats.Helmet.Speed run scoreboard players operation @s PS.Speed_HI += @s Stats.temp

execute if data storage stats:update Inventory[{Slot:102b}].tag.Stats.Chestplate.Speed store result score @s Stats.temp run data get storage stats:update Inventory[{Slot:102b}].tag.Stats.Chestplate.Speed
execute if data storage stats:update Inventory[{Slot:102b}].tag.Stats.Chestplate.Speed run scoreboard players operation @s PS.Speed_HI += @s Stats.temp

execute if data storage stats:update Inventory[{Slot:101b}].tag.Stats.Leggings.Speed store result score @s Stats.temp run data get storage stats:update Inventory[{Slot:101b}].tag.Stats.Leggings.Speed
execute if data storage stats:update Inventory[{Slot:101b}].tag.Stats.Leggings.Speed run scoreboard players operation @s PS.Speed_HI += @s Stats.temp

execute if data storage stats:update Inventory[{Slot:100b}].tag.Stats.Boots.Speed store result score @s Stats.temp run data get storage stats:update Inventory[{Slot:100b}].tag.Stats.Boots.Speed
execute if data storage stats:update Inventory[{Slot:100b}].tag.Stats.Boots.Speed run scoreboard players operation @s PS.Speed_HI += @s Stats.temp