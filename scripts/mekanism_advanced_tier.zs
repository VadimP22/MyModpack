//basic tier installer
craftingTable.remove(<item:mekanism:advanced_tier_installer>);

val advanced_tier_installer = <item:mekanism:advanced_tier_installer>;
val cog = <item:create:large_cogwheel>;
val steel_ingot = <item:mekanism:ingot_osmium>;
val basic_c = <item:mekanism:advanced_control_circuit>;
val advanced_c = <item:mekanism:elite_control_circuit>;

mods.extendedcrafting.TableCrafting.addShaped("advanced_tier_installer", advanced_tier_installer*4,
    [[advanced_c, basic_c, steel_ingot, basic_c, advanced_c],
     [basic_c, steel_ingot, steel_ingot, steel_ingot, basic_c],
     [steel_ingot, steel_ingot, cog, steel_ingot, steel_ingot],
     [basic_c, steel_ingot, steel_ingot, steel_ingot, basic_c],
     [advanced_c, basic_c, steel_ingot, basic_c, advanced_c]]);  
     
     

//basic factories
craftingTable.remove(<item:mekanism:advanced_smelting_factory>);
craftingTable.remove(<item:mekanism:advanced_enriching_factory>);
craftingTable.remove(<item:mekanism:advanced_injecting_factory>);
craftingTable.remove(<item:mekanism:advanced_infusing_factory>);
craftingTable.remove(<item:mekanism:advanced_crushing_factory>);
craftingTable.remove(<item:mekanism:advanced_combining_factory>);
craftingTable.remove(<item:mekanism:advanced_purifying_factory>);
craftingTable.remove(<item:mekanism:advanced_compressing_factory>);
craftingTable.remove(<item:mekanism:advanced_sawing_factory>);

craftingTable.addShapeless("advanced_factory1",<item:mekanism:advanced_smelting_factory>, [advanced_tier_installer, <item:mekanism:basic_smelting_factory>]);
craftingTable.addShapeless("advanced_factory2",<item:mekanism:advanced_enriching_factory>, [advanced_tier_installer, <item:mekanism:basic_enriching_factory>]);
craftingTable.addShapeless("advanced_factory3",<item:mekanism:advanced_injecting_factory>, [advanced_tier_installer, <item:mekanism:basic_injecting_factory>]);
craftingTable.addShapeless("advanced_factory4",<item:mekanism:advanced_infusing_factory>, [advanced_tier_installer, <item:mekanism:basic_infusing_factory>]);
craftingTable.addShapeless("advanced_factory5",<item:mekanism:advanced_crushing_factory>, [advanced_tier_installer, <item:mekanism:basic_crushing_factory>]);
craftingTable.addShapeless("advanced_factory6",<item:mekanism:advanced_combining_factory>, [advanced_tier_installer, <item:mekanism:basic_combining_factory>]);
craftingTable.addShapeless("advanced_factory7",<item:mekanism:advanced_purifying_factory>, [advanced_tier_installer, <item:mekanism:basic_purifying_factory>]);
craftingTable.addShapeless("advanced_factory8",<item:mekanism:advanced_compressing_factory>, [advanced_tier_installer, <item:mekanism:basic_compressing_factory>]);
craftingTable.addShapeless("advanced_factory9",<item:mekanism:advanced_sawing_factory>, [advanced_tier_installer, <item:mekanism:basic_sawing_factory>]);