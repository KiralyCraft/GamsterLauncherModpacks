#Renaming the solars
<ic2:blockcompactedgenerator>.displayName = "Advanced Solar Panel";
<ic2:blockcompactedgenerator:1>.displayName = "Hybrid Solar Panel";
<ic2:blockcompactedgenerator:2>.displayName = "Ultimate Hybrid Solar Panel";
#Adding the solars recipes
recipes.addShaped(<ic2:blockcompactedgenerator:2>, [[<ic2:itemmisc:256>, <minecraft:lapis_block>, <ic2:itemmisc:256>],[<ic2:itemmisc:258>, <ic2:blockcompactedgenerator:1>, <ic2:itemmisc:258>], [<ic2:itemmisc:452>, <ic2:itembatlamacrystal>.withTag({charge: 1000000}), <ic2:itemmisc:452>]]);
recipes.addShaped(<ic2:blockcompactedgenerator:1>, [[<ic2:itemmisc:256>, <minecraft:lapis_block>, <ic2:itemmisc:256>],[<ic2:itemmisc:252>, <ic2:blockcompactedgenerator>, <ic2:itemmisc:252>], [<ic2:itembatlamacrystal>.withTag({charge: 1000000}), <ic2:itemmisc:252>, <ic2:itembatlamacrystal>.withTag({charge: 1000000})]]);
recipes.addShaped(<ic2:blockcompactedgenerator>, [[<ic2:blockutility:3>, <ic2:blockutility:3>, <ic2:blockutility:3>],[<ic2:itemmisc:257>, <ic2:blockgenerator:3>, <ic2:itemmisc:257>], [<ic2:itemmisc:452>, <ic2:blockmachinemv>, <ic2:itemmisc:452>]]);
