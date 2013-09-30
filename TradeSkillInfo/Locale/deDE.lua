local L = LibStub("AceLocale-3.0"):NewLocale("TradeskillInfo", "deDE", false)
if not L then return end

-- The translations I pinched from Babble-Tradeskill-2.2
L["Alchemy"]                    = "Alchimie"
L["Blacksmithing"]              = "Schmiedekunst"
L["Enchanting"]                 = "Verzauberkunst"
L["Engineering"]                = "Ingenieurskunst"
L["Jewelcrafting"]              = "Juwelenschleifen"
L["Leatherworking"]             = "Lederverarbeitung"
L["Tailoring"]                  = "Schneiderei"
L["Cooking"]                    = "Kochkunst"
L["First Aid"]                  = "Erste Hilfe"
L["Smelting"]                   = "Verhüttung"
L["Gnomish Engineer"]           = "Gnomeningenieur"
L["Goblin Engineer"]            = "Gobliningenieur"
L["Herbalism"]                  = "Kräuterkunde"
L["Disenchant"]                 = "Entzaubern"
L["Prospecting"]                = "Sondieren"
L["Inscription"]                = "Inschriftenkunde"
L["Milling"]                    = "Mahlen"
L["Mining"]                     = "Bergbau"
L["Skinning"]                   = "Kürschnerei"
L["Fishing"]                    = "Angeln"
L["Pick Pocket"]                = "Taschendiebstahl"

-- Other Sources
L["Vendor"] = "Verk\195\164ufer"
L["Alliance Vendor"] = "Allianzverk\195\164ufer"
L["Horde Vendor"] = "Hordenverk\195\164ufer"
L["Dropped"] = "Loot"
L["Crafted"] = "hergestellt"
L["Gathered"] = "gesammelt"
L["Quest"] = "Quest"
L["Alliance Quest"] = "Allianzquest"
L["Horde Quest"] = "Hordenquest"
L["Trainer"] = "Lehrer"
L["Specialist Trainer"] = "Spezialisierungslehrer"
L["Not Currently Obtainable"] = "nicht verf\195\188gbar"
L["Unknown"] = "Unbekannt"

