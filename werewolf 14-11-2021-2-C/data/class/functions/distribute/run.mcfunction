# Reset System Stats
scoreboard objectives remove Class.System
scoreboard objectives add Class.System dummy


tag @a remove Class.Distributed

### Distribute Class
# 1. Set Class.Left = Class.Settings
# 2. Test whether the class is available
# 2.1 Grant Class
function class:distribute/steps/1
function class:distribute/steps/2

tag @a remove Class.Distributed