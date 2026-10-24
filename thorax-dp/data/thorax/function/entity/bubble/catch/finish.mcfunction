function thorax:entity/bubble/catch/loot with storage thorax:temp bug
particle dust{color:-1,scale:2} ~ ~ ~ 0.25 0.25 0.25 0.5 16 normal
playsound thorax:entity.bug.catch neutral @a[distance=..16] ~ ~ ~ 1 1

execute on vehicle run function thorax:entity/bubble/catch/despawn