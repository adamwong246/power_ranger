-- combinators now get first dibs
data.raw["arithmetic-combinator"]["arithmetic-combinator"].energy_source.usage_priority = "primary-input"
data.raw["decider-combinator"]["decider-combinator"].energy_source.usage_priority = "primary-input"
data.raw["programmable-speaker"]["programmable-speaker"].energy_source.usage_priority = "primary-input"

-- WARNING: turrets no longer get first dibs!
data.raw["electric-turret"]["laser-turret"].energy_source.usage_priority = "secondary-input"

-- Rocket silos get lower priority as well
data.raw["rocket-silo"]["rocket-silo"].energy_source.usage_priority = "secondary-input"

-- data.raw["generator"]["steam-engine"].energy_source.usage_priority = "primary-output"
-- data.raw["generator"]["steam-turbine"].energy_source.usage_priority = "primary-output"
-- data.raw["burner-generator"]["burner-generator"].energy_source.usage_priority = "primary-output"
