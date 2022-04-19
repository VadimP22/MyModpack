craftingTable.removeByModid("extendedcrafting");


craftingTable.addShapeless("crafting_table_to_basic_table",<item:extendedcrafting:basic_table>, [<item:minecraft:crafting_table>]);

val golden_block = <item:minecraft:gold_block>;
val advanced_c = <item:mekanism:advanced_control_circuit>;
val steel_ingot = <item:mekanism:ingot_steel>;

craftingTable.addShaped("5x5_crafting_table", <item:extendedcrafting:advanced_table>, [
    [golden_block, golden_block, golden_block],
    [steel_ingot, <item:extendedcrafting:basic_table> ,steel_ingot],
    [steel_ingot, advanced_c, steel_ingot]
]);