data.raw.recipe["basic-oil-processing"].results = {{type = "fluid",name = "petroleum-gas",amount = 50}}
data.raw.recipe["flamethrower-ammo"].ingredients = {
    {
        type = "item",
        name = "steel-plate",
        amount = 5
      },
      {
        type = "fluid",
        name = "petroleum-gas",
        amount = 100
      },
}

data.raw.technology["lubricant"].prerequisites = {"advanced-oil-processing"}
data.raw.technology["lubricant"].unit.ingredients = {
    { "automation-science-pack", 1},
    { "logistic-science-pack", 1},
    { "chemical-science-pack", 1}
}

data.raw.technology["electric-engine"].unit.ingredients = {
    { "automation-science-pack", 1},
    { "logistic-science-pack", 1},
    { "chemical-science-pack", 1}
}


data.raw.technology["construction-robotics"].prerequisites = {"robotics"}
data.raw.technology["construction-robotics"].unit.ingredients = {
    { "automation-science-pack", 1},
    { "logistic-science-pack", 1},
    { "chemical-science-pack", 1}
}
data.raw.technology["logistic-robotics"].prerequisites = {"robotics"}
data.raw.technology["logistic-robotics"].unit.ingredients = {
    { "automation-science-pack", 1},
    { "logistic-science-pack", 1},
    { "chemical-science-pack", 1}
}
data.raw.technology["laser-turrets"].prerequisites = {
    "turrets",
    "laser",
    "military-science-pack",
    "chemical-science-pack"
}
data.raw.technology["laser-turrets"].unit.ingredients = {
    { "automation-science-pack", 1},
    { "logistic-science-pack", 1},
    { "military-science-pack", 1},
    { "chemical-science-pack", 1}
}