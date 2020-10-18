-------------------------------------------------------------------------------
---------------------------------- NAMESPACE ----------------------------------
-------------------------------------------------------------------------------

local ADDON_NAME, ns = ...
local L = ns.locale
local Map = ns.Map
local Class = ns.Class

local Rare = ns.node.Rare
local Treasure = ns.node.Treasure

local Achievement = ns.reward.Achievement
local Item = ns.reward.Item
local Transmog = ns.reward.Transmog

local POI = ns.poi.POI

-------------------------------------------------------------------------------

local map = Map({ id=896, settings=true })

-------------------------------------------------------------------------------
------------------------------------ RARES ------------------------------------
-------------------------------------------------------------------------------

map.nodes[29056863] = Rare({
    id=137824,
    quest=51470,
    rewards={
        Achievement({id=12941, criteria=41733}),
        Transmog({item=160469, slot=L["mail"]}) -- Arclight Jumpers
    }
}) -- Arclight

map.nodes[34966921] = Rare({
    id=137529,
    quest=51383,
    rewards={
        Achievement({id=12941, criteria=41732}),
        Transmog({item=160449, slot=L["warglaive"]}) -- Spectral Revenger
    }
}) -- Arvon the Betrayed

map.nodes[43808828] = Rare({
    id=137825,
    quest=51471,
    rewards={
        Achievement({id=12941, criteria=41736}),
        Transmog({item=154447, slot=L["plate"]}) -- Gryphon-Rider's Breastplate
    }
}) -- Avalanche

map.nodes[56572924] = Rare({
    id=130143,
    quest=49602,
    rewards={
        Achievement({id=12941, criteria=41726}),
        Transmog({item=160475, slot=L["plate"]}) -- Barksnapper Girdle
    }
}) -- Balethorn

map.nodes[58901790] = Rare({
    id=127333,
    quest=48842,
    rewards={
        Achievement({id=12941, criteria=41708}),
        Transmog({item=155425, slot=L["fist"]}) -- Barbthorn Queen's Stinger
    }
}) -- Barbthorn Queen

map.nodes[51352957] = Rare({
    id=129805,
    quest=49481,
    rewards={
        Achievement({id=12941, criteria=41722}),
        Transmog({item=158363, slot=L["cloth"]}) -- Spiderhair Circlet
    }
}) -- Beshol

map.nodes[59933466] = Rare({
    id=124548,
    quest=47884,
    rewards={
        Achievement({id=12941, criteria=41706}),
        Transmog({item=160463, slot=L["leather"]}) -- Blue-Ribbon Belt
    }
}) -- Betsy

map.nodes[35013320] = Rare({
    id=132319,
    quest=50163,
    note=L["in_cave"],
    rewards={
        Achievement({id=12941, criteria=41727}),
        Transmog({item=155284, slot=L["1h_mace"]}) -- Bleak Hills Swatter
    },
    pois={
            POI({35943156}) -- Cave Entrance
    }
}) -- Bilefang Mother

map.nodes[66585068] = Rare({
    id=126621,
    quest=48978,
    rewards={
        Achievement({id=12941, criteria=41711}),
        Transmog({item=154376, slot=L["plate"]}) -- Bonecurse Guantlets
    }
}) -- Bonesquall item=154376,

map.nodes[26935962] = Rare({
    id=139321,
    quest=51922,
    rewards={
        Achievement({id=12941, criteria=41750}),
        Transmog({item=154500, slot=L["staff"]}) -- Moonwood Bramblespire
    }
}) -- Braedan Whitewall

map.nodes[27561421] = Rare({
    id=135796,
    quest=50939,
    rewards={
        Achievement({id=12941, criteria=41730}),
        Transmog({item=160450, slot=L["gun"]}) -- Leadshot Heavy Rifle
    }
}) -- Captain Leadfist

-- 26771428, 28261417

map.nodes[52074697] = Rare({
    id=129904,
    quest=49216,
    rewards={
        Achievement({id=12941, criteria=41715})
    }
}) -- Cottontail Matron item=163036,

