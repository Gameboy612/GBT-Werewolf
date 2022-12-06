### Other init functions

# tick Loops
function game:init
function class:init
function inventory_swap:init
function hub:init

# Disable Collision
team add Players
team modify Players collisionRule never
team modify Players seeFriendlyInvisibles false
gamerule maxEntityCramming -1


# Gamerules
gamerule announceAdvancements false
gamerule drowningDamage false
gamerule fireDamage false
gamerule commandBlockOutput false
gamerule drowningDamage false
gamerule doFireTick false
gamerule keepInventory true
gamerule showDeathMessages false
gamerule doDaylightCycle false
gamerule doLimitedCrafting
gamerule doMobLoot false
gamerule doMobSpawning false
gamerule doWeatherCycle false
gamerule freezeDamage false

# Temp dummy variable
scoreboard objectives add Stats.temp dummy
# SelectedItemSlot
scoreboard objectives add Stats.SIS dummy
# SelectedItemSlot Past
scoreboard objectives add Stats.SIS.P dummy
scoreboard objectives add Stats.SIS.P2 dummy
# FallDistance
scoreboard objectives add Stats.FDist dummy
# FallDistance Past
scoreboard objectives add Stats.FDist.P dummy
# SneakTimer
scoreboard objectives add Stats.Sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add Stats.Sneak.P dummy
# Rotation
scoreboard objectives add Stats.Rot.0 dummy
scoreboard objectives add Stats.Rot.1 dummy
# Running
scoreboard objectives add Stats.Sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add Stats.Walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add Stats.Swim minecraft.custom:minecraft.swim_one_cm
scoreboard objectives add Stats.Jump minecraft.custom:minecraft.jump
scoreboard objectives add Stats.Horse minecraft.custom:minecraft.horse_one_cm
scoreboard objectives add Stats.Water1 minecraft.custom:minecraft.walk_on_water_one_cm
scoreboard objectives add Stats.Water2 minecraft.custom:minecraft.walk_under_water_one_cm
# Warped Fungus on a Stick
scoreboard objectives add Stats.Fungus minecraft.used:minecraft.warped_fungus_on_a_stick
# Bow
scoreboard objectives add Stats.Bow minecraft.used:minecraft.bow

scoreboard objectives add Stats.RunCD dummy



scoreboard players set %%visfix Stats.temp 1

### Dev Settings
function stats:init/dev_settings

### Custom Stats
function stats:init/settings
function stats:init/stats/misc

function _settings:init

# Stat Count Overflow
scoreboard objectives add SC.Overflow dummy


scoreboard objectives add CustomModelData dummy


### Actual Player UUID
scoreboard objectives add Player.MCUUID.0 dummy
scoreboard objectives add Player.MCUUID.1 dummy
scoreboard objectives add Player.MCUUID.2 dummy
scoreboard objectives add Player.MCUUID.3 dummy



### Numbers
scoreboard objectives add Numbers dummy
scoreboard players set N1 Numbers -1
function stats:init/numbers/1_10000
scoreboard players set 10000 Numbers 10000
scoreboard players set 1000000 Numbers 1000000
scoreboard players set 100000000 Numbers 100000000


