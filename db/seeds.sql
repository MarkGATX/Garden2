INSERT INTO main_plant (plant_name, when_to_plant, plantning_zone)
VALUES ("Beans", "Mar 17 - Apr 14", ["7a, "7b", ]), ("Broccoli", "Feb 18 - Mar 3"), ("Carrots", "Feb 4 - Mar 3");


CREATE TABLE companion (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    helper_plant VARCHAR(50) NOT NULL,
    helps VARCHAR(50) NOT NULL, 
    main_plant VARCHAR(50) NOT NULL,
    plant_type VARCHAR(50) NOT NULL,
    FOREIGN KEY (main_plant)
    REFERENCES 8b(plant_name)
    ON DELETE SET NULL


INSERT INTO companion (helper_plant, helps, main_plant, plant_type)


(companion_plants)

value ["df","dfd"sdf]

VALUES ('alliums', 'helps', '["fruit trees", "nightshades", "tomatoes", "capsicum","peppers", "potatoes", "brassicas", "carrots"]', 'vegetables'), 
('asparagus', 'helps', '["tomatoes", "parsley"]', 'helps', 'vegetables'), 




Source Node,Link,Destination Node,Source Type
alliums,helps,fruit trees,vegetables
alliums,helps,nightshades,vegetables
alliums,helps,tomatoes,vegetables
alliums,helps,capsicum,vegetables
alliums,helps,peppers,vegetables
alliums,helps,potatoes,vegetables
alliums,helps,brassicas,vegetables
alliums,helps,carrots,vegetables
asparagus,helps,tomatoes,vegetables
asparagus,helps,parsley,vegetables

"beans, bush",helps,cucumbers,vegetables
"beans, bush",helps,strawberries,vegetables
beets,helps,broccoli,vegetables
beets,helps,"beans, bush",vegetables
beets,helps,cabbages,vegetables
beets,helps,lettuce,vegetables
beets,helps,kohlrabi,vegetables
beets,helps,onions,vegetables
beets,helps,brassicas,vegetables
beets,helps,passion fruit,vegetables
brassicas,helps,beets,vegetables
brassicas,helps,onions,vegetables
brassicas,helps,potatoes,vegetables
brassicas,helps,corn,vegetables
brassicas,helps,wheat,vegetables
broccoli,helps,lettuce,vegetables
cabbage,helps,beans,vegetables
cabbage,helps,celery,vegetables
carrots,helps,tomatoes,vegetables
carrots,helps,alliums,vegetables
carrots,helps,beans,vegetables
carrots,helps,leeks,vegetables
carrots,helps,lettuce,vegetables
carrots,helps,onions,vegetables
carrots,helps,passion fruit,vegetables
cauliflower,helps,beans,vegetables
cauliflower,helps,celery,vegetables
cauliflower,helps,spinach,vegetables
cauliflower,helps,peas,vegetables
celery,helps,"beans, bush",vegetables
celery,helps,brassicas,vegetables
celery,helps,cucumbers,vegetables
chard,helps,brassicas,vegetables
chard,helps,passion fruit,vegetables
corn,helps,beans,vegetables
corn,helps,cucurbits,vegetables
corn,helps,soybeans,vegetables
corn,helps,tomatoes,vegetables
maize,helps,beans,vegetables
maize,helps,cucurbits,vegetables
maize,helps,soybeans,vegetables
maize,helps,tomatoes,vegetables
cucumber,helps,beans,vegetables
cucumber,helps,kohlrabi,vegetables
cucumber,helps,lettuce,vegetables
cucurbits,helps,corn,vegetables
eggplant,helps,beans,vegetables
eggplant,helps,peppers,vegetables
eggplant,helps,tomatoes,vegetables
eggplant,helps,passion fruit,vegetables
aubergine,helps,beans,vegetables
aubergine,helps,peppers,vegetables
aubergine,helps,tomatoes,vegetables
aubergine,helps,passion fruit,vegetables
kohlrabi,helps,onions,vegetables
kohlrabi,helps,beets,vegetables
kohlrabi,helps,cucumbers,vegetables
leek,helps,carrots,vegetables
leek,helps,celery,vegetables
leek,helps,onions,vegetables
leek,helps,tomatoes,vegetables
leek,helps,passion fruit,vegetables
legumes,helps,beets,vegetables
legumes,helps,lettuce,vegetables
legumes,helps,okra,vegetables
legumes,helps,potatoes,vegetables
legumes,helps,spinach,vegetables
legumes,helps,dill,vegetables
legumes,helps,cabbages,vegetables
legumes,helps,carrots,vegetables
legumes,helps,chards,vegetables
legumes,helps,eggplant,vegetables
legumes,helps,peas,vegetables
legumes,helps,tomatoes,vegetables
legumes,helps,brassicas,vegetables
legumes,helps,corn,vegetables
legumes,helps,cucumbers,vegetables
legumes,helps,grapes,vegetables
lettuce,helps,beets,vegetables
lettuce,helps,beans,vegetables
lettuce,helps,okra,vegetables
lettuce,helps,onions,vegetables
lettuce,helps,radishes,vegetables
lettuce,helps,broccoli,vegetables
lettuce,helps,carrots,vegetables
lettuce,helps,passion fruit,vegetables
mustard,helps,beans,vegetables
mustard,helps,broccoli,vegetables
mustard,helps,cabbages,vegetables
mustard,helps,cauliflower,vegetables
mustard,helps,fruit trees,vegetables
mustard,helps,grapes,vegetables
mustard,helps,radishes,vegetables
mustard,helps,brussels sprouts,vegetables
mustard,helps,turnips,vegetables
okra,helps,sweet potatoes,vegetables
okra,helps,tomatoes,vegetables
okra,helps,peppers,vegetables
onion,helps,beets,vegetables
onion,helps,brassicas,vegetables
onion,helps,cabbages,vegetables



onion,helps,broccoli,vegetables
onion,helps,carrots,vegetables
onion,helps,lettuce,vegetables
onion,helps,cucumbers,vegetables
onion,helps,peppers,vegetables
onion,helps,passion fruit,vegetables
onion,helps,strawberries,vegetables
onion,helps,green onions,vegetables
onion,helps,chinese cabbage,vegetables
parsnip,helps,fruit trees,vegetables
peas,helps,brassicas,vegetables
peas,helps,turnips,vegetables
peas,helps,cauliflower,vegetables
peas,helps,garlic,vegetables
peppers,helps,okra,vegetables
potato,helps,brassicas,vegetables
potato,helps,beans,vegetables
potato,helps,corn,vegetables
potato,helps,peas,vegetables
potato,helps,passion fruit,vegetables
pumpkin,helps,corn,vegetables
pumpkin,helps,beans,vegetables
radish,helps,squash,vegetables
radish,helps,eggplant,vegetables
radish,helps,cucumbers,vegetables
radish,helps,lettuce,vegetables
radish,helps,peas,vegetables
radish,helps,beans,vegetables
radish,helps,"beans, pole",vegetables
spinach,helps,brassicas,vegetables
spinach,helps,cauliflower,vegetables
spinach,helps,passion fruit,vegetables
squash,helps,corn,vegetables
squash,helps,beans,vegetables
squash,helps,okra,vegetables
sweet potato,helps,okra,vegetables
tomatoes,helps,celery,vegetables
tomatoes,helps,roses,vegetables
tomatoes,helps,peppers,vegetables
tomatoes,helps,asparagus,vegetables
turnips,helps,peas,vegetables
turnips,helps,broccoli,vegetables
rutabagas,helps,peas,vegetables
rutabagas,helps,broccoli,vegetables
strawberries,helps,"beans, bush",fruits
strawberries,helps,lettuce,fruits
strawberries,helps,onions,fruits
strawberries,helps,spinach,fruits
strawberries,helps,passion fruit,fruits
basil,helps,tomatoes,herbs
basil,helps,peppers,herbs
basil,helps,oregano,herbs
basil,helps,asparagus,herbs
basil,helps,petunias,herbs
basil,helps,grapes,herbs
borage,helps,almost everything,herbs
borage,helps,beans,herbs
borage,helps,strawberries,herbs
borage,helps,cucurbits,herbs
borage,helps,cucumbers,herbs
borage,helps,squash,herbs
borage,helps,fruit trees,herbs
borage,helps,tomatoes,herbs
borage,helps,cabbages,herbs
caraway,helps,strawberries,herbs
catnip,helps,eggplant,herbs
chamomile,helps,anise,herbs
chamomile,helps,basil,herbs
chamomile,helps,borage,herbs
chamomile,helps,caraway,herbs
chamomile,helps,catnip,herbs
chamomile,helps,chamomille,herbs
chamomile,helps,chervil,herbs
chamomile,helps,chives,herbs
chamomile,helps,cilantro,herbs
chamomile,helps,corier,herbs
chamomile,helps,dill,herbs
chamomile,helps,fennel,herbs
chamomile,helps,flax,herbs
chamomile,helps,garlic,herbs
chamomile,helps,hyssop,herbs
chamomile,helps,lavender,herbs
chamomile,helps,lemon grass,herbs
chamomile,helps,lovage,herbs
chamomile,helps,oregano,herbs
chamomile,helps,parsley,herbs
chamomile,helps,peppermint,herbs
chamomile,helps,rosemary,herbs
chamomile,helps,sage,herbs
chamomile,helps,southernwood,herbs
chamomile,helps,spearmint,herbs
chamomile,helps,stinging nettle,herbs
chamomile,helps,summer savory,herbs
chamomile,helps,tarragon,herbs
chamomile,helps,thyme,herbs
chamomile,helps,wormwood,herbs
chamomile,helps,yarrow,herbs
chamomile,helps,brassicas,herbs
chamomile,helps,cucumbers,herbs
chamomile,helps,wheat,herbs
chamomile,helps,onions,herbs
chamomile,helps,cabbages,herbs
chervil,helps,radishes,herbs
chervil,helps,lettuce,herbs
chervil,helps,broccoli,herbs
chives,helps,apples,herbs
chives,helps,carrots,herbs
chives,helps,grapes,herbs
chives,helps,roses,herbs
chives,helps,tomatoes,herbs
chives,helps,brassicas,herbs
chives,helps,broccoli,herbs
chives,helps,cabbages,herbs
chives,helps,mustard,herbs
cilantro,helps,anise,herbs
cilantro,helps,cabbages,herbs
cilantro,helps,spinach,herbs
cilantro,helps,lettuce,herbs
cilantro,helps,tomatoes,herbs
coriander,helps,anise,herbs
coriander,helps,cabbages,herbs
coriander,helps,spinach,herbs
coriander,helps,lettuce,herbs
coriander,helps,tomatoes,herbs
dill,helps,brassicas,herbs
dill,helps,broccoli,herbs
dill,helps,cabbages,herbs
dill,helps,corn,herbs
dill,helps,eggplant,herbs
dill,helps,aubergine,herbs
dill,helps,fennel,herbs
dill,helps,lettuce,herbs
dill,helps,onions,herbs
dill,helps,cucumbers,herbs
fennel,helps,dill,herbs
flax,helps,carrots,herbs
flax,helps,potatoes,herbs
garlic,helps,vetch,herbs
garlic,helps,brassicas,herbs
garlic,helps,beets,herbs
garlic,helps,roses,herbs
garlic,helps,tomatoes,herbs
garlic,helps,cucumbers,herbs
garlic,helps,lettuce,herbs
garlic,helps,celery,herbs
garlic,helps,peas,herbs
garlic,helps,potatoes,herbs
hyssop,helps,brassicas,herbs
hyssop,helps,cabbages,herbs
hyssop,helps,grapes,herbs
lavender,helps,chamomille,herbs
lavender,helps,lettuce,herbs
lavender,helps,brassicas,herbs
lavender,helps,onions,herbs
lavender,helps,tomatoes,herbs
lavender,helps,oregano,herbs
lavender,helps,thyme,herbs
lavender,helps,marjoram,herbs
lavender,helps,sage,herbs
lavender,helps,rosemary,herbs
lavender,helps,basil,herbs
lavender,helps,lemon balm,herbs
lavender,helps,squash,herbs
lemon grass,helps,eggplant,herbs
lovage,helps,beans,herbs
oregano,helps,grapes,herbs
oregano,helps,tomatoes,herbs
oregano,helps,peppers,herbs
oregano,helps,pumpkins,herbs
parsley,helps,asparagus,herbs
parsley,helps,corn,herbs
parsley,helps,maize,herbs
parsley,helps,tomatoes,herbs
peppermint,helps,alliums,herbs
peppermint,helps,brassicas,herbs
peppermint,helps,cabbages,herbs
peppermint,helps,peas,herbs
peppermint,helps,tomatoes,herbs
rosemary,helps,cabbages,herbs
rosemary,helps,beans,herbs
rosemary,helps,brassicas,herbs
rosemary,helps,carrots,herbs
rosemary,helps,thyme,herbs
sage,helps,brassicas,herbs
sage,helps,rosemary,herbs
sage,helps,cabbages,herbs
sage,helps,beans,herbs
sage,helps,brussels sprouts,herbs
sage,helps,carrots,herbs
sage,helps,strawberries,herbs
sage,helps,tomatoes,herbs
sage,helps,marjoram,herbs
southernwood,helps,brassicas,herbs
southernwood,helps,fruit trees,herbs
spearmint,helps,alliums,herbs
spearmint,helps,brassicas,herbs
spearmint,helps,cabbages,herbs
spearmint,helps,peas,herbs
spearmint,helps,tomatoes,herbs
stinging nettle,helps,chamomille,herbs
stinging nettle,helps,mints,herbs
stinging nettle,helps,broccoli,herbs
stinging nettle,helps,tomatoes,herbs
stinging nettle,helps,valerian,herbs
stinging nettle,helps,angelica archangelica,herbs
stinging nettle,helps,marjoram,herbs
stinging nettle,helps,sage,herbs
stinging nettle,helps,peppermint,herbs
summer savoury,helps,beans,herbs
summer savoury,helps,melons,herbs
summer savoury,helps,onions,herbs
tarragon,helps,alliums,herbs
tarragon,helps,asparagus,herbs
tarragon,helps,beans,herbs
tarragon,helps,bush,herbs
tarragon,helps,beans,herbs
tarragon,helps,pole,herbs
tarragon,helps,beans,herbs
tarragon,helps,fava,herbs
tarragon,helps,beets,herbs
tarragon,helps,brassicas,herbs
tarragon,helps,broccoli,herbs
tarragon,helps,brussels sprouts,herbs
tarragon,helps,cabbages,herbs
tarragon,helps,carrots,herbs
tarragon,helps,cauliflower,herbs
tarragon,helps,celery,herbs
tarragon,helps,chards,herbs
tarragon,helps,corn,herbs
tarragon,helps,maize,herbs
tarragon,helps,cucumbers,herbs
tarragon,helps,cucurbits,herbs
tarragon,helps,eggplant,herbs
tarragon,helps,aubergine,herbs
tarragon,helps,kohlrabi,herbs
tarragon,helps,leeks,herbs
tarragon,helps,lettuce,herbs
tarragon,helps,mustard,herbs
tarragon,helps,nightshades,herbs
tarragon,helps,okra,herbs
tarragon,helps,onions,herbs
tarragon,helps,parsnip,herbs
tarragon,helps,peas,herbs
tarragon,helps,peppers,herbs
tarragon,helps,potatoes,herbs
tarragon,helps,pumpkins,herbs
tarragon,helps,radishes,herbs
tarragon,helps,soybeans,herbs
tarragon,helps,spinach,herbs
tarragon,helps,squash,herbs
tarragon,helps,sweet potatoes,herbs
tarragon,helps,tomatoes,herbs
tarragon,helps,turnips,herbs
tarragon,helps,rutabagas,herbs
tarragon,helps,eggplant,herbs
thyme,helps,brassicas,herbs
thyme,helps,cabbages,herbs
thyme,helps,eggplant,herbs
thyme,helps,aubergine,herbs
thyme,helps,potatoes,herbs
thyme,helps,strawberries,herbs
thyme,helps,tomatoes,herbs
thyme,helps,brussels sprouts,herbs
wormwood,helps,brassicas,herbs
wormwood,helps,carrots,herbs
yarrow,helps,"""",herbs
alyssum,helps,grapes,flowers
alyssum,helps,lettuce,flowers
bee balm,helps,tomatoes,flowers
dianthus,helps,roses,flowers
dianthus,helps,lavender,flowers
dianthus,helps,echinacea,flowers
dianthus,helps,aster,flowers
dianthus,helps,foxglove,flowers
geraniums,helps,roses,flowers
geraniums,helps,corn,flowers
geraniums,helps,peppers,flowers
geraniums,helps,grapes,flowers
larkspur,helps,beans,flowers
larkspur,helps,cabbages,flowers
lupin,helps,cucurbits,flowers
lupin,helps,brassicas,flowers
lupin,helps,lettuce,flowers
lupin,helps,rosemary,flowers
lupin,helps,dill,flowers
lupin,helps,strawberries,flowers
lupin,helps,roses,flowers
marigold,helps,tomatoes,flowers
marigold,helps,peppers,flowers
marigold,helps,cucurbits,flowers
marigold,helps,cucumbers,flowers
marigold,helps,gourds,flowers
marigold,helps,squash,flowers
marigold,helps,potatoes,flowers
marigold,helps,roses,flowers
marigold,helps,alliums,flowers
marigold,helps,brassicas,flowers
marigold,helps,zucchini,flowers
nasturtium,helps,beans,flowers
nasturtium,helps,squash,flowers
nasturtium,helps,tomatoes,flowers
nasturtium,helps,fruit trees,flowers
nasturtium,helps,brassicas,flowers
nasturtium,helps,radishes,flowers
nasturtium,helps,cucumbers,flowers
pansy,helps,alliums,flowers
pansy,helps,onions,flowers
pansy,helps,roses,flowers
petunia,helps,cucurbits,flowers
petunia,helps,squash,flowers
petunia,helps,pumpkins,flowers
petunia,helps,cucumbers,flowers
petunia,helps,asparagus,flowers
phacelia,helps,lettuce,flowers
phacelia,helps,tomatoes,flowers
phacelia,helps,roses,flowers
sunflower,helps,peppers,flowers
sunflower,helps,corn,flowers
sunflower,helps,cucumbers,flowers
sunflower,helps,soybeans,flowers
sunflower,helps,tomatoes,flowers
sunflower,helps,swan plant,flowers
swan plant,helps,sunflowers,flowers
sweet pea,helps,sweet alyssum,flowers
sweet pea,helps,lobelia,flowers
sweet pea,helps,roses,flowers
sweet pea,helps,lavender,flowers
sweet pea,helps,catmint,flowers
tansy,helps,beans,flowers
tansy,helps,brassicas,flowers
tansy,helps,cucurbits,flowers
tansy,helps,cucumbers,flowers
tansy,helps,squash,flowers
tansy,helps,raspberries,flowers
tansy,helps,relatives,flowers
tansy,helps,roses,flowers
tansy,helps,corn,flowers
tansy,helps,fruit trees,flowers
zinnia,helps,beans,flowers
zinnia,helps,tomatoes,flowers
zinnia,helps,peppers,flowers
alliums,helped_by,carrots,vegetables
alliums,helped_by,tomatoes,vegetables
alliums,helped_by,carrots,vegetables
alliums,helped_by,marigolds,vegetables
alliums,helped_by,mints,vegetables
asparagus,helped_by,dill,vegetables
asparagus,helped_by,corier,vegetables
asparagus,helped_by,tomatoes,vegetables
asparagus,helped_by,parsley,vegetables
asparagus,helped_by,basil,vegetables
asparagus,helped_by,comfrey,vegetables
asparagus,helped_by,marigolds,vegetables
asparagus,helped_by,nasturtiums,vegetables
"beans, bush",helped_by,celery,vegetables
"beans, bush",helped_by,strawberries,vegetables
"beans, bush",helped_by,grains,vegetables
"beans, pole",helped_by,radishes,vegetables
"beans, pole",helped_by,corn,vegetables
"beans, fava",helped_by,strawberries,vegetables
"beans, fava",helped_by,celery,vegetables
beets,helped_by,onions,vegetables
beets,helped_by,kohlrabi,vegetables
beets,helped_by,catnip,vegetables
beets,helped_by,garlic,vegetables
beets,helped_by,lettuce,vegetables
beets,helped_by,brassicas,vegetables
beets,helped_by,mints,vegetables
brassicas,helped_by,beets,vegetables
brassicas,helped_by,spinach,vegetables
brassicas,helped_by,chards,vegetables
brassicas,helped_by,celery,vegetables
brassicas,helped_by,chamomille,vegetables
brassicas,helped_by,marigolds,vegetables
brassicas,helped_by,dill,vegetables
brassicas,helped_by,sage,vegetables
brassicas,helped_by,peas,vegetables
brassicas,helped_by,peppermint,vegetables
brassicas,helped_by,spearmint,vegetables
brassicas,helped_by,spurrey,vegetables
brassicas,helped_by,rosemary,vegetables
brassicas,helped_by,rye-grass,vegetables
brassicas,helped_by,garlic,vegetables
brassicas,helped_by,onions,vegetables
brassicas,helped_by,potatoes,vegetables
brassicas,helped_by,geraniums,vegetables
brassicas,helped_by,alliums,vegetables
brassicas,helped_by,nasturtiums,vegetables
brassicas,helped_by,borage,vegetables
brassicas,helped_by,hyssop,vegetables
brassicas,helped_by,tansy,vegetables
brassicas,helped_by,tomatoes,vegetables
brassicas,helped_by,thyme,vegetables
brassicas,helped_by,wormwood,vegetables
brassicas,helped_by,southernwood,vegetables
brassicas,helped_by,beans,vegetables
brassicas,helped_by,clover,vegetables
broccoli,helped_by,mustard,vegetables
broccoli,helped_by,rabe,vegetables
broccoli,helped_by,beets,vegetables
broccoli,helped_by,dill,vegetables
broccoli,helped_by,lettuce,vegetables
broccoli,helped_by,mustard,vegetables
broccoli,helped_by,onions,vegetables
broccoli,helped_by,tomatoes,vegetables
broccoli,helped_by,turnips,vegetables
broccoli,helped_by,clover,vegetables
brussels sprouts,helped_by,sage,vegetables
brussels sprouts,helped_by,thyme,vegetables
brussels sprouts,helped_by,clover,vegetables
cabbage,helped_by,beans,vegetables
cabbage,helped_by,clover,vegetables
cabbage,helped_by,calendula,vegetables
cabbage,helped_by,chamomille,vegetables
cabbage,helped_by,larkspur,vegetables
cabbage,helped_by,nasturtiums,vegetables
cabbage,helped_by,dill,vegetables
cabbage,helped_by,corier,vegetables
cabbage,helped_by,hyssop,vegetables
cabbage,helped_by,onions,vegetables
cabbage,helped_by,beets,vegetables
cabbage,helped_by,marigolds,vegetables
cabbage,helped_by,mints,vegetables
cabbage,helped_by,rosemary,vegetables
cabbage,helped_by,sage,vegetables
cabbage,helped_by,thyme,vegetables
cabbage,helped_by,tomatoes,vegetables
carrots,helped_by,lettuce,vegetables
carrots,helped_by,alliums,vegetables
carrots,helped_by,chives,vegetables
carrots,helped_by,leeks,vegetables
carrots,helped_by,onions,vegetables
carrots,helped_by,shallots,vegetables
carrots,helped_by,rosemary,vegetables
carrots,helped_by,wormwood,vegetables
carrots,helped_by,sage,vegetables
carrots,helped_by,beans,vegetables
carrots,helped_by,flax,vegetables
cauliflower,helped_by,marigolds,vegetables
cauliflower,helped_by,rape,vegetables
cauliflower,helped_by,sunflowers,vegetables
cauliflower,helped_by,spinach,vegetables
cauliflower,helped_by,peas,vegetables
celery,helped_by,cosmos,vegetables
celery,helped_by,daisies,vegetables
celery,helped_by,snapdragons,vegetables
celery,helped_by,leeks,vegetables
celery,helped_by,tomatoes,vegetables
celery,helped_by,cauliflower,vegetables
celery,helped_by,cabbages,vegetables
corn,helped_by,sunflowers,vegetables
corn,helped_by,dill,vegetables
corn,helped_by,legumes,vegetables
corn,helped_by,beans,vegetables
corn,helped_by,peas,vegetables
corn,helped_by,peanuts,vegetables
corn,helped_by,cucurbits,vegetables
corn,helped_by,clover,vegetables
corn,helped_by,amaranth,vegetables
corn,helped_by,pigweed,vegetables
corn,helped_by,parsley,vegetables
corn,helped_by,potatoes,vegetables
maize,helped_by,sunflowers,vegetables
maize,helped_by,dill,vegetables
maize,helped_by,legumes,vegetables
maize,helped_by,beans,vegetables
maize,helped_by,peas,vegetables
maize,helped_by,peanuts,vegetables
maize,helped_by,cucurbits,vegetables
maize,helped_by,clover,vegetables
maize,helped_by,amaranth,vegetables
maize,helped_by,pigweed,vegetables
maize,helped_by,parsley,vegetables
maize,helped_by,potatoes,vegetables
cucumber,helped_by,kohlrabi,vegetables
cucumber,helped_by,nasturtiums,vegetables
cucumber,helped_by,radishes,vegetables
cucumber,helped_by,marigolds,vegetables
cucumber,helped_by,sunflowers,vegetables
cucumber,helped_by,peas,vegetables
cucumber,helped_by,beans,vegetables
cucumber,helped_by,chamomille,vegetables
cucumber,helped_by,beets,vegetables
cucumber,helped_by,carrots,vegetables
cucumber,helped_by,dill,vegetables
cucumber,helped_by,onions,vegetables
cucumber,helped_by,garlic,vegetables
cucumber,helped_by,amaranth,vegetables
cucumber,helped_by,celery,vegetables
cucurbits,helped_by,corn,vegetables
eggplant,helped_by,marigolds,vegetables
eggplant,helped_by,catnip,vegetables
eggplant,helped_by,dill,vegetables
eggplant,helped_by,tarragon,vegetables
eggplant,helped_by,mints,vegetables
eggplant,helped_by,thyme,vegetables
aubergine,helped_by,marigolds,vegetables
aubergine,helped_by,catnip,vegetables
aubergine,helped_by,dill,vegetables
aubergine,helped_by,tarragon,vegetables
aubergine,helped_by,mints,vegetables
aubergine,helped_by,thyme,vegetables
kohlrabi,helped_by,beets,vegetables
kohlrabi,helped_by,cucumbers,vegetables
leek,helped_by,carrots,vegetables
leek,helped_by,clover,vegetables
legumes,helped_by,beets,vegetables
legumes,helped_by,cucumbers,vegetables
legumes,helped_by,borage,vegetables
legumes,helped_by,cabbages,vegetables
legumes,helped_by,carrots,vegetables
legumes,helped_by,cauliflower,vegetables
legumes,helped_by,corn,vegetables
legumes,helped_by,larkspur,vegetables
legumes,helped_by,lovage,vegetables
legumes,helped_by,marigolds,vegetables
legumes,helped_by,mustard,vegetables
legumes,helped_by,radishes,vegetables
legumes,helped_by,potatoes,vegetables
legumes,helped_by,peppermint,vegetables
legumes,helped_by,rosemary,vegetables
legumes,helped_by,lettuce,vegetables
legumes,helped_by,onions,vegetables
legumes,helped_by,squash,vegetables
lettuce,helped_by,radishes,vegetables
lettuce,helped_by,beets,vegetables
lettuce,helped_by,dill,vegetables
lettuce,helped_by,kohlrabi,vegetables
lettuce,helped_by,onions,vegetables
lettuce,helped_by,beans,vegetables
lettuce,helped_by,carrots,vegetables
lettuce,helped_by,cucumbers,vegetables
lettuce,helped_by,strawberries,vegetables
lettuce,helped_by,broccoli,vegetables
lettuce,helped_by,thyme,vegetables
lettuce,helped_by,nasturtiums,vegetables
lettuce,helped_by,alyssum,vegetables
lettuce,helped_by,cilantro,vegetables
nightshades,helped_by,carrots,vegetables
nightshades,helped_by,alliums,vegetables
nightshades,helped_by,mints,vegetables
nightshades,helped_by,basil,vegetables
nightshades,helped_by,oregano,vegetables
okra,helped_by,beans,vegetables
okra,helped_by,lettuce,vegetables
okra,helped_by,squash,vegetables
okra,helped_by,peppers,vegetables
onion,helped_by,carrots,vegetables
onion,helped_by,beets,vegetables
onion,helped_by,brassicas,vegetables
onion,helped_by,dill,vegetables
onion,helped_by,lettuce,vegetables
onion,helped_by,strawberries,vegetables
onion,helped_by,marigolds,vegetables
onion,helped_by,mints,vegetables
onion,helped_by,tomatoes,vegetables
onion,helped_by,chamomille,vegetables
onion,helped_by,pansy,vegetables
peas,helped_by,turnips,vegetables
peas,helped_by,cauliflower,vegetables
peas,helped_by,garlic,vegetables
peas,helped_by,mints,vegetables
peppers,helped_by,beans,vegetables
peppers,helped_by,tomatoes,vegetables
peppers,helped_by,marjoram,vegetables
peppers,helped_by,okra,vegetables
peppers,helped_by,geraniums,vegetables
peppers,helped_by,petunias,vegetables
peppers,helped_by,sunflowers,vegetables
peppers,helped_by,onions,vegetables
peppers,helped_by,basil,vegetables
potato,helped_by,horseradish,vegetables
potato,helped_by,beans,vegetables
potato,helped_by,marigolds,vegetables
potato,helped_by,peas,vegetables
potato,helped_by,onions,vegetables
potato,helped_by,garlic,vegetables
potato,helped_by,thyme,vegetables
potato,helped_by,clover,vegetables
pumpkin,helped_by,buckwheat,vegetables
pumpkin,helped_by,catnip,vegetables
pumpkin,helped_by,oregano,vegetables
pumpkin,helped_by,tansy,vegetables
pumpkin,helped_by,radishes,vegetables
pumpkin,helped_by,nasturtiums,vegetables
radish,helped_by,chervil,vegetables
radish,helped_by,lettuce,vegetables
radish,helped_by,nasturtiums,vegetables
soybean,helped_by,corn,vegetables
soybean,helped_by,sunflowers,vegetables
spinach,helped_by,strawberries,vegetables
spinach,helped_by,peas,vegetables
spinach,helped_by,beans,vegetables
spinach,helped_by,cauliflower,vegetables
squash,helped_by,beans,vegetables
squash,helped_by,buckwheat,vegetables
squash,helped_by,borage,vegetables
squash,helped_by,catnip,vegetables
squash,helped_by,tansy,vegetables
squash,helped_by,radishes,vegetables
squash,helped_by,marigolds,vegetables
squash,helped_by,nasturtiums,vegetables
sweet potato,helped_by,okra,vegetables
tomatoes,helped_by,asparagus,vegetables
tomatoes,helped_by,basil,vegetables
tomatoes,helped_by,beans,vegetables
tomatoes,helped_by,oregano,vegetables
tomatoes,helped_by,parsley,vegetables
tomatoes,helped_by,marigolds,vegetables
tomatoes,helped_by,alliums,vegetables
tomatoes,helped_by,garlic,vegetables
tomatoes,helped_by,leeks,vegetables
tomatoes,helped_by,celery,vegetables
tomatoes,helped_by,geraniums,vegetables
tomatoes,helped_by,petunias,vegetables
tomatoes,helped_by,nasturtiums,vegetables
tomatoes,helped_by,borage,vegetables
tomatoes,helped_by,corier,vegetables
tomatoes,helped_by,chives,vegetables
tomatoes,helped_by,corn,vegetables
tomatoes,helped_by,dill,vegetables
tomatoes,helped_by,mustard,vegetables
tomatoes,helped_by,fenugreek,vegetables
tomatoes,helped_by,barley,vegetables
tomatoes,helped_by,carrots,vegetables
tomatoes,helped_by,eggplant,vegetables
tomatoes,helped_by,mints,vegetables
tomatoes,helped_by,okra,vegetables
tomatoes,helped_by,sage,vegetables
tomatoes,helped_by,thyme,vegetables
tomatoes,helped_by,cucumbers,vegetables
tomatoes,helped_by,squash,vegetables
turnips,helped_by,peas,vegetables
rutabagas,helped_by,peas,vegetables
apple,helped_by,clover,fruits
apple,helped_by,chives,fruits
apple,helped_by,garlic,fruits
apple,helped_by,leeks,fruits
apple,helped_by,nasturtiums,fruits
apple,helped_by,southernwood,fruits
apple,helped_by,daffodils,fruits
apple,helped_by,comfrey,fruits
blueberries,helped_by,strawberries,fruits
blueberries,helped_by,clover,fruits
blueberries,helped_by,dewberries,fruits
blueberries,helped_by,yarrow,fruits
fruit trees,helped_by,alliums,fruits
fruit trees,helped_by,tansy,fruits
fruit trees,helped_by,nasturtiums,fruits
fruit trees,helped_by,marigolds,fruits
fruit trees,helped_by,marjoram,fruits
fruit trees,helped_by,mustard,fruits
fruit trees,helped_by,delions,fruits
fruit trees,helped_by,borage,fruits
grapes,helped_by,hyssop,fruits
grapes,helped_by,alyssum,fruits
grapes,helped_by,basil,fruits
grapes,helped_by,beans,fruits
grapes,helped_by,chives,fruits
grapes,helped_by,geraniums,fruits
grapes,helped_by,mustard,fruits
grapes,helped_by,oregano,fruits
grapes,helped_by,clover,fruits
grapes,helped_by,peas,fruits
grapes,helped_by,blackberries,fruits
melon,helped_by,chamomille,fruits
melon,helped_by,pigweed,fruits
passion fruit,helped_by,potatoes,fruits
passion fruit,helped_by,beets,fruits
passion fruit,helped_by,carrots,fruits
passion fruit,helped_by,spinach,fruits
passion fruit,helped_by,strawberries,fruits
passion fruit,helped_by,onions,fruits
passion fruit,helped_by,leeks,fruits
passion fruit,helped_by,lettuce,fruits
strawberries,helped_by,caraway,fruits
strawberries,helped_by,lupin,fruits
strawberries,helped_by,onions,fruits
strawberries,helped_by,sage,fruits
strawberries,helped_by,thyme,fruits
strawberries,helped_by,borage,fruits
anise,helped_by,corier,herbs
basil,helped_by,chamomille,herbs
basil,helped_by,anise,herbs
chives,helped_by,carrots,herbs
cilantro,helped_by,beans,herbs
cilantro,helped_by,peas,herbs
coriander,helped_by,beans,herbs
coriander,helped_by,peas,herbs
dill,helped_by,fennel,herbs
fennel,helped_by,dill,herbs
garlic,helped_by,tarragon,herbs
garlic,helped_by,peas,herbs
oregano,helped_by,basil,herbs
parsley,helped_by,apples,herbs
parsley,helped_by,asparagus,herbs
parsley,helped_by,roses,herbs
lupin,helped_by,roses,flowers
marigold,helped_by,roses,flowers
pansy,helped_by,roses,flowers
rose,helped_by,chives,flowers
rose,helped_by,garlic,flowers
rose,helped_by,marigolds,flowers
swan plant,helped_by,sunflowers,flowers
swan plant,helped_by,basil,flowers
sweet pea,helped_by,brassicas,flowers
sweet pea,helped_by,spinach,flowers
sweet pea,helped_by,silverbeet,flowers
sweet pea,helped_by,salads,flowers
beets,helped_by,"beans, bush",vegetables
broccoli,helped_by,pac choi,vegetables
brussels sprouts,helped_by,malting barley,vegetables
cabbage,helped_by,pot marigold,vegetables
cabbage,helped_by,lacy phacelia,vegetables
cabbage,helped_by,green onions,vegetables
cabbage,helped_by,chinese cabbage,vegetables
cauliflower,helped_by,chinese cabbage,vegetables
celery,helped_by,"beans, bush",vegetables
corn,helped_by,white geranium,vegetables
corn,helped_by,lamb's quarters,vegetables
corn,helped_by,morning glory,vegetables
corn,helped_by,field mustard,vegetables
corn,helped_by,sudan grass,vegetables
maize,helped_by,white geranium,vegetables
maize,helped_by,lamb's quarters,vegetables
maize,helped_by,morning glory,vegetables
maize,helped_by,field mustard,vegetables
maize,helped_by,sudan grass,vegetables
cucumber,helped_by,amaranthus cruentus,vegetables
cucumber,helped_by,malabar spinach,vegetables
cucurbits,helped_by,grain sorghum,vegetables
eggplant,helped_by,redroot pigweed,vegetables
eggplant,helped_by,green beans,vegetables
aubergine,helped_by,redroot pigweed,vegetables
aubergine,helped_by,green beans,vegetables
legumes,helped_by,summer savory,vegetables
legumes,helped_by,lacy phacelia,vegetables
okra,helped_by,sweet potatoes,vegetables
onion,helped_by,summer savory,vegetables
peppers,helped_by,crimson clover,vegetables
peppers,helped_by,field mustard,vegetables
potato,helped_by,dead nettle,vegetables
pumpkin,helped_by,jimson weed,vegetables
soybean,helped_by,snap beans,vegetables
turnips,helped_by,hairy vetch,vegetables
rutabagas,helped_by,hairy vetch,vegetables
blueberries,helped_by,oak trees,fruits
blueberries,helped_by,pine trees,fruits
blueberries,helped_by,bay laurel,fruits
fruit trees,helped_by,lemon balm,fruits
melon,helped_by,summer savory,fruits
melon,helped_by,sow thistle,fruits
passion fruit,helped_by,swiss chard,fruits
strawberries,helped_by,"beans, bush",fruits
lupin,helped_by,summer savory,flowers
sunflower,helped_by,swan plant,flowers
tomatoes,helped_by,bee balm monarda,vegetables
alliums,avoid,beans,vegetables
alliums,avoid,peas,vegetables
asparagus,avoid,onions,vegetables
asparagus,avoid,garlic,vegetables
asparagus,avoid,potatoes,vegetables
asparagus,avoid,gladiolus,vegetables
"beans, bush",avoid,fennel,vegetables
"beans, bush",avoid,soybeans,vegetables
"beans, bush",avoid,alfalfa,vegetables
"beans, pole",avoid,sunflowers,vegetables
"beans, pole",avoid,beets,vegetables
"beans, pole",avoid,brassicas,vegetables
"beans, pole",avoid,kohlrabi,vegetables
beets,avoid,runner,vegetables
brassicas,avoid,mustard,vegetables
brassicas,avoid,nightshades,vegetables
brassicas,avoid,tomatoes,vegetables
brassicas,avoid,peppers,vegetables
brassicas,avoid,strawberries,vegetables
cabbage,avoid,grapes,vegetables
carrots,avoid,dill,vegetables
carrots,avoid,parsnip,vegetables
carrots,avoid,radishes,vegetables
celery,avoid,corn,vegetables
corn,avoid,tomatoes,vegetables
corn,avoid,celery,vegetables
maize,avoid,tomatoes,vegetables
maize,avoid,celery,vegetables
cucumber,avoid,potatoes,vegetables
legumes,avoid,alliums,vegetables
legumes,avoid,gladiolus,vegetables
lettuce,avoid,celery,vegetables
lettuce,avoid,cabbages,vegetables
lettuce,avoid,cress,vegetables
lettuce,avoid,parsley,vegetables
nightshades,avoid,beans,vegetables
nightshades,avoid,corn,vegetables
nightshades,avoid,fennel,vegetables
nightshades,avoid,dill,vegetables
nightshades,avoid,brassicas,vegetables
onion,avoid,lentils,vegetables
onion,avoid,peas,vegetables
onion,avoid,beans,vegetables
peppers,avoid,beans,vegetables
potato,avoid,atriplex,vegetables
potato,avoid,carrots,vegetables
potato,avoid,cucumbers,vegetables
potato,avoid,pumpkins,vegetables
potato,avoid,raspberries,vegetables
potato,avoid,squash,vegetables
potato,avoid,sunflowers,vegetables
potato,avoid,tomatoes,vegetables
pumpkin,avoid,potatoes,vegetables
radish,avoid,grapes,vegetables
tomatoes,avoid,alfalfa,vegetables
tomatoes,avoid,corn,vegetables
tomatoes,avoid,fennel,vegetables
tomatoes,avoid,peas,vegetables
tomatoes,avoid,dill,vegetables
tomatoes,avoid,potatoes,vegetables
tomatoes,avoid,beetroot,vegetables
tomatoes,avoid,brassicas,vegetables
tomatoes,avoid,rosemary,vegetables
turnips,avoid,knotweed,vegetables
rutabagas,avoid,knotweed,vegetables
apple,avoid,cedar,fruits
apple,avoid,walnut,fruits
apricot,avoid,peppers,fruits
blueberries,avoid,tomatoes,fruits
grapes,avoid,cabbages,fruits
grapes,avoid,garlic,fruits
grapes,avoid,radishes,fruits
passion fruit,avoid,cucurbits,fruits
passion fruit,avoid,maize,fruits
passion fruit,avoid,cowpea,fruits
passion fruit,avoid,sorghum,fruits
passion fruit,avoid,okra,fruits
strawberries,avoid,brassicas,fruits
strawberries,avoid,tomatoes,fruits
strawberries,avoid,potatoes,fruits
strawberries,avoid,eggplant,fruits
strawberries,avoid,peppers,fruits
strawberries,avoid,melons,fruits
strawberries,avoid,okra,fruits
strawberries,avoid,mints,fruits
strawberries,avoid,bush,fruits
strawberries,avoid,chrysanthemums,fruits
strawberries,avoid,roses,fruits
basil,avoid,thyme,herbs
caraway,avoid,dill,herbs
chervil,avoid,radishes,herbs
chives,avoid,beans,herbs
chives,avoid,peas,herbs
dill,avoid,carrots,herbs
dill,avoid,tomatoes,herbs
garlic,avoid,cabbages,herbs
garlic,avoid,grapes,herbs
hyssop,avoid,radishes,herbs
lovage,avoid,rhubarb,herbs
parsley,avoid,alliums,herbs
parsley,avoid,lettuce,herbs
sage,avoid,alliums,herbs
geraniums,avoid,tomatoes,flowers
geraniums,avoid,tobacco,flowers
geraniums,avoid,nightshades,flowers
lupin,avoid,tomatoes,flowers
lupin,avoid,nightshades,flowers
nasturtium,avoid,cauliflower,flowers
"beans, bush",avoid,dry beans,vegetables
beets,avoid,"beans, pole",vegetables
brassicas,avoid,"beans, pole",vegetables
celery,avoid,aster,vegetables
cucumber,avoid,aromatic herbs,vegetables
leek,avoid,swiss chard,vegetables
nightshades,avoid,black walnut,vegetables
peppers,avoid,kale cabbage,vegetables
peppers,avoid,brussels sprouts,vegetables
tomatoes,avoid,black walnut,vegetables
tomatoes,avoid,chili peppers,vegetables
turnips,avoid,hedge mustard,vegetables
rutabagas,avoid,hedge mustard,vegetables
passion fruit,avoid,sweet potatoes,fruits
strawberries,avoid,bramble fruits,fruits
strawberries,avoid,stone fruits,fruits
basil,avoid,common rue,herbs
sage,avoid,common rue,herbs
sunflower,avoid,"beans, pole",flowers