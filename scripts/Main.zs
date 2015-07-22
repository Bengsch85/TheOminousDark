import mods.mfr.AutoSpawner;

#Reed fix
<minecraft:reeds>.addTooltip(format.green("Needs to be near water and Best grown in Swamps and Jungles."));

#Uncrafting Table removal
recipes.remove(<TwilightForest:tile.TFUncraftingTable>);

#MFR Autospawner Blacklist
AutoSpawner.addBlacklist("chylex.hee.entity.boss.EntityBossDragon");
AutoSpawner.addBlacklist("chylex.hee.entity.boss.EntityBossEnderDemon");
AutoSpawner.addBlacklist("chylex.hee.entity.boss.EntityMiniBossEnderEye");
AutoSpawner.addBlacklist("chylex.hee.entity.boss.EntityMiniBossFireFiend");
AutoSpawner.addBlacklist("forestry.lepidopterology.entities.EntityButterfly");
AutoSpawner.addBlacklist("openblocks.common.entity.EntityLuggage");
AutoSpawner.addBlacklist("twilightforest.entity.EntityTFArmoredGiant");
AutoSpawner.addBlacklist("twilightforest.entity.EntityTFBoggard");
AutoSpawner.addBlacklist("twilightforest.entity.EntityTFBlockGoblin");
AutoSpawner.addBlacklist("twilightforest.entity.EntityTFDeathTome");
AutoSpawner.addBlacklist("twilightforest.entity.EntityTFGiantMiner");
AutoSpawner.addBlacklist("twilightforest.entity.EntityTFKingSpider");
AutoSpawner.addBlacklist("twilightforest.entity.EntityTFKobold");
AutoSpawner.addBlacklist("twilightforest.entity.EntityTFMazeSlime");
AutoSpawner.addBlacklist("twilightforest.entity.EntityTFMinotaur");
AutoSpawner.addBlacklist("twilightforest.entity.EntityTFRedcap");
AutoSpawner.addBlacklist("twilightforest.entity.EntityTFRedcapSapper");
AutoSpawner.addBlacklist("twilightforest.entity.EntityTFSkeletonDruid");
AutoSpawner.addBlacklist("twilightforest.entity.EntityTFSnowGuardian");
AutoSpawner.addBlacklist("twilightforest.entity.EntityTFTowerGolem");
AutoSpawner.addBlacklist("twilightforest.entity.EntityTFTowerGhast");
AutoSpawner.addBlacklist("twilightforest.entity.EntityTFTroll");
AutoSpawner.addBlacklist("twilightforest.entity.EntityTFWraith");
AutoSpawner.addBlacklist("twilightforest.entity.EntityTFYeti");
AutoSpawner.addBlacklist("twilightforest.entity.boss.EntityTFHydra");
AutoSpawner.addBlacklist("twilightforest.entity.boss.EntityTFHydraHead");
AutoSpawner.addBlacklist("twilightforest.entity.boss.EntityTFKnightPhantom");
AutoSpawner.addBlacklist("twilightforest.entity.boss.EntityTFLich");
AutoSpawner.addBlacklist("twilightforest.entity.boss.EntityTFMinoshroom");
AutoSpawner.addBlacklist("twilightforest.entity.boss.EntityTFNaga");
AutoSpawner.addBlacklist("twilightforest.entity.boss.EntityTFSnowQueen");
AutoSpawner.addBlacklist("twilightforest.entity.boss.EntityTFUrGhast");
AutoSpawner.addBlacklist("twilightforest.entity.boss.EntityTFYetiAlpha");
AutoSpawner.addBlacklist("twilightforest.entity.passive.EntityTFQuestRam");

