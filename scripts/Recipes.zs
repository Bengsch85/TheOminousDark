recipes.remove(<LockedDimensions:item.endKey>);
recipes.remove(<LockedDimensions:item.netherKey>);
recipes.remove(<LockedDimensions:item.twilightforestKey>);
recipes.remove(<LockedDimensions:item.erebusKey>);

#Erebus Key
recipes.addShaped(<LockedDimensions:item:erebusKey>, 
[[null, <TwilightForest:item.fieryBlood>, null], 
[<TwilightForest:item.tfFeather>, <Quadrum:eyeOfTheForest>, <TwilightForest:item.tfFeather>], 
[null, <TwilightForest:tile.TFLog>, null]]);

#Twilight Forest Key
recipes.addShaped(<LockedDimensions:item.twilightforestKey>, 
[[null, <Quadrum:nether_essence>, null], 
[<ore:itemNetherStar>, <Quadrum:nether_heart>, <ore:itemNetherStar>], 
[null, <ore:blockManyullyn>, null]]);

#Quadrum Item for Erebus Key
recipes.addShaped(<Quadrum:eyeOfTheForest>, 
[[<TwilightForest:item.torchberries>, <TwilightForest:item.torchberries>, <TwilightForest:item.torchberries>], 
[<TwilightForest:item.torchberries>, <TwilightForest:item.nagaScale>, <TwilightForest:item.torchberries>], 
[<TwilightForest:item.torchberries>, <TwilightForest:item.torchberries>, <TwilightForest:item.torchberries>]]);

#Quadrum Item for Twilight Forest Key
recipes.addShaped(<Quadrum:nether_heart>, 
[[<Natura:barleyFood:7>, <ore:dustGlowstone>, <Natura:barleyFood:7>], 
[<witchery:ingredient:25>, <TConstruct:materials:8>, <witchery:ingredient:25>], 
[<Natura:barleyFood:7>, <ore:dustGlowstone>, <Natura:barleyFood:7>]]);

#Quadrum Item for Twilight Forest Key
recipes.addShaped(<Quadrum:nether_essence>, 
[[<ore:rodBlaze>, <ore:itemGhastTear>, <ore:rodBlaze>], 
[<ore:itemGhastTear>, <minecraft:nether_wart>, <ore:itemGhastTear>], 
[<ore:rodBlaze>, <minecraft:ghast_tear>, <ore:rodBlaze>]]);

#End Key
recipes.addShaped(<LockedDimensions:item.endKey>,
[[<ore:bucketEnder>, <ore:itemNetherStar>, <ore:bucketEnder>], 
[<ore:blockVyroxeres>, <ore:pearlEnderEye>, <ore:blockVyroxeres>], 
[<hexcraft:blockHexoriumMonolithGreen>, <ore:itemNetherStar>, <hexcraft:blockHexoriumMonolithGreen>]]);

#Nether Key
recipes.addShaped(<LockedDimensions:item.netherKey>, 
[[<hexcraft:itemHexoriumCrystalBlack>, <minecraft:lava_bucket>, <hexcraft:itemHexoriumCrystalBlack>], 
[<ore:ingotManganese>, <ore:blockCarmot>, <ore:ingotManganese>], 
[<hexcraft:itemHexoriumCrystalRed>, <hexcraft:itemHexoriumCrystalRed>, <hexcraft:itemHexoriumCrystalRed>]]);