map.nodes[18746057] = Rare({
    id=134706,
    quest=50669,
    rewards={
        Achievement({id=12941, criteria=42342}),
        Item({item=161100, slot=L["trinket"]}) -- Doom Shroom
    }
}) -- Deathcap

map.nodes[63414020] = Rare({
    id=129995,
    quest=49530,
    rewards={
        Achievement({id=12941, criteria=41724}),
        Transmog({item=160447, slot=L["offhand"]}) -- Soul-Pillar Lantern
    }
}) -- Emily Mayville

map.nodes[31011831] = Rare({
    id=134213,
    quest=50546,
    rewards={
        Achievement({id=12941, criteria=41728}),
        Transmog({item=155055, slot=L["2h_axe"]}) -- Soul-Curse Executioner
    }
}) -- Executioner Blackwell

local FungiTrio = Class('FungiTrio', Rare)

function FungiTrio.getters:label ()
    return GetAchievementCriteriaInfoByID(12941, 41748) or UNKNOWN
end

map.nodes[24322194] = FungiTrio({
    id=138866,
    quest=51749,
    rewards={
        Achievement({id=12941, criteria=41748}),
        Transmog({item=154217, slot=L["dagger"]}) -- Pearly-White Jackknife
    }
}) -- Fungi Trio

map.nodes[62956938] = Rare({
    id=127844,
    quest=48979,
    rewards={
        Achievement({id=12941, criteria=41712}),
        Transmog({item=158683, slot=L["shield"]}) -- Giant Yeti's Bowl
    }
}) -- Gluttonous Yeti

map.nodes[57424380] = Rare({
    id=129835,
    quest=49480,
    rewards={
        Achievement({id=12941, criteria=41721}),
        Transmog({item=158710, slot=L["1h_mace"]}) -- Gorehorn's Rack
    }
}) -- Gorehorn

map.nodes[28002593] = Rare({
    id=138675,
    quest=51700,
    rewards={
        Achievement({id=12941, criteria=41742}),
        Transmog({item=154461, slot=L["leather"]}) -- Cursed Boarhide Helm
    }
}) -- Gorged Boar

map.nodes[50842040] = Rare({
    id=127129,
    quest=49388,
    rewards={
        Achievement({id=12941, criteria=41720}),
        Transmog({item=160457, slot=L["cloth"]}) -- Lava-Starched Britches
    }
}) -- Grozgore

map.nodes[24043025] = Rare({
    id=138618,
    quest=51698,
    rewards={
        Achievement({id=12941, criteria=41739}),
        Transmog({item=155362, slot=L["polearm"]}) -- Wickerbeast Mulcher
    }
}) -- Haywire Golem

map.nodes[22934796] = Rare({
    id=134754,
    quest=50688,
    rewards={
        Achievement({id=12941, criteria=41729}),
        Transmog({item=160462, slot=L["leather"]}) -- Hyo'gi Basket Binders
    }
}) -- Hyo'gi

map.nodes[59245526] = Rare({
    id=127877,
    quest=48981,
    rewards={
        Achievement({id=12941, criteria=41713}),
        Transmog({item=159518, slot=L["dagger"]}) -- Long Fang
    }
}) -- Longfang & Henry Breakwater

map.nodes[59874478] = Rare({
    id=130138,
    quest=49601,
    rewards={
        Achievement({id=12941, criteria=41725}),
        Transmog({item=160456, slot=L["cloth"]}) -- Blanched Ravenfeather Gloves
    }
}) -- Nevermore

map.nodes[66574259] = Rare({
    id=125453,
    quest=48178,
    rewards={
        Achievement({id=12941, criteria=41707}),
        Transmog({item=158583, slot=L["cloak"]}) -- Quillstitch Greatcloak
    }
}) -- Quillrat Matriarch

map.nodes[59557181] = Rare({
    id=128707,
    quest=49269,
    rewards={
        Achievement({id=12941, criteria=41717}),
        Transmog({item=158345, slot=L["mail"]}) -- Coldsnap Pauldrons
    }
}) -- Rimestone

