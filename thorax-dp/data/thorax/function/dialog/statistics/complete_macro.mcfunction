$dialog show @s {\
  "type": "minecraft:notice",\
  "title": [\
    {\
      "text": "0  ",\
      "color": "white",\
      "font": "thorax:icon",\
      "italic": false\
    },\
    {\
      "translate": "ui.thorax.statistics",\
      "font": "thorax:5",\
      "underlined": true,\
      "italic": false\
    },\
    {\
      "text": "  0",\
      "color": "white",\
      "font": "thorax:icon",\
      "italic": false\
    }\
  ],\
  "body": [\
    {\
      "type": "minecraft:plain_message",\
      "contents": [\
        [ { "text": "A  ", "font": "thorax:statistics", "shadow_color": [0,0,0,0] },\
          { "translate": "statistics.thorax.bugs_caught", "font": "thorax:5", "shadow_color":[0.25,0.25,0.25,1],"underlined":true},\
          { "text": "  A", "font": "thorax:statistics", "shadow_color": [0,0,0,0] },\
        ],\
            "\n",\
            "\n",\
        { text: "$(bugs_caught)", "font": "minecraft:default", "shadow_color": [0,0,0,0] },\
            "\n",\
            "\n",\
        [ { "text": "B  ", "font": "thorax:statistics", "shadow_color": [0,0,0,0] },\
          { "translate": "statistics.thorax.bugs_fed", "font": "thorax:5", "shadow_color":[0.25,0.25,0.25,1],"underlined":true},\
          { "text": "  B", "font": "thorax:statistics", "shadow_color": [0,0,0,0] },\
        ],\
            "\n",\
            "\n",\
        { text: "$(bugs_fed)", "font": "minecraft:default", "shadow_color": [0,0,0,0] }\
      ],\
      "width": 200\
    },\
    {\
      "type": "minecraft:plain_message",\
      "contents": [\
          { "translate": "ui.thorax.colon", "color": "#ffd43b", "font": "thorax:5", "underlined": true, "shadow_color":[0.25,0.15,0,1], "click_event": { "action": "show_dialog", "dialog": "thorax:complete" }, \
            "with": [\
            { "translate": "statistics.thorax.completion", "font": "thorax:5", hover_event: {action:"show_text",value:{translate:"ui.thorax.completion"}} }, { "translate": "ui.thorax.percentage", "font": "thorax:5", "with": [ "$(completion)" ] } ] },\
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
      "dialog": "thorax:menu"\
    },\
    "width": 200\
  }\
}