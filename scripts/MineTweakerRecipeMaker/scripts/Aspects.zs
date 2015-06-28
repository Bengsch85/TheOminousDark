// Mekanism
import mods.thaumcraft.Aspects;
#DUSTS
Aspects.add(<Mekanism:Dust:2>, "metallum 3, perditio 1"); #osmium dust
Aspects.add(<Mekanism:OtherDust:6>, "ignis 1, perditio 1, terra 1, tenebrae 1"); #obsidian dust
Aspects.add(<Mekanism:OtherDust:0>, "lucrum 3, perditio 1, vitreus 3"); #diamond dust
Aspects.add(<Mekanism:OtherDust:5>, "ignis 1, lucrum 3, perditio 2, terra 1, tenebrae 1, vitreus 3"); #refined obsidian dust
#COMPRESSED
Aspects.add(<Mekanism:CompressedCarbon>, "ignis 2, potentia 3"); #compressed carbon
Aspects.add(<Mekanism:CompressedRedstone>, "machina 1, potentia 3"); #compressed redstone
Aspects.add(<Mekanism:CompressedDiamond>, "lucrum 4, potentia 1, vitreus 4"); #compressed diamond
Aspects.add(<Mekanism:CompressedObsidian>, "ignis 1, lucrum 3, perditio 2, potentia 1, terra 1, tenebrae 1, vitreus 3"); #compressed obsidian
#ALLOYS
Aspects.add(<Mekanism:EnrichedAlloy>, "machina 1, metallum 4, potentia 2"); #enriched alloy
Aspects.add(<Mekanism:ReinforcedAlloy>, "lucrum 3, machina 1, metallum 4, perditio 1, potentia 2, vitreus 3"); #reinforced alloy
Aspects.add(<Mekanism:AtomicAlloy>, "ignis 1, lucrum 6, machina 1, metallum 4, perditio 3, potentia 2, terra 1, tenebrae 1, vitreus 6"); #atomic alloy
#CIRCUITS
Aspects.add(<Mekanism:ControlCircuit:0>, "machina 1, metallum 4, potentia 3"); #basic control circuit
Aspects.add(<Mekanism:ControlCircuit:1>, "machina 3, metallum 12, potentia 7"); #advanced control circuit
Aspects.add(<Mekanism:ControlCircuit:2>, "lucrum 6, machina 5, metallum 20, perditio 2, potentia 11, vitreus 6"); #elite control circuit
Aspects.add(<Mekanism:ControlCircuit:3>, "ignis 2, lucrum 18, machina 7, metallum 28, perditio 8, potentia 15, terra 2, tenebrae 2, vitreus 18"); #ultimate control circuit
#PARTS
Aspects.add(<Mekanism:BasicBlock:8>, "metallum 16, ordo 4, potentia 1"); #steel casing
Aspects.add(<Mekanism:ElectrolyticCore>, "lucrum 1, machina 5, metallum 31, perditio 4, potentia 10"); #electrolytic core
#GENERATORS
Aspects.add(<MekanismGenerators:Generator:0>, "arbor 2, ignis 2, metallum 22, perditio 6, permutatio 2, potentia 1, terra 6"); #heat generator
Aspects.add(<MekanismGenerators:Generator:3>, "lucrum 1, machina 7, metallum 87, ordo 8, perditio 4, potentia 30"); #gas burning generator
mods.thaumcraft.Aspects.add(<Mekanism:OreBlock:0>, "metallum 3, terra 1");
mods.thaumcraft.Aspects.add(<Mekanism:Ingot:1>, "metallum 4, potentia 1"); #osmium ingot

// botania
mods.thaumcraft.Aspects.add(<Botania:flower:9>, "praecantatio 2, herba 1, sensus 1, victus 1");
mods.thaumcraft.Aspects.set(<Botania:specialFlower:*>, "praecantatio 4, herba 1, sensus 1, victus 1");
mods.thaumcraft.Aspects.set(<Botania:shinyFlower:*>, "lux 2, praecantatio 2, herba 1, sensus 1, victus 1");
mods.thaumcraft.Aspects.set(<Botania:miniIsland:*>, "lux 2, praecantatio 4, herba 1, volatus 2, victus 1");
mods.thaumcraft.Aspects.set(<Botania:floatingSpecialFlower:*>, "lux 2, praecantatio 8, herba 1, volatus 2, victus 1");

// Chisel
mods.thaumcraft.Aspects.set(<chisel:andesite>, "terra 1, tempus 2");
mods.thaumcraft.Aspects.set(<chisel:diorite>, "terra 1, tempus 2");
mods.thaumcraft.Aspects.set(<chisel:granite>, "terra 1, tempus 2");
mods.thaumcraft.Aspects.set(<chisel:limestone>, "terra 2");
mods.thaumcraft.Aspects.set(<chisel:marble>, "terra 2");