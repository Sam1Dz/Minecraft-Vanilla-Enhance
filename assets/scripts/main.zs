import mods.jeitweaker.Jei;

// Advanced Netherite
smithing.removeByName("advancednetherite:netherite_iron_helmet_smithing");
smithing.removeByName("advancednetherite:netherite_gold_helmet_smithing");
smithing.removeByName("advancednetherite:netherite_emerald_helmet_smithing");
smithing.removeByName("advancednetherite:netherite_diamond_helmet_smithing");

smithing.removeByName("advancednetherite:netherite_iron_chestplate_smithing");
smithing.removeByName("advancednetherite:netherite_gold_chestplate_smithing");
smithing.removeByName("advancednetherite:netherite_emerald_chestplate_smithing");
smithing.removeByName("advancednetherite:netherite_diamond_chestplate_smithing");

smithing.removeByName("advancednetherite:netherite_iron_leggings_smithing");
smithing.removeByName("advancednetherite:netherite_gold_leggings_smithing");
smithing.removeByName("advancednetherite:netherite_emerald_leggings_smithing");
smithing.removeByName("advancednetherite:netherite_diamond_leggings_smithing");

smithing.removeByName("advancednetherite:netherite_iron_boots_smithing");
smithing.removeByName("advancednetherite:netherite_gold_boots_smithing");
smithing.removeByName("advancednetherite:netherite_emerald_boots_smithing");
smithing.removeByName("advancednetherite:netherite_diamond_boots_smithing");

Jei.hideIngredient(<item:advancednetherite:netherite_iron_helmet>);
Jei.hideIngredient(<item:advancednetherite:netherite_gold_helmet>);
Jei.hideIngredient(<item:advancednetherite:netherite_emerald_helmet>);
Jei.hideIngredient(<item:advancednetherite:netherite_diamond_helmet>);

Jei.hideIngredient(<item:advancednetherite:netherite_iron_chestplate>);
Jei.hideIngredient(<item:advancednetherite:netherite_gold_chestplate>);
Jei.hideIngredient(<item:advancednetherite:netherite_emerald_chestplate>);
Jei.hideIngredient(<item:advancednetherite:netherite_diamond_chestplate>);

Jei.hideIngredient(<item:advancednetherite:netherite_iron_leggings>);
Jei.hideIngredient(<item:advancednetherite:netherite_gold_leggings>);
Jei.hideIngredient(<item:advancednetherite:netherite_emerald_leggings>);
Jei.hideIngredient(<item:advancednetherite:netherite_diamond_leggings>);

Jei.hideIngredient(<item:advancednetherite:netherite_iron_boots>);
Jei.hideIngredient(<item:advancednetherite:netherite_gold_boots>);
Jei.hideIngredient(<item:advancednetherite:netherite_emerald_boots>);
Jei.hideIngredient(<item:advancednetherite:netherite_diamond_boots>);

// Deeper Darker
smithing.removeByName("deeperdarker:netherite_sword_to_warden_sword_upgrade");
smithing.removeByName("deeperdarker:netherite_pickaxe_to_warden_pickaxe_upgrade");
smithing.removeByName("deeperdarker:netherite_axe_to_warden_axe_upgrade");
smithing.removeByName("deeperdarker:netherite_shovel_to_warden_shovel_upgrade");
smithing.removeByName("deeperdarker:netherite_hoe_to_warden_hoe_upgrade");

Jei.hideIngredient(<item:deeperdarker:warden_sword>);
Jei.hideIngredient(<item:deeperdarker:warden_pickaxe>);
Jei.hideIngredient(<item:deeperdarker:warden_axe>);
Jei.hideIngredient(<item:deeperdarker:warden_shovel>);
Jei.hideIngredient(<item:deeperdarker:warden_hoe>);

// Backpacked
craftingTable.addShaped("backpacked_backpack_leather", <item:backpacked:backpack>, [
  [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>], 
  [<item:minecraft:string>, <item:minecraft:iron_ingot>, <item:minecraft:string>],
  [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]
]);