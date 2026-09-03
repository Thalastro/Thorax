$loot $(give_or_spawn) loot { \
  "pools": [ \
    { \
      "rolls": 1, \
      "entries": [ \
        { \
          "type": "minecraft:item", \
          "name": "minecraft:poisonous_potato", \
          "functions": [ \
            { \
              "function": "minecraft:set_components", \
              "components": { \
                "minecraft:rarity": "rare",\
                "minecraft:max_stack_size": 1,\
                "minecraft:tooltip_style": "thorax:main",\
                "minecraft:item_name": {"translate":"item.thorax.electro_wine","fallback":"Electro Wine"}, \
                "minecraft:item_model": "thorax:dishes/electro_wine", \
                "!minecraft:food": {}, \
                "minecraft:consumable": { \
                  "animation":"trident", \
                  "sound":"intentionally_empty", \
                  "has_consume_particles":false, \
                  "consume_seconds": 2, \
                  "on_consume_effects": [ \
                    { \
                      "type": "minecraft:play_sound", \
                      "sound": {"sound_id":"thorax:item.electro_wine.throw","range":1} \
                    } \
                  ] \
                }, \
                "minecraft:lore": [[{"translate":"0 ","font":"thorax:icon","color":"white","italic":false},{"translate":"ui.thorax.title","font":"thorax:tooltip","color":"white","italic":false}],{"translate":"item.thorax.calendar.format","with":["$(year)","$(day)"],"color":"blue","italic":false}], \
                "minecraft:custom_data": {"thorax":{"id":"electro_wine"},"cnk":{"wine":{"time":$(gametime),"color":$(color)}},"smithed":{"ignore":{"functionality":true,"crafting":true}}} \
              } \
            } \
          ] \
        } \
      ] \
    } \
  ] \
}