map.nodes[33245765] = Rare({
    id=138863,
    quest=51748,
    rewards={
        Achievement({id=12941, criteria=41745})
    }
}) -- Sister Martha

map.nodes[32204036] = Rare({
    id=129950,
    quest=49528,
    rewards={
        Achievement({id=12941, criteria=41723}),
        Transmog({item=161444, slot=L["cloth"]}) -- Frosted Talonfeather Mantle
    }
}) -- Talon

map.nodes[25101624] = Rare({
    id=139358,
    quest=51949,
    note=L["the_caterer_note"],
    rewards={
        Item({item=155560, slot=L["ring"]}) -- Lazy-Baker's Ring
    }
}) -- The Caterer

map.nodes[72786036] = Rare({
    id=127651,
    quest=48928,
    rewards={
        Achievement({id=12941, criteria=41709}),
        Transmog({item=160474, slot=L["plate"]}) -- Vicemaul Wristpinchers
    }
}) -- Vicemaul

map.nodes[65002266] = Rare({
    id=128973,
    quest=49311,
    rewards={
        Achievement({id=12941, criteria=41718}),
        Transmog({item=155543, slot=L["polearm"]}) -- Tuskarr Whaler's Harpoon
    }
}) -- Whargarble the Ill-Tempered

map.nodes[30476344] = Rare({
    id=139322,
    quest=51923,
    rewards={
        Achievement({id=12941, criteria=41751}),
        Transmog({item=154315, slot=L["fist"]}) -- Rusty Steelclaw
    }
}) -- Whitney "Steelclaw" Ramsay item=154315,

-- map.nodes[43463611] = Rare({
--     id=nil,
--     quest=49137,
--     rewards={
--         Achievement({id=12941, criteria=41714})
--     }
-- }) -- Ancient Sarcophagus

-- map.nodes[67936683] = Rare({
--     id=nil,
--     quest=49341,
--     rewards={
--         Achievement({id=12941, criteria=41719})
--     }
-- }) -- Seething Cache item=158598


-------------------------------------------------------------------------------
---------------------------------- TREASURES ----------------------------------
-------------------------------------------------------------------------------

map.nodes[55605181] = Treasure({
    quest=53472,
    rewards={
        Achievement({id=12995, criteria=41703})
    }
}) -- Bespelled Chest item=163790,

map.nodes[25382349] = Treasure({
    quest=53474,
    rewards={
        Achievement({id=12995, criteria=41705}),
        Item({item=163796})
    }
}) -- Enchanted Chest

map.nodes[67767367] = Treasure({
    quest=53473,
    rewards={
        Achievement({id=12995, criteria=41704})
    }
}) -- Ensorcelled Chest item=163791,

map.nodes[18515133] = Treasure({
    quest=53471,
    rewards={
        Achievement({id=12995, criteria=41702})
    }
}) -- Hexed Chest item=163789,

map.nodes[25751995] = Treasure({
    quest=53357,
    note=L["merchants_chest_note"],
    rewards={
        Achievement({id=12995, criteria=41698})
    }
}) -- Merchant's Chest

map.nodes[63306585] = Treasure({
    quest=53385,
    rewards={
        Achievement({id=12995, criteria=41699})
    }
}) -- Runebound Cache item=163743,

map.nodes[44222770] = Treasure({
    quest=53386,
    rewards={
        Achievement({id=12995, criteria=41700})
    }
}) -- Runebound Chest  item=163742,

map.nodes[33687173] = Treasure({
    quest=53387,
    rewards={
        Achievement({id=12995, criteria=41701})
    }
}) -- Runebound Coffer item=163740,

map.nodes[24304840] = Treasure({
    quest=53475,
    rewards={
        Achievement({id=12995, criteria=41752})
    }
}) -- Stolen Thornspeaker Cache

map.nodes[33713008] = Treasure({
    quest=53356,
    rewards={
        Achievement({id=12995, criteria=41697})
    }
}) -- Web-Covered Chest


-- 29872746 51907
--32001821 box despawned on approach