#Remove Mekanism Obsidian Tools/Armor - TOO OP
recipes.remove(<MekanismTools:ObsidianHelmet>);
recipes.remove(<MekanismTools:ObsidianChestplate>);
recipes.remove(<MekanismTools:ObsidianLeggings>);
recipes.remove(<MekanismTools:ObsidianBoots>);
recipes.remove(<MekanismTools:ObsidianPaxel>);
recipes.remove(<MekanismTools:ObsidianPickaxe>);
recipes.remove(<MekanismTools:ObsidianAxe>);
recipes.remove(<MekanismTools:ObsidianShovel>);
recipes.remove(<MekanismTools:ObsidianHoe>);
recipes.remove(<MekanismTools:ObsidianSword>);
recipes.remove(<MekanismTools:OsmiumHelmet>);
recipes.remove(<MekanismTools:OsmiumChestplate>);
recipes.remove(<MekanismTools:OsmiumLeggings>);
recipes.remove(<MekanismTools:OsmiumBoots>);
recipes.remove(<MekanismTools:OsmiumPaxel>);
recipes.remove(<MekanismTools:OsmiumPickaxe>);
recipes.remove(<MekanismTools:OsmiumAxe>);
recipes.remove(<MekanismTools:OsmiumShovel>);
recipes.remove(<MekanismTools:OsmiumHoe>);
recipes.remove(<MekanismTools:OsmiumSword>);
recipes.remove(<MekanismTools:GlowstoneHelmet>);
recipes.remove(<MekanismTools:GlowstoneChestplate>);
recipes.remove(<MekanismTools:GlowstoneLeggings>);
recipes.remove(<MekanismTools:GlowstoneBoots>);
recipes.remove(<MekanismTools:GlowstonePaxel>);
recipes.remove(<MekanismTools:GlowstonePickaxe>);
recipes.remove(<MekanismTools:GlowstoneAxe>);
recipes.remove(<MekanismTools:GlowstoneShovel>);
recipes.remove(<MekanismTools:GlowstoneHoe>);
recipes.remove(<MekanismTools:GlowstoneSword>);

recipes.remove(<Natura:trapdoor.sakura> * 2);

#Fixes for Trowel
recipes.remove(<Botany:trowelIron>);
recipes.remove(<Botany:trowelDiamond>);
recipes.addShaped(<Botany:trowelIron>, [[null, null, <ore:ingotIron>], [null, <ore:woodStick>, null], [<ore:woodStick>, null, null]]);
recipes.addShaped(<Botany:trowelDiamond>, [[null, null, <ore:gemDiamond>], [null, <ore:woodStick>, null], [<ore:woodStick>, null, null]]);

#Removal of Dark Iron Armor Glider wings
recipes.removeShaped(<EnderIO:itemGliderWing:1>, [[null, <ore:ingotDarkSteel>, null], [<EnderIO:itemGliderWing>, <ore:ingotDarkSteel>, <EnderIO:itemGliderWing>]]);
recipes.removeShaped(<EnderIO:itemGliderWing>, [[null, null, <ore:ingotDarkSteel>], [null, <ore:ingotDarkSteel>, <ore:itemLeather>], [<ore:ingotDarkSteel>, <ore:itemLeather>, <ore:itemLeather>]]);

#Thaumcraft wand fix
recipes.addShapeless(<Thaumcraft:blockMagicalLog>, [<ore:gemAmber>, <minecraft:log>]);
recipes.addShapeless(<Thaumcraft:blockMagicalLog:1>, [<ore:quicksilver>, <ore:logWood>]);

#Maple Sapling Fix
recipes.addShaped(<harvestcraft:pammapleSapling>, [[<Natura:Rare Sapling:0>]]);

recipes.addShaped(<Natura:trapdoor.bloodwood> * 2, [[<Natura:planks:4>, <Natura:planks:4>, <Natura:planks:4>], [<Natura:planks:4>, <Natura:planks:4>, <Natura:planks:4>], [null, <Natura:planks:4>, null]]);
recipes.addShaped(<Natura:trapdoor.redwood> * 2, [[<Natura:planks:3>, <Natura:planks:3>, <Natura:planks:3>], [<Natura:planks:3>, <Natura:planks:3>, <Natura:planks:3>], [null, <Natura:planks:3>, null]]);
recipes.addShaped(<Natura:trapdoor.ghostwood> * 2, [[<Natura:planks:2>, <Natura:planks:2>, <Natura:planks:2>], [<Natura:planks:2>, <Natura:planks:2>, <Natura:planks:2>], [null, <Natura:planks:2>, null]]);
recipes.addShaped(<Natura:trapdoor.ghostwood> * 2, [[<Natura:planks:2>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, <ore:plankWood>, null]]);
recipes.addShaped(<Natura:trapdoor.sakura> * 2, [[<Natura:planks:1>, <Natura:planks:1>, <Natura:planks:1>], [<Natura:planks:1>, <Natura:planks:1>, <Natura:planks:1>], [null, <Natura:planks:1>, null]]);

#Vanilla Sign Fix for Recipes
val plank = <ore:plankWood>;
val stick = <ore:stickWood>;
recipes.addShaped(<minecraft:sign>, [[plank, stick, plank], [plank, stick, plank], [null, stick, null]]);

