$dialog show @s {\
  "type": "minecraft:notice",\
  "title": {\
    "translate": "gui.stats"\
  },\
  "body": [\
    {\
      "type": "minecraft:plain_message",\
      "contents": [\
        [ { "text": "A  ", "font": "thorax:statistics", "shadow_color": [0,0,0,0] },\
          { "translate": "ui.thallium.colon", "font": "minecraft:default", "shadow_color":[0.25,0.25,0.25,1],\
            "with": [\
            { "translate": "statistics.thorax.bugs_caught", "font": "minecraft:default" }, "$(bugs_caught)" ] } ],\
            "\n",\
            "\n",\
        [ { "text": "B  ", "font": "thorax:statistics", "shadow_color": [0,0,0,0], },\
          { "translate": "ui.thallium.colon", "font": "minecraft:default", "shadow_color":[0.25,0.25,0.25,1],\
            "with": [\
            { "translate": "statistics.thorax.bugs_fed", "font": "minecraft:default" }, "$(bugs_fed)" ] } ],\
            "\n",\
            "\n",\
        [ { "text": "C  ", "font": "thorax:statistics", "shadow_color": [0,0,0,0], },\
          { "translate": "ui.thallium.colon", "font": "minecraft:default", "shadow_color":[0.25,0.25,0.25,1],\
            "with": [\
            { "translate": "statistics.thorax.pollen_usage", "font": "minecraft:default" }, "$(pollen_usage)" ] } ],\
            "\n",\
            "\n",\
        [ { "text": "D  ", "font": "thorax:statistics", "shadow_color": [0,0,0,0], },\
          { "translate": "ui.thallium.colon", "font": "minecraft:default", "shadow_color":[0.25,0.25,0.25,1],\
            "with": [\
            { "translate": "statistics.thorax.monolith_usage", "font": "minecraft:default" }, "$(monolith_usage)" ] } ],\
      ],\
      "width": 300\
    },\
    {\
      "type": "minecraft:plain_message",\
      "contents": [\
          { "translate": "ui.thallium.colon", "color": "#ffd43b", "font": "minecraft:default", "underlined": true, "shadow_color":[0.25,0.15,0,1], "click_event": { "action": "show_dialog", "dialog": "thorax:thank_you" }, \
            "with": [\
            { "translate": "statistics.thorax.completion" }, { "translate": "ui.thallium.percentage", "with": [ "$(completion)" ] } ] },\
      ],\
      "width": 250\
    },\
  ],\
  "pause": true,\
  "action": {\
    "label": {\
      "translate": "gui.back"\
    },\
    "action": {\
      "type": "minecraft:show_dialog",\
      "dialog": "thorax:root"\
    },\
    "width": 200\
  }\
}