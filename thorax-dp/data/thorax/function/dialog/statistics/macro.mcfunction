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
      "font": "thallium:5",\
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
          { "translate": "statistics.thorax.bugs_caught", "font": "thallium:5", "shadow_color":[0.25,0.25,0.25,1],"underlined":true},\
          { "text": "  A", "font": "thorax:statistics", "shadow_color": [0,0,0,0] },\
        ],\
            "\n",\
            "\n",\
        { text: "$(bugs_caught)", "font": "minecraft:default", "shadow_color": [0,0,0,0] },\
            "\n",\
            "\n",\
        [ { "text": "B  ", "font": "thorax:statistics", "shadow_color": [0,0,0,0] },\
          { "translate": "statistics.thorax.bugs_fed", "font": "thallium:5", "shadow_color":[0.25,0.25,0.25,1],"underlined":true},\
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
          { "translate": "ui.thallium.colon", "font": "thallium:5", "shadow_color":[0.25,0.25,0.25,1], \
            "with": [\
            { "translate": "statistics.thorax.completion", "font": "thallium:5", hover_event: {action:"show_text",value:{translate:"ui.thorax.completion_desc"}} }, { "translate": "ui.thallium.percentage", "font": "thallium:5", "with": [ "$(completion)" ] } ] },\
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