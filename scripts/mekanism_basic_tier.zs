//basic tier installer
craftingTable.remove(<item:mekanism:basic_tier_installer>);

val basic_tier_installer = <item:mekanism:basic_tier_installer>;
val cog = <item:create:large_cogwheel>;
val steel_ingot = <item:mekanism:ingot_steel>;
val basic_c = <item:mekanism:basic_control_circuit>;
val advanced_c = <item:mekanism:advanced_control_circuit>;

mods.extendedcrafting.TableCrafting.addShaped("basic_tier_installer", basic_tier_installer*4,
    [[advanced_c, basic_c, steel_ingot, basic_c, advanced_c],
     [basic_c, steel_ingot, steel_ingot, steel_ingot, basic_c],
     [steel_ingot, steel_ingot, cog, steel_ingot, steel_ingot],
     [basic_c, steel_ingot, steel_ingot, steel_ingot, basic_c],
     [advanced_c, basic_c, steel_ingot, basic_c, advanced_c]]);  
     
     

//basic factories
craftingTable.remove(<item:mekanism:basic_smelting_factory>);
craftingTable.remove(<item:mekanism:basic_enriching_factory>);
craftingTable.remove(<item:mekanism:basic_injecting_factory>);
craftingTable.remove(<item:mekanism:basic_infusing_factory>);
craftingTable.remove(<item:mekanism:basic_crushing_factory>);
craftingTable.remove(<item:mekanism:basic_combining_factory>);
craftingTable.remove(<item:mekanism:basic_purifying_factory>);
craftingTable.remove(<item:mekanism:basic_compressing_factory>);
craftingTable.remove(<item:mekanism:basic_sawing_factory>);

craftingTable.addShapeless("basic_factory1",<item:mekanism:basic_smelting_factory>, [basic_tier_installer, <item:mekanism:energized_smelter>]);
craftingTable.addShapeless("basic_factory2",<item:mekanism:basic_enriching_factory>, [basic_tier_installer, <item:mekanism:enrichment_chamber>]);
craftingTable.addShapeless("basic_factory3",<item:mekanism:basic_injecting_factory>, [basic_tier_installer, <item:mekanism:chemical_injection_chamber>]);
craftingTable.addShapeless("basic_factory4",<item:mekanism:basic_infusing_factory>, [basic_tier_installer, <item:mekanism:metallurgic_infuser>]);
craftingTable.addShapeless("basic_factory5",<item:mekanism:basic_crushing_factory>, [basic_tier_installer, <item:mekanism:crusher>]);
craftingTable.addShapeless("basic_factory6",<item:mekanism:basic_combining_factory>, [basic_tier_installer, <item:mekanism:combiner>]);
craftingTable.addShapeless("basic_factory7",<item:mekanism:basic_purifying_factory>, [basic_tier_installer, <item:mekanism:purification_chamber>]);
craftingTable.addShapeless("basic_factory8",<item:mekanism:basic_compressing_factory>, [basic_tier_installer, <item:mekanism:osmium_compressor>]);
craftingTable.addShapeless("basic_factory9",<item:mekanism:basic_sawing_factory>, [basic_tier_installer, <item:mekanism:precision_sawmill>]);