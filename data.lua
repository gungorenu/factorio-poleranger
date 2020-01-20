data.raw["electric-pole"]["small-electric-pole"].maximum_wire_distance = settings.startup["small-electric-pole-max-wire-distance"].value
data.raw["electric-pole"]["small-electric-pole"].supply_area_distance = settings.startup["small-electric-pole-supply-area-distance"].value / 2  -- (5x5) make this divide by 2
data.raw["electric-pole"]["medium-electric-pole"].maximum_wire_distance = settings.startup["medium-electric-pole-max-wire-distance"].value
data.raw["electric-pole"]["medium-electric-pole"].supply_area_distance = settings.startup["medium-electric-pole-supply-area-distance"].value / 2  -- (7x7) make this divide by 2
data.raw["electric-pole"]["big-electric-pole"].maximum_wire_distance = settings.startup["big-electric-pole-max-wire-distance"].value
data.raw["electric-pole"]["big-electric-pole"].supply_area_distance = settings.startup["big-electric-pole-supply-area-distance"].value / 2  -- (4x4) make this divide by 2
data.raw["electric-pole"]["substation"].maximum_wire_distance = settings.startup["substation-max-wire-distance"].value
data.raw["electric-pole"]["substation"].supply_area_distance = settings.startup["substation-supply-area-distance"].value / 2 -- (18x18) make this divide by 2
