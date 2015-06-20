// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<Natura:trapdoor.sakura> * 2);
recipes.remove(<Botany:trowelIron>);
recipes.remove(<Botany:trowelDiamond>);
recipes.remove(<RestrictedPortals:endKey>);
recipes.remove(<RestrictedPortals:netherKey>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<EnderIO:itemGliderWing:1>, [[null, <ore:ingotDarkSteel>, null], [<EnderIO:itemGliderWing>, <ore:ingotDarkSteel>, <EnderIO:itemGliderWing>]]);
recipes.removeShaped(<EnderIO:itemGliderWing>, [[null, null, <ore:ingotDarkSteel>], [null, <ore:ingotDarkSteel>, <ore:itemLeather>], [<ore:ingotDarkSteel>, <ore:itemLeather>, <ore:itemLeather>]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<Thaumcraft:blockMagicalLog>, [<ore:gemAmber>, <minecraft:log>]);
recipes.addShapeless(<Thaumcraft:blockMagicalLog:1>, [<ore:quicksilver>, <ore:logWood>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<rftools:regenerationEModuleItem>, [[null, <AWWayofTime:weakBloodOrb>, null], [<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>], [<ore:blockIron>, <ore:dyeBlack>, <ore:blockIron>]]);
recipes.addShaped(<Natura:trapdoor.bloodwood> * 2, [[<Natura:planks:4>, <Natura:planks:4>, <Natura:planks:4>], [<Natura:planks:4>, <Natura:planks:4>, <Natura:planks:4>], [null, <Natura:planks:4>, null]]);
recipes.addShaped(<Natura:trapdoor.redwood> * 2, [[<Natura:planks:3>, <Natura:planks:3>, <Natura:planks:3>], [<Natura:planks:3>, <Natura:planks:3>, <Natura:planks:3>], [null, <Natura:planks:3>, null]]);
recipes.addShaped(<Natura:trapdoor.ghostwood> * 2, [[<Natura:planks:2>, <Natura:planks:2>, <Natura:planks:2>], [<Natura:planks:2>, <Natura:planks:2>, <Natura:planks:2>], [null, <Natura:planks:2>, null]]);
recipes.addShaped(<Natura:trapdoor.ghostwood> * 2, [[<Natura:planks:2>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, <ore:plankWood>, null]]);
recipes.addShaped(<Natura:trapdoor.sakura> * 2, [[<Natura:planks:1>, <Natura:planks:1>, <Natura:planks:1>], [<Natura:planks:1>, <Natura:planks:1>, <Natura:planks:1>], [null, <Natura:planks:1>, null]]);
recipes.addShaped(<Botany:trowelIron>, [[null, null, <ore:ingotIron>], [null, <ore:woodStick>, null], [<ore:woodStick>, null, null]]);
recipes.addShaped(<Botany:trowelDiamond>, [[null, null, <ore:gemDiamond>], [null, <ore:woodStick>, null], [<ore:woodStick>, null, null]]);
recipes.addShaped(<RestrictedPortals:endKey>, [[<ore:bucketEnder>, <ore:itemNetherStar>, <ore:bucketEnder>], [<ore:blockVyroxeres>, <ore:pearlEnderEye>, <ore:blockVyroxeres>], [<hexcraft:blockHexoriumMonolithGreen>, <ore:itemNetherStar>, <hexcraft:blockHexoriumMonolithGreen>]]);
recipes.addShaped(<RestrictedPortals:netherKey>, [[<hexcraft:itemHexoriumCrystalBlack>, <minecraft:lava_bucket>, <hexcraft:itemHexoriumCrystalBlack>], [<ore:ingotManganese>, <ore:blockCarmot>, <ore:ingotManganese>], [<hexcraft:itemHexoriumCrystalRed>, <hexcraft:itemHexoriumCrystalRed>, <hexcraft:itemHexoriumCrystalRed>]]);