-- TSI UI strings
L["Opposing"] = "Gegnerisch"
L["Include recipes from opposing faction"] = "Rezepte der gegnerischen Fraktion miteinbeziehen"
L["Name"] = "Name"
L["Search for name"] = "Nach Namen suchen"
L["Reagent"] = "Zutat"
L["Search for reagents"] = "Nach Zutaten suchen"
L["Player known"] = "Beim Spieler bekannt"
L["Player can learn"] = "Beim Spieler erlernbar"
L["Player will be able to learn"] = "Wird beim Spieler erlernbar werden"
L["Alt known"] = "Bei Alt bekannt"
L["Alt can learn"] = "Bei Alt erlernbar"
L["Alt will be able to learn"] = "Wird bei Alt erlernbar"
L["Unavailable"] = "Nicht verfügbar"
L["Neutral"] = "Neutral"
L["Alliance"] = "Allianz"
L["Horde"] = "Horde"
L["Item not in local cache."] = "Gegenstand nicht im lokalen Cache."
L["Click to try to update local cache."] = "Klicken, um der lokalen Cache zu aktualisieren."
L["Warning! You can be disconnected."] = "Achtung! Dies kann zu Verbindungsabbrüchen führen."
L["Availability"] = "Verfügbarkeit"
L["Tradeskills"] = "Berufe"
L["Recipe"] = "Rezept"
L["Known by"] = "Bekannt bei"
L["Learnable by"] = "Erlernbar bei"
L["Will be learnable by"] = "Wird erlernbar bei"
L["Source"] = "Quelle"
L["Used in"] = "Benutzt für"
L["Usable by"] = "Benutzbar von"
L["Show who can use an item"] = "Anzeigen, wer den Gegenstand bereits nutzen kann"
L["Banked"] = "Banklagernd"
L["Show how many you have in the bank (Req CharacterInfoStorage)"] = "Die auf der Bank gelagerte Anzahl anzeigen (benötigt CharacterInfoStorage)"
L["Alt Amount"] = "Anzahl Alts"
L["Show how many you have on alt's  (Req CharacterInfoStorage)"] = "Die auf Alts verfügbare Anzahl anzeigen (benötigt CharacterInfoStorage)"
L["ItemID"] = "Gegenstands-ID"
L["Stack Size"] = "Stackgröße"
L["Recipe Source"] = "Quelle des Rezepts"
L["Recipe Price"] = "Rezeptpreise"
L["Skill required"] = "Benötigter Skill"
L["Show skill required"] = "Benötigten Skilllevel anzeigen"
L["Combine cost"] = "Gesamtkosten"
L["Show combine cost"] = "Summe der Kosten anzeigen"
L["Show recipe reagents in tooltip at trainer"] = "Rezeptzutaten bei Lehrern im Tooltip anzeigen"
L["Quick Search"] = "Schnellsuche"
L["Enable Quick Search"] = "Schnellsuche aktivieren"
L["Save Frame Position"] = "Fensterposition merken"
L["Remember TradeskillInfoUI frame position"] = "Position des TradeskillInfoUI Fensters merken"
L["Color Recipes"] = "Rezepte einfärben"
L["Color recipes in the Auction House"] = "Rezepte im Auktionshaus einfärben"
L["Search Mouse Button"] = "Suchtaste"
L["Mouse button that does a quick search"] = "Maustaste für die Schnellsuche"
L["Left Button"] = "Linke Maustaste"
L["Right Button"] = "Rechte Maustaste"
L["Frame Strata"] = "Fensterebene"
L["Set TradeskillInfoUI frame strata"] = "Den Höhe der Anzeigeebene von TradeskillInfoUI"
L["LOW"] = "NIEDRIG"
L["MEDIUM"] = "MITTEL"
L["HIGH"] = "HOCH"
L["Quick Search"] = "Schnellsuche"
L["Auction House"] = "Auktionshaus"
L["You can learn"] = "Bei dir erlernbar"
L["An alt can learn"] = "Bei einem Alt erlernbar"
L["You will be able to learn"] = "Wird bei dir erlernbar werden"
L["An alt will be able to learn"] = "Wird bei einem Alt erlernbar werden"
L["Unavailable or already known"] = "Nicht verfügbar oder bereits bekannt"
L["Tooltip"] = "Tooltip"
L["Tradeskill"] = "Beruf"
L["Auction"] = "Auktion"
L["UI Scale"] = "Skalierung der Benutzeroberfläche"
L["Change scale of user interface"] = "Skalierung der Benutzeroberfläche ändern"
L["Market Value"] = "Marktwert"
L["Tooltip Options"] = "Einstellungen der Tooltips"
L["Flags"] = "Schalter"
L["Show the source of the item"] = "Die Quelle bei Gegenständen anzeigen"
L["Show what tradeskill an item is used"] = "Anzeigen, welcher Beruf den Gegenstand nutzt"
L["Show who knows a recipe"] = "Anzeigen, wer ein Rezept bereits kennt"
L["Show who can learn a recipe"] = "Anzeigen, wer ein Rezept erlernen kann"
L["Will be able to learn"] = "Wird erlernbar werden"
L["Show who will be able to learn a recipe"] = "Anzeigen, bei wem ein Rezept erlernbar werden wird"
L["Show the profit calculation from Auctioneer Market Value"] = "Den Marktwert der Auctioneer-Berechnung anzeigen"
L["Colors"] = "Farben"
L["Trade Skill"] = "Beruf"
L["Trade Skill Window options"] = "Einstellungen zum Berufsfenster"
L["Trainer Window"] = "Lehrerfenster"
L["Trainer Window options"] = "Einstellungen zum Lehrerfenster"
L["Reagents"] = "Zutaten"
L["Reagents Color"] = "Farbe der Zutaten"
L["Color of recipe reagents in tooltip at trainer"] = "Die Farbe der Rezeptzutaten bei Lehrern"
L["Shift"] = "Shift"
L["Control"] = "Strg"
L["Alt"] = "Alt"
L["UI"] = "Benutzeroberfläche"
L["UI Options"] = "Einstellungen zur Benutzeroberfläche"
L["Search Modifier Key"] = "Schnellsuch-Taste"
L["Modifier key to be held down for quick search"] = "Modifikator Taste, um die Schnellsuche zu starten"
L["Auction House Options"] = "Einstellungen zum Auktionshaus"
L["Auction House related options"] = "Einstellungen im Zusammenhang mit dem Auktionshaus"
L["Trainer"] = "Lehrer"
L["Profile"] = "Profil"
L["Show the item's ID"] = "Die ID von Gegenständen anzeigen"
L["Show the item's stack size"] = "Die Stackgröße von Gegenständen anzeigen"
L["Show the source of recipes"] = "Die Quelle bei Rezepten anzeigen"
L["Show the price of recipes sold by vendors"] = "Den Händler-Kaufpreis von Rezepten anzeigen"
L["Recipes"] = "Rezepte"
L["Sort by"] = "Sortieren nach"
L["Difficulty"] = "Schwierigkeitsgrad"
L["Auction Profit"] = "Auktions-Gewinn"
L["Vendor Profit"] = "Händler-Gewinn"

