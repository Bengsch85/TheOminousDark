//REMOVE OLD RECIPES
recipes.remove(<rftools:regenerationEModuleItem>);
recipes.remove(<rftools:speedEModuleItem>);
recipes.remove(<rftools:hasteEModuleItem>);
recipes.remove(<rftools:featherFallingEModuleItem>);
recipes.remove(<rftools:peaceEssenceItem>);
recipes.remove(<rftools:peacefulEModuleItem>);
recipes.remove(<rftools:flightEModuleItem>);
recipes.remove(<rftools:nightVisionEModuleItem>);
recipes.remove(<rftools:waterBreathingEModuleItem>);
recipes.remove(<rftools:saturationEModuleItem>);

//ADD NEW RECIPES
recipes.addShaped(<rftools:regenerationEModuleItem>, 
[[<minecraft:potion:8229>, null, <minecraft:potion:8229>], 
[<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>], 
[<ore:blockIron>, <ore:dyeBlack>, <ore:blockIron>]]);

recipes.addShaped(<rftools:speedEModuleItem>, 
[[<ThermalFoundation:Storage:7>, null, <ThermalFoundation:Storage:7>], 
[<ore:dustRedstone>,<ore:ingotGold> , <ore:dustRedstone>], 
[<ore:blockIron>, <ore:dyeBlack>, <ore:blockIron>]]);

recipes.addShaped(<rftools:hasteEModuleItem>, 
[[<minecraft:diamond_pickaxe>, null, <minecraft:diamond_pickaxe>], 
[<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>], 
[<ore:blockIron>, <ore:dyeBlack>, <ore:blockIron>]]);

recipes.addShaped(<rftools:featherFallingEModuleItem>, 
[[<Natura:Cloud>, null, <Natura:Cloud>],
[<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>], 
[<ore:blockIron>, <ore:dyeBlack>, <ore:blockIron>]]);

recipes.addShaped(<rftools:peaceEssenceItem>, 
[[null, <minecraft:skull:2>, null], 
[<minecraft:skull:4>, <ore:gemDiamond>, <minecraft:skull>], 
[null, <EnderIO:blockEndermanSkull>, null]]);

recipes.addShaped(<rftools:peaceEssenceItem>, 
[[null, <minecraft:skull:2>, null], 
[<minecraft:skull:4>, <ore:gemDiamond>, <minecraft:skull>], 
[null, <IguanaTweaksTConstruct:skullItem>, null]]);

recipes.addShaped(<rftools:peacefulEModuleItem>, 
[[<rftools:peaceEssenceItem>, null, <rftools:peaceEssenceItem>], 
[<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>], 
[<ore:blockIron>, <ore:dyeBlack>, <ore:blockIron>]]);

recipes.addShaped(<rftools:flightEModuleItem>, 
[[<ore:itemGhastTear>, null, <ore:itemGhastTear>], 
[<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>], 
[<ore:blockIron>, <ore:dyeBlack>, <ore:blockIron>]]);

recipes.addShaped(<rftools:nightVisionEModuleItem>, 
[[<minecraft:potion:8262>, null, <minecraft:potion:8262>], 
[<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>], 
[<ore:blockIron>, <ore:dyeBlack>, <ore:blockIron>]]);

recipes.addShaped(<rftools:waterBreathingEModuleItem>, 
[[<minecraft:potion:8269>, null, <minecraft:potion:8269>], 
[<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>], 
[<ore:blockIron>, <ore:dyeBlack>, <ore:blockIron>]]);

recipes.addShaped(<rftools:saturationEModuleItem>, 
[[<ore:foodHeartyBreakfast>, null, <ore:foodHeartyBreakfast>], 
[<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>], 
[<ore:blockIron>, <ore:dyeBlack>, <ore:blockIron>]]);
