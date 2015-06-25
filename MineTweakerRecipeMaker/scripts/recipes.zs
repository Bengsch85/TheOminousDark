#temporary remove the Erebus Key recipe completely
recipes.remove(<RestrictedPortals:erebusKey>);

#recipes.addShaped(<RestrictedPortals:erebusKey>, 
#[[null, <TwilightForest:item.fieryBlood>, null], 
#[<TwilightForest:item.tfFeather>, <Quadrum:eyeOfTheForest>, <TwilightForest:item.tfFeather>], 
#[null, <TwilightForest:tile.TFLog>, null]]);

recipes.addShaped(<RestrictedPortals:twilightKey>, 
[[null, <Quadrum:nether_essence>, null], 
[<ore:itemNetherStar>, <Quadrum:nether_heart>, <ore:itemNetherStar>], 
[null, <ore:blockManyullyn>, null]]);

recipes.addShaped(<Quadrum:eyeOfTheForest>, 
[[<TwilightForest:item.torchberries>, <TwilightForest:item.torchberries>, <TwilightForest:item.torchberries>], 
[<TwilightForest:item.torchberries>, <TwilightForest:item.nagaScale>, <TwilightForest:item.torchberries>], 
[<TwilightForest:item.torchberries>, <TwilightForest:item.torchberries>, <TwilightForest:item.torchberries>]]);

recipes.addShaped(<Quadrum:nether_heart>, 
[[<Natura:barleyFood:7>, <ore:dustGlowstone>, <Natura:barleyFood:7>], 
[<witchery:ingredient:25>, <TConstruct:materials:8>, <witchery:ingredient:25>], 
[<Natura:barleyFood:7>, <ore:dustGlowstone>, <Natura:barleyFood:7>]]);

recipes.addShaped(<Quadrum:nether_essence>, 
[[<ore:rodBlaze>, <ore:itemGhastTear>, <ore:rodBlaze>], 
[<ore:itemGhastTear>, <minecraft:nether_wart>, <ore:itemGhastTear>], 
[<ore:rodBlaze>, <minecraft:ghast_tear>, <ore:rodBlaze>]]);