-- Other strings
L["TradeskillInfo"] = "TradeskillInfo"
L["Source"] = "Quelle"
L["Vendor sell price"] = "Verkaufspreis"
L["ItemID"] = "ItemID"
L["Stack size"] = "Stapelgr\195\182\195\159e"
L["Used in"] = "Benutzt f\195\188r"
L["Usable by"] = "Benutzbar von"
L["Known by"] = "Bekannt bei"
L["Learnable by"] = "Erlernbar bei"
L["Will be able to learn"] = "Wird erlernbar bei"
L["Reagents"] = "Reagenzien"
L["Banked"] = "Bank lagert"
L["Alts have"] = "Alts haben"
L["Found unknown skill"] = "Unbekannter Skill gefunden"
L["Found unknown source"] = "Unbekannte Quelle gefunden"
L["Unknown NPC. Please report it. Source="] = "Unbekannter NPC. Bitte an den Addon-Autor melden. Quelle="
L["Could not load the UI. Reason: "] = "Das Benutzer-Interface konnte nicht geladen werden. Grund: "
L["Seasonal"] = "saisonbedingt"
L["Intermittent"] = "zeitweilig"
L["Roving"] = "wandernd"

-- Vendors
L["Abigail Shiel"] = "Abigail Shiel"
L["Aendel Windspear"] = "Aendel Windspeer"
L["Alchemist Pestlezugg"] = "Alchimist St\195\182\195\159elbruch"
L["Alexandra Bolero"] = "Alexandra Bolero"
L["Algernon"] = "Algernon"
L["Amy Davenport"] = "Amy Davenport"
L["Andrew Hilbert"] = "Andrew Hilbert"
L["Androd Fadran"] = "Androd Fadran"
L["Argent Quartermaster Hasana"] = "Argentumr\195\188stmeister Hasana"
L["Argent Quartermaster Lightspark"] = "Argentumr\195\188stmeister Funkellicht"
L["Balai Lok'Wein"] = "Balai Lok'Wein"
L["Bale"] = "Bale"
L["Banalash"] = "Banalash"
L["Blimo Gadgetspring"] = "Blimo Federdings"
L["Blixrez Goodstitch"] = "Blixrez Gutstich"
L["Blizrik Buckshot"] = "Blizrik Bockschuss"
L["Bliztik"] = "Bliztik"
L["Bombus Finespindle"] = "Bombus Feinspindel"
L["Borya"] = "Borya"
L["Brienna Starglow"] = "Brienna Sternenglanz"
L["Bro'kin"] = "Bro'kin"
L["Bronk"] = "Bronk Muffenschlinger"
L["Catherine Leland"] = "Catherine Leland"
L["Christoph Jeffcoat"] = "Christoph Jeffkott"
L["Clyde Ranthal"] = "Clyde Ranthal"
L["Constance Brisboise"] = "Constance Brisboise"
L["Corporal Bluth"] = "Korporal Bluth"
L["Cowardly Crosby"] = "Feiger Crosby"
L["Crazk Sparks"] = "Crazk Funks"
L["Dalria"] = "Dalria"
L["Daniel Bartlett"] = "Daniel Bartlett"
L["Danielle Zipstitch"] = "Danielle Stichelnaht"
L["Darian Singh"] = "Darian Singh"
L["Darnall"] = "Darnall"
L["Defias Profiteer"] = "Schieber der Defias"
L["Deneb Walker"] = "Deneb Wandler"
L["Derak Nightfall"] = "Derak Nachtlauer"
L["Dirge Quikcleave"] = "Dirge Schnetzelhack"
L["Drac Roughcut"] = "Drac Grobschnitt"
L["Drake Lindgren"] = "Drake Lindgren"
L["Drovnar Strongbrew"] = "Drovnar Starkbr\195\164u"
L["Elynna"] = "Elynna"
L["Emrul Riknussun"] = "Emrul Riknussun"
L["Erika Tate"] = "Erika Tate"
L["Evie Whirlbrew"] = "Evie Wirbelbr\195\164u"
L["Fradd Swiftgear"] = "Fradd Schnellschalt"
L["Fyldan"] = "Fyldan"
L["Gagsprocket"] = "Quietschspross"
L["Gearcutter Cogspinner"] = "Ritzelschnitt Zahnrad"
L["George Candarte"] = "George Candarte"
L["Gharash"] = "Gharash"
L["Ghok'kah"] = "Ghok'kah"
L["Gigget Zipcoil"] = "Gigget Rei\195\159spule"
L["Gikkix"] = "Gikkix"
L["Gina MacGregor"] = "Gina MacGregor"
L["Gloria Femmel"] = "Gloria Femmel"
L["Glyx Brewright"] = "Glyx Gutbr\195\164u"
L["Gnaz Blunderflame"] = "Gnaz Dusselflamm"
L["Gretta Ganter"] = "Gretta Ganter"
L["Grimtak"] = "Grimtak"
L["Hagrus"] = "Hagrus"
L["Hammon Karwn"] = "Hammon Karwn"
L["Harggan"] = "Harggan"
L["Harklan Moongrove"] = "Harklan Mondhain"
L["Harlown Darkweave"] = "Harlown Dunkelwirker"
L["Harn Longcast"] = "Harn Rutenwurf"
L["Heldan Galesong"] = "Heldan Sturmgesang"
L["Helenia Olden"] = "Helenia Olden"
L["Himmik"] = "Himmik"
L["Hula'mahi"] = "Hula'mahi"
L["Jabbey"] = "Stupser"
L["Jandia"] = "Jandia"
L["Janet Hommers"] = "Janet Hommers"
L["Jangdor Swiftstrider"] = "Jangdor Flinkschreiter"
L["Jannos Ironwill"] = "Jannos Eisenwill"
L["Jaquilina Dramet"] = "Jaquilina Dramet"
L["Jase Farlane"] = "Jase Langweg"
L["Jazzrik"] = "Jazzrik"
L["Jeeda"] = "Jeeda"
L["Jennabink Powerseam"] = "Jennabink Starksaum"
L["Jessara Cordell"] = "Jessara Cordell"
L["Jinky Twizzlefixxit"] = "Jinky Pfuschelfix"
L["Joseph Moore"] = "Joseph Moor"
L["Jubie Gadgetspring"] = "Jubie Federdings"
L["Jun'ha"] = "Jun'ha"
L["Jutak"] = "Jutak"
L["Kaita Deepforge"] = "Kaita Tiefenschmied"
L["Kalldan Felmoon"] = "Kalldan Teufelsmond"
L["Kania"] = "Kania"
L["Keena"] = "Keena"
L["Kelsey Yance"] = "Kelsey Yance"
L["Kendor Kabonka"] = "Kendor Kabonka"
L["Khara Deepwater"] = "Khara Tiefenwasser"
L["Khole Jinglepocket"] = "Khole Klingeltaschen"
L["Kiknikle"] = "Kiknikle"
L["Killian Sanatha"] = "Killian Sanatha"
L["Kilxx"] = "Kilxx"
L["Kireena"] = "Kireena"
L["Kithas"] = "Kithas"
L["Knaz Blunderflame"] = "Knaz Dusselflamm"
L["Kor'geld"] = "Kor'geld"
L["Kriggon Talsone"] = "Kriggon Talsone"
L["Krinkle Goodsteel"] = "Krinkle Goldstahl"
L["Kulwia"] = "Kulwia"
L["Kzixx"] = "Kzixx"
L["Laird"] = "Laird"
L["Lardan"] = "Lardan"
L["Leo Sarn"] = "Leo Sarn"
L["Leonard Porter"] = "Leonard Porter"
L["Lieutenant General Andorov"] = "Generalleutnant Andorov"
L["Lilly"] = "Lilly"
L["Lindea Rabonne"] = "Lindea Rabonne"
L["Lizbeth Cromwell"] = "Lizbeth Kromwell"
L["Logannas"] = "Logannas"
L["Lokhtos Darkbargainer"] = "Lokhtos D\195\188sterfeilsch"
L["Lorelae Wintersong"] = "Lorelae Winterklang"
L["Magnus Frostwake"] = "Magnus Frostrufer"
L["Mahu"] = "Mahul"
L["Mallen Swain"] = "Mallen Knab"
L["Malygen"] = "Malygen"
L["Maria Lumere"] = "Maria Lumere"
L["Martine Tramblay"] = "Martine Tramblei"
L["Masat T'andr"] = "Masat T'andr"
L["Master Craftsman Omarion"] = "Meisterhandwerker Omarion"
L["Mavralyn"] = "Mavralyn"
L["Mazk Snipeshot"] = "Mazk Zielschuss"
L["Meilosh"] = "Meilosh"
L["Micha Yance"] = "Micha Yance"
L["Millie Gregorian"] = "Millie Gregorian"
L["Mishta"] = "Mishta"
L["Montarr"] = "Montarr"
L["Muuran"] = "Muuran"
L["Mythrin'dir"] = "Mythrin'dir"
L["Naal Mistrunner"] = "Naal Nebell\195\164ufer"
L["Namdo Bizzfizzle"] = "Namdo Blitzzischel"
L["Nandar Branson"] = "Nandar Branson"
L["Nardstrum Copperpinch"] = "Nardstrum Kupferzwick"
L["Narj Deepslice"] = "Narj Schnitzelschnitt"
L["Narkk"] = "Narkk"
L["Nata Dawnstrider"] = "Nata Morgenwandler"
L["Nergal"] = "Nergal"
L["Nerrist"] = "Nerrist"
L["Nessa Shadowsong"] = "Nessa Schattensang"
L["Nina Lightbrew"] = "Nina Brauleicht"
L["Nioma"] = "Nioma"
L["Nyoma"] = "Nyoma"
L["Ogg'marr"] = "Ogg'marr"
L["Old Man Heming"] = "Der alte Mann Heming"
L["Otho Moji'ko"] = "Otho Moji'ko"
L["Outfitter Eric"] = "Ausstatter Eric"
L["Penney Copperpinch"] = "Penney Kupferzwick"
L["Plugger Spazzring"] = "St\195\182psel Zapfring"
L["Pratt McGrubben"] = "Pratt McGrubben"
L["Qia"] = "Qiaga die Bewahrerin"
L["Quartermaster Miranda Breechlock"] = "R\195\188stmeisterin Miranda Knackschloss"
L["Ranik"] = "Ranik"
L["Rann Flamespinner"] = "Rann Flammenweber"
L["Rartar"] = "Rartar"
L["Rikqiz"] = "Rikqiz"
L["Rin'wosho the Trader"] = "Rin'wosho der H\195\164ndler"
L["Rizz Loosebolt"] = "Rizz Wackelbolz"
L["Ronald Burch"] = "Ronald Burch"
L["Ruppo Zipcoil"] = "Ruppo Rei\195\159spule"
L["Saenorion"] = "Saenorion"
L["Seersa Copperpinch"] = "Seersa Kupferzwick"
L["Sewa Mistrunner"] = "Sewa Nebell\195\164ufer"
L["Shandrina"] = "Shandrina"
L["Shankys"] = "Shankys"
L["Sheendra Tallgrass"] = "Sheendra Hochschilf"
L["Shen'dralar Provisioner"] = "Versorger der Shen'dralar"
L["Sheri Zipstitch"] = "Sheri Stichelnaht"
L["Smudge Thunderwood"] = "Smudge Donnerholz"
L["Soolie Berryfizz"] = "Soolie Brausefitz"
L["Sovik"] = "Sovik"
L["Stuart Fleming"] = "Stuart Fleming"
L["Sumi"] = "Sumi"
L["Super-Seller 680"] = "Superverkaufomat 680"
L["Tamar"] = "Tamar"
L["Tansy Puddlefizz"] = "Tansy Pf\195\188tzplatsch"
L["Tarban Hearthgrain"] = "Tarban Kornb\195\164cker"
L["Tari'qa"] = "Tari'qa"
L["Thaddeus Webb"] = "Thaddeus Webner"
L["Tharynn Bouden"] = "Tharynn Bouden"
L["Tilli Thistlefuzz"] = "Tilli Distelflaum"
L["Truk Wildbeard"] = "Truk Wildbart"
L["Tunkk"] = "Tunkk"
L["Ulthaan"] = "Ulthaan"
L["Ulthir"] = "Ulthir"
L["Uthok"] = "Uthok"
L["Vaean"] = "Vaean"
L["Valdaron"] = "Valdaron"
L["Vargus"] = "Vargus"
L["Veenix"] = "Veenix"
L["Vendor-Tron 1000"] = "Kaufotron 1000"
L["Vharr"] = "Vharr"
L["Vivianna"] = "Vivianna"
L["Vizzklick"] = "Vizzklick"
L["Wenna Silkbeard"] = "Wenna Seidenbart"
L["Werg Thickblade"] = "Werg Breitklinge"
L["Wik'Tar"] = "Wik'Tar"
L["Worb Strongstitch"] = "Worb Starkahle"
L["Wrahk"] = "Wrahk"
L["Wulan"] = "Wulan"
L["Wulmort Jinglepocket"] = "Wulmort Klingeltaschen"
L["Wunna Darkmane"] = "Wunna Dunkelm\195\164hne"
L["Xandar Goodbeard"] = "Xandar Gutbart"
L["Xen'to"] = "Xen'to"
L["Xizk Goodstitch"] = "Xizk Gutstich"
L["Xizzer Fizzbolt"] = "Xizzer Zischbolz"
L["Yonada"] = "Yonada"
L["Yuka Screwspigot"] = "Yuka Schraubstutz"
L["Zan Shivsproket"] = "Zan Messerritzel"
L["Zannok Hidepiercer"] = "Zannok Ledernaht"
L["Zansoa"] = "Zansoa"
L["Zarena Cromwind"] = "Zarena Stahlwind"
L["Zargh"] = "Zargh"
L["Zixil"] = "Zixil"
L["Zorbin Fandazzle"] = "Zorbin von Schiller"
L["Crimson Battle Mage"] = "Purpurroter Kampfmagier"
L["Spectral Researcher"] = "Spektraler Forscher"
L["Scholomance Dark Summoner"] = "Dunkler Beschw\195\182rer aus Scholomance"
L["Blackrock Battlemaster"] = "Kampfmeister des Schwarzfels"
L["Ghoul Ravener"] = "Tobs\195\188chtiger Ghul"

