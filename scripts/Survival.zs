val stickDict = <ore:stickWood>;
stickDict.add(<tconstruct:stone_stick>);

recipes.addShapeless(<enchiridion:book>.withTag({identifier: "New_Beginnings"}), [<botania:manaResource:21>]);
recipes.addShapeless(<botania:lexicon>, [<enchiridion:book>.withTag({identifier: "New_Beginnings"})]);

recipes.remove(<torcherino:BlockTorcherino>);
recipes.addShaped(<torcherino:BlockTorcherino>, 
[[<minecraft:diamond>, <minecraft:clock>, <minecraft:diamond>],
 [<minecraft:clock>, <minecraft:torch>, <minecraft:clock>],
 [<minecraft:diamond>, <minecraft:clock>, <minecraft:diamond>]]);