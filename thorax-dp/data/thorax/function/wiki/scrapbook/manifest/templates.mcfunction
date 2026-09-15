function babel:api/manifest/page_template {page_template:{\
    id: "thorax:bug",\
    aliases: [\
        {element: "title", source: "item.id", "target": "translate", prefix: "item.thorax."},\
        {element: "subtitle", source: "item.id", "target": "translate", prefix: "scrapbook.thorax.entry.", suffix: ".species"},\
        {element: "body", source: "item.id", "target": "translate", prefix: "scrapbook.thorax.entry.", suffix: ".description"},\
        {element: "item", source: "item_font", "target": "font"},\
        {element: "item", source: "item.character", "target": "text"},\
        {element: "item", source: "item.id", "target": "hover_event.value.translate", prefix: "item.thorax."},\
        {element: "item", source: "item.id", "target": "override.criteria"},\
        {element: "item", source: "advancement", "target": "override.advancement"}\
        ],\
    elements: [\
        {id: "title", type: "text_component"},\
        {type: "line", lines: 1},\
        {id: "subtitle", type: "text_component", color: "#cbcbc8", italic: true},\
        {type: "line", lines: 1}, {type: "space", spaces: -4},\
        {type: "reference", source: "frame"},\
        {type: "space", spaces: -19},\
        {id: "item", type: "text_component", font: "thorax:scrapbook", color: "white", hover_event: {action: "show_text"},\
            override: {type: "advancement", advancement: "thorax:entomology/catch_all_bugs", expected: false, element: {text: "\ud000", font: "thorax:scrapbook", "color": "white"}}},\
        {type: "line", lines: 2},\
        {type: "header", header: "top"},\
        {id: "body", type: "text_component"},\
        {type: "header", header: "bottom"}\
        ]\
    }}