-- Burning Crusade
L["Deynna"] = "Deynna"
L["Eiin"] = "Eiin"
L["Neii"] = "Neii"
L["Borto"] = "Borto"
L["Mathar G'ochar"] = "Mathar G'ochar"
L["Andrion Darkspinner"] = "Andrion Dunkelweber"
L["Arrond"] = "Arrond"
L["Nasmara Moonsong"] = "Nasmara Mondweise"
L["Gidge Spellweaver"] = "Gidge Spruchwirker"
L["Karaaz"] = "Karaaz"
L["Nakodu"] = "Nakodu"
L["Quartermaster Endarin"] = "R\195\188stmeister Endarin"
L["Quartermaster Enuril"] = "R\195\188stmeister Enuril"
L["Fedryen Swiftspear"] = "Fedryen Flinkspeer"
L["Muheru the Weaver"] = "Muheru der Weber"
L["Zurai"] = "Zurai"
L["Koren"] = "Koren"
L["Krek Cragcrush"] = "Krek Schmetterfels"
L["Loolruna"] = "Loolruna"
L["Aaron Hollman"] = "Aaron Hollmann"
L["Arras"] = "Arras"
L["Eriden"] = "Eriden"
L["Mari Stonehand"] = "Mari Steinhand"
L["Rohok"] = "Rohok"
L["Quartermaster Urgronn"] = "R\195\188stmeister Urgronn"
L["Logistics Officer Ulrike"] = "Nachschuboffizier Ulrike"
L["Haalrun"] = "Haalrun"
L["Seer Janidi"] = "Seherin Janidi"
L["Daga Ramba"] = "Daga Ramba"
L["Alurmi"] = "Alurmi"
L["Almaador"] = "Almaador"
L["Mycah"] = "Mycah"
L["Trader Narasu"] = "H\195\164ndler Narasu"
L["Altaa"] = "Altaa"
L["Melaris"] = "Melaris"
L["Skreah"] = "Skreah"
L["Alchemist Gribble"] = "Alchimist Grabbel"
L["Apothecary Antonivich"] = "Apotheker Antonivich"
L["Leeli Longhaggle"] = "Leeli Langfeilsch"
L["Burko"] = "Burko"
L["Aresella"] = "Aresella"
L["Baxter"] = "Baxter"
L["Gaston"] = "Gaston"
L["Naka"] = "Naka"
L["Landraelanis"] = "Landraelanis"
L["Master Chef Mouldier"] = "Meisterkoch Mouldier"
L["Innkeeper Grilka"] = "Gastwirtin Grilka"
L["Supply Officer Mills"] = "Versorgungsoffizier M\195\188hlens"
L["Doba"] = "Doba"
L["Gambarinka"] = "Gambarinka"
L["Fazu"] = "Fazu"
L["Innkeeper Biribi"] = "Gastwirtin Biribi"
L["Rungor"] = "Rungor"
L["Nula the Butcher"] = "Nula die Metzgerin"
L["Uriku"] = "Uriku"
L["Cookie One-Eye"] = "Kr\195\164cka Einauge"
L["Sid Limbardi"] = "Sid Limbardi"
L["Arred"] = "Arred"
L["Gelanthis"] = "Gelanthis"
L["Neal Allen"] = "Neal Allen"
L["Felika"] = "Felika"
L["Edna Mullby"] = "Edna Mullby"
L["Burbik Gearspanner"] = "Burbik Ritzelspann"
L["Felicia Doan"] = "Felicia Doan"
L["Shadi Mistrunner"] = "Shadi Nebell\195\164ufer"
L["Apprentice Darius"] = "Lehrling Darius"
L["Kalaen"] = "Kalaen"
L["Tatiana"] = "Tatiana"
L["Feera"] = "Feera"
L["Viggz Shinesparked"] = "Viggz Funkenschimmer"
L["Yatheon"] = "Yatheon"
L["Daggle Ironshaper"] = "Daggle Eisenformer"
L["Mixie Farshot"] = "Mixie Weitschuss"
L["Wind Trader Lathrai"] = "Windh\195\164ndler Lathrai"
L["Lebowski"] = "Lebowski"
L["Captured Gnome"] = "Gefangener Gnom"
L["Provisioner Nasela"] = "Versorgerin Nasela"
L["Haferet"] = "Haferet"
L["Zaralda"] = "Zaralda"
L["Cro Threadstrong"] = "Cro Starkfaden"
L["Thomas Yance"] = "Thomas Yance"
L["Juno Dufrain"] = "Juno Dufrain"
L["Vodesiin"] = "Vodesiin"
L["Andormu"] = "Andormu"
L["Aged Dalaran Wizard"] = "Gealterter Hexer von Dalaran"
L["Madame Ruby"] = "Madame Rubin"
L["Egomis"] = "Egomis"
L["Lyna"] = "Lyna"
L["Okuno"] = "Okuno"
L["Indormi"] = "Indormi"
L["Eldara Dawnrunner"] = "Eldara D\195\164mmerflucht"
L["Shaani"] = "Shaani"
L["Arille Azuregaze"] = "Arille Azurblick"
L["Derek Odds"] = "Derek Odds"
L["Misensi"] = "Misensi"
L["Haughty Modiste"] = "Eingebildete Modesch\195\182pferin"
L["Quartermaster Davian Vaclav"] = "R\195\188stmeister Davian Watzlav"
L["Quartermaster Jaffrey Noreliqe"] = "R\195\188stmeister Jaffrey Keinespuhr"
L["Paulsta'ats"] = "Paulsta'ats"
L["Vanessa Sellers"] = "Vanessa Kaufmann"
L["Gara Skullcrush"] = "Gara Sch\195\164delberster"
L["Sebastian Crane"] = "Sebastian Kranich"
L["Logistics Officer Brighton"] = "Logistikoffizier Heller"
L["Logistics Officer Silverstone"] = "Logistikoffizier Silberstein"
L["Ontuvo"] = "Ontuvo"
L["Tanak"] = "Tanak"
L["Duchess Mynx"] = "Herzogin Mynx"
L["Geen"] = "Geen"
L["Sairuk"] = "Sairuk"
L["Tanaika"] = "Tanaika"
L["Tiffany Cartier"] = "Tiffany Cartier"
L["Archmage Alvareaux"] = "Erzmagier Alvareaux"
L["Lillehoff"] = "Lillehoff"
L["Cielstrasza"] = "Cielstrasza"
L["Veteran Crusader Aliocha Segard"] = "Kreuzfahrerveteran Aliocha Segard"
L["Knight Dameron"] = "Ritter Dameron"
L["Stone Guard Mukar"] = "Steingardist Mutaha"
L["Braeg Stoutbeard"] = "Braeg Starkbart"
L["Bryan Landers"] = "Bryan Landers"
L["Captain O'Neal"] = "Hauptmann O'Neal"
L["Lady Palanseer"] = "Lady Palanseer"
L["Market Value"] = "Marktwert"
L["Left Click"] = "Links-Klick"
L["Right Click"] = "Rechts-Klick"
L["Open main window"] = "Hauptfenster öffnen"
L["Open configuration window"] = "Konfigurationsfenster öffnen"
L["Timothy Jones"] = "Jonas Timotheus"
L["SpellID"] = "Zauber-ID"
L["Frozo the Renowned"] = "Frozo der Wohlbekannte"
