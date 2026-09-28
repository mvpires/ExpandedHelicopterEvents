require 'Definitions/HairOutfitDefinitions'

--Expanded Helicopter Events--

local HelicopterPilot = {}
HelicopterPilot.outfit = "EHE_HelicopterPilot"
HelicopterPilot.haircut = "Short:34;Bald:33;CrewCut:33;"
HelicopterPilot.beard = "None:100"
table.insert(HairOutfitDefinitions.haircutOutfitDefinition, HelicopterPilot)

local Soldier = {}
Soldier.outfit = "EHE_Soldier"
Soldier.haircut = "Short:34;Bald:33;CrewCut:33;"
Soldier.beard = "None:100"
table.insert(HairOutfitDefinitions.haircutOutfitDefinition, Soldier)
