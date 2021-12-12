extends Control

var rng = 0
var rangedtype = 0
var forbiddenItem1 = 0
var forbiddenItem2 = 0
var forbiddenItem3 = 0
var forbiddenItem4 = 0
var forbiddenRing = 0

func _on_Randomize_pressed():
	
	
	
	$Panel/Equipment.set("visible", true)
	$Panel/Spells.set("visible", true)
	$Panel/ShowItems.set("visible", true)
	
	
	
	if $Panel/SecondaryWeaponCheck.pressed == true:
		$Panel/Equipment/SecondaryWeapon.set("visible", true)
	else:
		$Panel/Equipment/SecondaryWeapon.set("visible", false)
	
	
	
	if $Panel/RangedWeaponCheck.pressed == true:
		$Panel/Equipment/RangedWeapon.set("visible", true)
	else:
		$Panel/Equipment/RangedWeapon.set("visible", false)
	
	
	
	if $Panel/ShieldCheck.pressed == true:
		$Panel/Equipment/Shield.set("visible", true)
	else:
		$Panel/Equipment/Shield.set("visible", false)
	
	
	
	if $Panel/CovenantCheck.pressed == true:
		$Panel/Covenant.set("visible", true)
	else:
		$Panel/Covenant.set("visible", false)
		
	if $Panel/UpgradePathCheck.pressed == true:
		$Panel/UpgradePath.set("visible", true)
	else:
		$Panel/UpgradePath.set("visible", false)
		
	if $Panel/ItemHotbarCheck.pressed == true:
		$Panel/ItemHotbar.set("visible", true)
		$Panel/ShowItems.set("visible", true)
	else:
		$Panel/ItemHotbar.set("visible", false)
		$Panel/ShowItems.set("visible", false)
	
	
	
# Primary Weapons
	randomize()
	rng = randi()%145
	
	while $Panel/MeleePrimaryCheck.pressed == true and rng >= 106 and rng < 142:
		randomize()
		rng = randi()%145
		if rng < 106 and rng >= 142:
			break
		else:
			continue
		
	while $Panel/BrokenCheck.pressed == false and rng >= 142:
		randomize()
		rng = randi()%145
		if rng < 142:
			break
		else:
			continue
		
		
	if rng == 0:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Dagger")
	if rng == 1:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Ghost Blade")
	if rng == 2:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Bandit's Knife")
	if rng == 3:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Parrying Dagger")
	if rng == 4:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Priscilla's Dagger")
	if rng == 5:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Dark Silver Tracer")
	if rng == 6:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Broadsword")
	if rng == 7:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Shortsword")
	if rng == 8:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Longsword")
	if rng == 9:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Barbed Straight Sword")
	if rng == 10:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Sunlight Straight Sword")
	if rng == 11:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Balder Side Sword")
	if rng == 12:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Astora's Straight Sword")
	if rng == 13:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Silver Knight Straight Sword")
	if rng == 14:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Drake Sword")
	if rng == 15:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Darksword")
	if rng == 16:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Crystal Straight Sword")
	if rng == 17:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Bastard Sword")
	if rng == 18:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Black Knight Sword")
	if rng == 19:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Claymore")
	if rng == 20:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Flamberge")
	if rng == 21:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Crystal Greatsword")
	if rng == 22:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Man-Serpent Greatsword")
	if rng == 23:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Great Lord Greatsword")
	if rng == 24:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Moonlight Greatsword")
	if rng == 25:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Greatsword of Artorias")
	if rng == 26:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Greatsword of Artorias (Cursed)")
	if rng == 27:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Stone Greatsword")
	if rng == 28:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Abyss Greatsword")
	if rng == 29:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Obsidian Greatsword")
	if rng == 30:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Dragon Greatsword")
	if rng == 31:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Greatsword")
	if rng == 32:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Black Knight Greatsword")
	if rng == 33:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Zweihander")
	if rng == 34:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Demon Great Machete")
	if rng == 35:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Scimitar")
	if rng == 36:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Shotel")
	if rng == 37:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Falchion")
	if rng == 38:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Quelaag's Furysword")
	if rng == 39:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Painting Guardian Sword")
	if rng == 40:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Jagged Ghost Blade")
	if rng == 41:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Gold Tracer")
	if rng == 42:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Uchigatana")
	if rng == 43:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Washing Pole")
	if rng == 44:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Iaito")
	if rng == 45:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Chaos Blade")
	if rng == 46:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Server")
	if rng == 47:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Murakumo")
	if rng == 48:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Gravelord Sword")
	if rng == 49:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Rapier")
	if rng == 50:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Estoc")
	if rng == 51:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Mail Breaker")
	if rng == 52:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Ricard's Rapier")
	if rng == 53:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Velka's Rapier")
	if rng == 54:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Hand Axe")
	if rng == 55:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Gargoyle Tail Axe")
	if rng == 56:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Battle Axe")
	if rng == 57:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Butcher Knife")
	if rng == 58:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Crescent Axe")
	if rng == 59:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Golem Axe")
	if rng == 60:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Demon's Greataxe")
	if rng == 61:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Greataxe")
	if rng == 62:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Dragon King Greataxe")
	if rng == 63:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Black Knight Greataxe")
	if rng == 64:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Stone Greataxe")
	if rng == 65:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Club")
	if rng == 66:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Reinforced Club")
	if rng == 67:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Mace")
	if rng == 68:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Morning Star")
	if rng == 69:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Warpick")
	if rng == 70:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Pickaxe")
	if rng == 71:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Blacksmith Hammer")
	if rng == 72:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Blacksmith Giant Hammer")
	if rng == 73:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Hammer of Vamos")
	if rng == 74:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Demon's Great Hammer")
	if rng == 75:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Great Club")
	if rng == 76:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Large Club")
	if rng == 77:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Dragon Tooth")
	if rng == 78:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Smough's Hammer")
	if rng == 79:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Grant")
	if rng == 80:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Caestus")
	if rng == 81:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Claws")
	if rng == 82:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Dragon Bone Fist")
	if rng == 83:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Dark Hand")
	if rng == 84:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Spear")
	if rng == 85:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Winged Spear")
	if rng == 86:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Demon's Spear")
	if rng == 87:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Pike")
	if rng == 88:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Dragonslayer Spear")
	if rng == 89:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Partizan")
	if rng == 90:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Channeler's Trident")
	if rng == 91:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Silver Knight Spear")
	if rng == 92:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Moonlight Butterfly Horn")
	if rng == 93:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Four-Pronged Plow")
	if rng == 94:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Halberd")
	if rng == 95:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Gargoyle's Halberd")
	if rng == 96:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Titanite Catch Pole")
	if rng == 97:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Black Knight Halberd")
	if rng == 98:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Great Scythe")
	if rng == 99:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Lifehunt Scythe")
	if rng == 100:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Scythe")
	if rng == 101:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Lucerne")
	if rng == 102:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Giant's Halberd")
	if rng == 103:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Whip")
	if rng == 104:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Notched Whip")
	if rng == 105:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Guardian Tail")
		
	if rng == 106:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Short Bow")
	if rng == 107:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Longbow")
	if rng == 108:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Composite Bow")
	if rng == 109:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Black Bow of Pharis")
	if rng == 110:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Darkmoon Bow")
	if rng == 111:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Dragonslayer Greatbow")
	if rng == 112:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Gough's Greatbow")
	if rng == 113:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Light Crossbow")
	if rng == 114:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Heavy Crossbow")
	if rng == 115:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Sniper Crossbow")
	if rng == 116:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Avelyn")
		
	if rng == 117:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Sorcerer's Catalyst")
	if rng == 118:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Izalith Catalyst")
	if rng == 119:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Logan's Catalyst")
	if rng == 120:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Beatrice's Catalyst")
	if rng == 121:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Oolacile Ivory Catalyst")
	if rng == 122:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Demon's Catalyst")
	if rng == 123:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Tin Banishment Catalyst")
	if rng == 124:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Tin Crystalization Catalyst")
	if rng == 125:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Tin Darkmoon Catalyst")
	if rng == 126:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Oolacile Catalyst")
	if rng == 127:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Manus Catalyst")
		
	if rng == 128:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Talisman")
	if rng == 129:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Canvas Talisman")
	if rng == 130:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Thorolund Talisman")
	if rng == 131:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Ivory Talisman")
	if rng == 132:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Sunlight Talisman")
	if rng == 133:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Velka's Talisman")
	if rng == 134:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Darkmoon Talisman")
		
	if rng == 135:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Pyromancy Flame")
	if rng == 136:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Pyromancy Flame")
	if rng == 137:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Pyromancy Flame")
	if rng == 138:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Pyromancy Flame")
	if rng == 139:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Pyromancy Flame")
	if rng == 140:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Pyromancy Flame")
	if rng == 141:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Pyromancy Flame")
		
	if rng == 142:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Straight Sword Hilt")
	if rng == 143:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Broken Straight Sword")
	if rng == 144:
		$Panel/Equipment/PrimaryWeapon.set("text", "· Primary Weapon:  Skull Lantern")





# Secondary Weapons
	randomize()
	rng = randi()%145
	
	while $Panel/MeleeSecondaryCheck.pressed == true and rng >= 106 and rng < 142:
		randomize()
		rng = randi()%145
		if rng < 106 and rng >= 142:
			break
		else:
			continue
		
	while $Panel/BrokenCheck.pressed == false and rng >= 142:
		randomize()
		rng = randi()%145
		if rng < 142:
			break
		else:
			continue
		
		
	if rng == 0:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Dagger")
	if rng == 1:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Ghost Blade")
	if rng == 2:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Bandit's Knife")
	if rng == 3:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Parrying Dagger")
	if rng == 4:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Priscilla's Dagger")
	if rng == 5:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Dark Silver Tracer")
	if rng == 6:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Broadsword")
	if rng == 7:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Shortsword")
	if rng == 8:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Longsword")
	if rng == 9:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Barbed Straight Sword")
	if rng == 10:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Sunlight Straight Sword")
	if rng == 11:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Balder Side Sword")
	if rng == 12:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Astora's Straight Sword")
	if rng == 13:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Silver Knight Straight Sword")
	if rng == 14:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Drake Sword")
	if rng == 15:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Darksword")
	if rng == 16:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Crystal Straight Sword")
	if rng == 17:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Bastard Sword")
	if rng == 18:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Black Knight Sword")
	if rng == 19:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Claymore")
	if rng == 20:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Flamberge")
	if rng == 21:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Crystal Greatsword")
	if rng == 22:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Man-Serpent Greatsword")
	if rng == 23:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Great Lord Greatsword")
	if rng == 24:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Moonlight Greatsword")
	if rng == 25:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Greatsword of Artorias")
	if rng == 26:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Greatsword of Artorias (Cursed)")
	if rng == 27:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Stone Greatsword")
	if rng == 28:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Abyss Greatsword")
	if rng == 29:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Obsidian Greatsword")
	if rng == 30:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Dragon Greatsword")
	if rng == 31:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Greatsword")
	if rng == 32:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Black Knight Greatsword")
	if rng == 33:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Zweihander")
	if rng == 34:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Demon Great Machete")
	if rng == 35:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Scimitar")
	if rng == 36:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Shotel")
	if rng == 37:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Falchion")
	if rng == 38:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Quelaag's Furysword")
	if rng == 39:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Painting Guardian Sword")
	if rng == 40:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Jagged Ghost Blade")
	if rng == 41:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Gold Tracer")
	if rng == 42:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Uchigatana")
	if rng == 43:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Washing Pole")
	if rng == 44:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Iaito")
	if rng == 45:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Chaos Blade")
	if rng == 46:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Server")
	if rng == 47:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Murakumo")
	if rng == 48:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Gravelord Sword")
	if rng == 49:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Rapier")
	if rng == 50:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Estoc")
	if rng == 51:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Mail Breaker")
	if rng == 52:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Ricard's Rapier")
	if rng == 53:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Velka's Rapier")
	if rng == 54:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Hand Axe")
	if rng == 55:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Gargoyle Tail Axe")
	if rng == 56:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Battle Axe")
	if rng == 57:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Butcher Knife")
	if rng == 58:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Crescent Axe")
	if rng == 59:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Golem Axe")
	if rng == 60:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Demon's Greataxe")
	if rng == 61:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Greataxe")
	if rng == 62:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Dragon King Greataxe")
	if rng == 63:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Black Knight Greataxe")
	if rng == 64:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Stone Greataxe")
	if rng == 65:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Club")
	if rng == 66:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Reinforced Club")
	if rng == 67:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Mace")
	if rng == 68:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Morning Star")
	if rng == 69:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Warpick")
	if rng == 70:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Pickaxe")
	if rng == 71:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Blacksmith Hammer")
	if rng == 72:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Blacksmith Giant Hammer")
	if rng == 73:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Hammer of Vamos")
	if rng == 74:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Demon's Great Hammer")
	if rng == 75:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Great Club")
	if rng == 76:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Large Club")
	if rng == 77:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Dragon Tooth")
	if rng == 78:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Smough's Hammer")
	if rng == 79:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Grant")
	if rng == 80:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Caestus")
	if rng == 81:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Claws")
	if rng == 82:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Dragon Bone Fist")
	if rng == 83:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Dark Hand")
	if rng == 84:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Spear")
	if rng == 85:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Winged Spear")
	if rng == 86:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Demon's Spear")
	if rng == 87:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Pike")
	if rng == 88:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Dragonslayer Spear")
	if rng == 89:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Partizan")
	if rng == 90:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Channeler's Trident")
	if rng == 91:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Silver Knight Spear")
	if rng == 92:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Moonlight Butterfly Horn")
	if rng == 93:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Four-Pronged Plow")
	if rng == 94:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Halberd")
	if rng == 95:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Gargoyle's Halberd")
	if rng == 96:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Titanite Catch Pole")
	if rng == 97:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Black Knight Halberd")
	if rng == 98:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Great Scythe")
	if rng == 99:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Lifehunt Scythe")
	if rng == 100:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Scythe")
	if rng == 101:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Lucerne")
	if rng == 102:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Giant's Halberd")
	if rng == 103:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Whip")
	if rng == 104:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Notched Whip")
	if rng == 105:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Guardian Tail")
		
	if rng == 106:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Short Bow")
	if rng == 107:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Longbow")
	if rng == 108:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Composite Bow")
	if rng == 109:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Black Bow of Pharis")
	if rng == 110:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Darkmoon Bow")
	if rng == 111:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Dragonslayer Greatbow")
	if rng == 112:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Gough's Greatbow")
	if rng == 113:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Light Crossbow")
	if rng == 114:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Heavy Crossbow")
	if rng == 115:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Sniper Crossbow")
	if rng == 116:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Avelyn")
		
	if rng == 117:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Sorcerer's Catalyst")
	if rng == 118:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Izalith Catalyst")
	if rng == 119:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Logan's Catalyst")
	if rng == 120:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Beatrice's Catalyst")
	if rng == 121:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Oolacile Ivory Catalyst")
	if rng == 122:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Demon's Catalyst")
	if rng == 123:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Tin Banishment Catalyst")
	if rng == 124:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Tin Crystalization Catalyst")
	if rng == 125:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Tin Darkmoon Catalyst")
	if rng == 126:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Oolacile Catalyst")
	if rng == 127:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Manus Catalyst")
		
	if rng == 128:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Talisman")
	if rng == 129:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Canvas Talisman")
	if rng == 130:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Thorolund Talisman")
	if rng == 131:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Ivory Talisman")
	if rng == 132:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Sunlight Talisman")
	if rng == 133:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Velka's Talisman")
	if rng == 134:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Darkmoon Talisman")
		
	if rng == 135:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Pyromancy Flame")
	if rng == 136:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Pyromancy Flame")
	if rng == 137:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Pyromancy Flame")
	if rng == 138:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Pyromancy Flame")
	if rng == 139:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Pyromancy Flame")
	if rng == 140:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Pyromancy Flame")
	if rng == 141:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Pyromancy Flame")
		
	if rng == 142:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Straight Sword Hilt")
	if rng == 143:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Broken Straight Sword")
	if rng == 144:
		$Panel/Equipment/SecondaryWeapon.set("text", "· Secondary Weapon:  Skull Lantern")





# Ranged Weapons
	randomize()
	rangedtype = randi()%4
	
	randomize()
	if rangedtype == 0:
		rng = randi()%11
	if rangedtype == 1:
		rng = randi()%10+11 #La suma entre estos dos tiene que dar 21
	if rangedtype == 2:
		rng = randi()%6+22 #La suma entre estos dos tiene que dar 28
	if rangedtype == 3:
		rng = 29
		
	if rng == 0:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Short Bow")
	if rng == 1:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Longbow")
	if rng == 2:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Composite Bow")
	if rng == 3:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Black Bow of Pharis")
	if rng == 4:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Darkmoon Bow")
	if rng == 5:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Dragonslayer Greatbow")
	if rng == 6:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Gough's Greatbow")
	if rng == 7:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Light Crossbow")
	if rng == 8:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Heavy Crossbow")
	if rng == 9:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Sniper Crossbow")
	if rng == 10:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Avelyn")
	if rng == 11:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Sorcerer's Catalyst")
	if rng == 12:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Izalith Catalyst")
	if rng == 13:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Logan's Catalyst")
	if rng == 14:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Beatrice's Catalyst")
	if rng == 15:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Oolacile Ivory Catalyst")
	if rng == 16:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Demon's Catalyst")
	if rng == 17:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Tin Banishment Catalyst")
	if rng == 18:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Tin Crystalization Catalyst")
	if rng == 19:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Tin Darkmoon Catalyst")
	if rng == 20:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Oolacile Catalyst")
	if rng == 21:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Manus Catalyst")
	if rng == 22:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Talisman")
	if rng == 23:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Canvas Talisman")
	if rng == 24:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Thorolund Talisman")
	if rng == 25:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Ivory Talisman")
	if rng == 26:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Sunlight Talisman")
	if rng == 27:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Velka's Talisman")
	if rng == 28:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Darkmoon Talisman")
	if rng == 29:
		$Panel/Equipment/RangedWeapon.set("text", "· Ranged Weapon:  Pyromancy Flame")






# Shields
	randomize()
	rng = randi()%43
	
	while $Panel/BrokenCheck.pressed == false and rng == 4 or 9:
		randomize()
		rng = randi()%43
		if rng != 4 or 9:
			break
		else:
			continue
		
	if rng == 0:
		$Panel/Equipment/Shield.set("text", "· Shield:  Small Leather Shield")
	if rng == 1:
		$Panel/Equipment/Shield.set("text", "· Shield:  Leather Shield")
	if rng == 2:
		$Panel/Equipment/Shield.set("text", "· Shield:  Target Shield")
	if rng == 3:
		$Panel/Equipment/Shield.set("text", "· Shield:  Buckler")
	if rng == 4:
		$Panel/Equipment/Shield.set("text", "· Shield:  Cracked Round Shield")
	if rng == 5:
		$Panel/Equipment/Shield.set("text", "· Shield:  Warrior's Round Shield")
	if rng == 6:
		$Panel/Equipment/Shield.set("text", "· Shield:  Red & White Round Shield")
	if rng == 7:
		$Panel/Equipment/Shield.set("text", "· Shield:  Caduceus Round Shield")
	if rng == 8:
		$Panel/Equipment/Shield.set("text", "· Shield:  Effigy Shield")
	if rng == 9:
		$Panel/Equipment/Shield.set("text", "· Shield:  Plank Shield")
	if rng == 10:
		$Panel/Equipment/Shield.set("text", "· Shield:  Crystal Ring Shield")
	if rng == 11:
		$Panel/Equipment/Shield.set("text", "· Shield:  Gargoyle's Shield")
	if rng == 12:
		$Panel/Equipment/Shield.set("text", "· Shield:  East-West Shield")
	if rng == 13:
		$Panel/Equipment/Shield.set("text", "· Shield:  Wooden Shield")
	if rng == 14:
		$Panel/Equipment/Shield.set("text", "· Shield:  Large Leather Shield")
	if rng == 15:
		$Panel/Equipment/Shield.set("text", "· Shield:  Heater Shield")
	if rng == 16:
		$Panel/Equipment/Shield.set("text", "· Shield:  Knight Shield")
	if rng == 17:
		$Panel/Equipment/Shield.set("text", "· Shield:  Tower Kite Shield")
	if rng == 18:
		$Panel/Equipment/Shield.set("text", "· Shield:  Caduceus Kite Shield")
	if rng == 19:
		$Panel/Equipment/Shield.set("text", "· Shield:  Hollow Soldier Shield")
	if rng == 20:
		$Panel/Equipment/Shield.set("text", "· Shield:  Balder Shield")
	if rng == 21:
		$Panel/Equipment/Shield.set("text", "· Shield:  Sunlight Shield")
	if rng == 22:
		$Panel/Equipment/Shield.set("text", "· Shield:  Iron Round Shield")
	if rng == 23:
		$Panel/Equipment/Shield.set("text", "· Shield:  Silver Knight Shield")
	if rng == 24:
		$Panel/Equipment/Shield.set("text", "· Shield:  Black Knight Shield")
	if rng == 25:
		$Panel/Equipment/Shield.set("text", "· Shield:  Pierce Shield")
	if rng == 26:
		$Panel/Equipment/Shield.set("text", "· Shield:  Spiked Shield")
	if rng == 27:
		$Panel/Equipment/Shield.set("text", "· Shield:  Crest Shield")
	if rng == 28:
		$Panel/Equipment/Shield.set("text", "· Shield:  Dragon Crest Shield")
	if rng == 29:
		$Panel/Equipment/Shield.set("text", "· Shield:  Grass Crest Shield")
	if rng == 30:
		$Panel/Equipment/Shield.set("text", "· Shield:  Spider Shield")
	if rng == 31:
		$Panel/Equipment/Shield.set("text", "· Shield:  Bloodrng")
	if rng == 32:
		$Panel/Equipment/Shield.set("text", "· Shield:  Sanctus")
	if rng == 33:
		$Panel/Equipment/Shield.set("text", "· Shield:  Crystal Shield")
	if rng == 34:
		$Panel/Equipment/Shield.set("text", "· Shield:  Bonewheel Shield")
	if rng == 35:
		$Panel/Equipment/Shield.set("text", "· Shield:  Tower Shield")
	if rng == 36:
		$Panel/Equipment/Shield.set("text", "· Shield:  Stone Greatshield")
	if rng == 37:
		$Panel/Equipment/Shield.set("text", "· Shield:  Eagle Shield")
	if rng == 38:
		$Panel/Equipment/Shield.set("text", "· Shield:  Black Iron Greatshield")
	if rng == 39:
		$Panel/Equipment/Shield.set("text", "· Shield:  Havel's Greatshield")
	if rng == 40:
		$Panel/Equipment/Shield.set("text", "· Shield:  Greatshield of Artorias")
	if rng == 41:
		$Panel/Equipment/Shield.set("text", "· Shield:  Giant Shield")
	if rng == 42:
		$Panel/Equipment/Shield.set("text", "· Shield:  Cleansing Greatshield")
	







# Rings
	randomize()
	rng = randi()%38
	forbiddenRing = rng
	
	if rng == 0:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Tiny Being's Ring")
	if rng == 1:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Cloranthy Ring")
	if rng == 2:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Havel's Ring")
	if rng == 3:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Ring of Steel Protection")
	if rng == 4:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Spell Stoneplate Ring")
	if rng == 5:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Flame Stoneplate Ring")
	if rng == 6:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Thunder Stoneplate Ring")
	if rng == 7:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Speckled Stoneplate Ring")
	if rng == 8:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Bloodbite Ring")
	if rng == 9:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Poisonbite Ring")
	if rng == 10:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Cursebite Ring")
	if rng == 11:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Red Tearstone Ring")
	if rng == 12:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Blue Tearstone Ring")
	if rng == 13:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Ring of Sacrifice")
	if rng == 14:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Bellowing Dragoncrest Ring")
	if rng == 15:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Lingering Dragoncrest Ring")
	if rng == 16:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Slumbering Dragoncrest Ring")
	if rng == 17:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Dusk Crown Ring")
	if rng == 18:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  White Seance Ring")
	if rng == 19:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Darkmoon Seance Ring")
	if rng == 20:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Ring of the Sun's Firstborn")
	if rng == 21:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Darkmoon Blade Covenant Ring")
	if rng == 22:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Ring of the Sun Princess")
	if rng == 23:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Leo Ring")
	if rng == 24:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Wolf Ring")
	if rng == 25:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Hawk Ring")
	if rng == 26:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Hornet Ring")
	if rng == 27:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  East Wood Grain Ring")
	if rng == 28:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Dark Wood Grain Ring")
	if rng == 29:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Rusted Iron Ring")
	if rng == 30:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Covetous Gold Serpent Ring")
	if rng == 31:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Covetous Silver Serpent Ring")
	if rng == 32:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Orange Charred Ring")
	if rng == 33:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Cat Covenant Ring")
	if rng == 34:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Ring of Fog")
	if rng == 35:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Ring of Favor and Protection")
	if rng == 36:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Ring of the Evil Eye")
	if rng == 37:
		$Panel/Equipment/Ring1.set("text", "· Ring 1:  Calamity Ring")




	randomize()
	rng = randi()%38
	
	while rng == forbiddenRing:
		randomize()
		rng = randi()%38
		if rng != forbiddenRing:
			break
		else:
			continue
	
	if rng == 0:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Tiny Being's Ring")
	if rng == 1:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Cloranthy Ring")
	if rng == 2:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Havel's Ring")
	if rng == 3:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Ring of Steel Protection")
	if rng == 4:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Spell Stoneplate Ring")
	if rng == 5:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Flame Stoneplate Ring")
	if rng == 6:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Thunder Stoneplate Ring")
	if rng == 7:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Speckled Stoneplate Ring")
	if rng == 8:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Bloodbite Ring")
	if rng == 9:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Poisonbite Ring")
	if rng == 10:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Cursebite Ring")
	if rng == 11:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Red Tearstone Ring")
	if rng == 12:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Blue Tearstone Ring")
	if rng == 13:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Ring of Sacrifice")
	if rng == 14:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Bellowing Dragoncrest Ring")
	if rng == 15:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Lingerng Dragoncrest Ring")
	if rng == 16:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Slumberng Dragoncrest Ring")
	if rng == 17:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Dusk Crown Ring")
	if rng == 18:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  White Seance Ring")
	if rng == 19:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Darkmoon Seance Ring")
	if rng == 20:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Ring of the Sun's Firstborn")
	if rng == 21:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Darkmoon Blade Covenant Ring")
	if rng == 22:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Ring of the Sun Princess")
	if rng == 23:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Leo Ring")
	if rng == 24:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Wolf Ring")
	if rng == 25:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Hawk Ring")
	if rng == 26:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Hornet Ring")
	if rng == 27:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  East Wood Grain Ring")
	if rng == 28:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Dark Wood Grain Ring")
	if rng == 29:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Rusted Iron Ring")
	if rng == 30:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Covetous Gold Serpent Ring")
	if rng == 31:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Covetous Silver Serpent Ring")
	if rng == 32:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Orange Charred Ring")
	if rng == 33:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Cat Covenant Ring")
	if rng == 34:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Ring of Fog")
	if rng == 35:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Ring of Favor and Protection")
	if rng == 36:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Ring of the Evil Eye")
	if rng == 37:
		$Panel/Equipment/Ring2.set("text", "· Ring 2:  Calamity Ring")







# Helmets
	randomize()
	rng = randi()%67
	if rng == 0:
		$Panel/Equipment/Head.set("text", "· Helmet:  Wanderer Hood")
	if rng == 1:
		$Panel/Equipment/Head.set("text", "· Helmet:  Thief Mask")
	if rng == 2:
		$Panel/Equipment/Head.set("text", "· Helmet:  Brigand Hood")
	if rng == 3:
		$Panel/Equipment/Head.set("text", "· Helmet:  Pharis's Hat")
	if rng == 4:
		$Panel/Equipment/Head.set("text", "· Helmet:  Sorcerer Hat")
	if rng == 5:
		$Panel/Equipment/Head.set("text", "· Helmet:  Tattered Cloth Hood")
	if rng == 6:
		$Panel/Equipment/Head.set("text", "· Helmet:  Priest's Hat")
	if rng == 7:
		$Panel/Equipment/Head.set("text", "· Helmet:  Standard Helm")
	if rng == 8:
		$Panel/Equipment/Head.set("text", "· Helmet:  Knight Helm")
	if rng == 9:
		$Panel/Equipment/Head.set("text", "· Helmet:  Shadow Mask")
	if rng == 10:
		$Panel/Equipment/Head.set("text", "· Helmet:  Black Sorcerer Hat")
	if rng == 11:
		$Panel/Equipment/Head.set("text", "· Helmet:  Six-Eyed Helm of the Channelers")
	if rng == 12:
		$Panel/Equipment/Head.set("text", "· Helmet:  Cleric Helm")
	if rng == 13:
		$Panel/Equipment/Head.set("text", "· Helmet:  Maiden Hood")
	if rng == 14:
		$Panel/Equipment/Head.set("text", "· Helmet:  Crown of Dusk")
	if rng == 15:
		$Panel/Equipment/Head.set("text", "· Helmet:  Hollow Thief's Hood")
	if rng == 16:
		$Panel/Equipment/Head.set("text", "· Helmet:  Painting Guardian Hood")
	if rng == 17:
		$Panel/Equipment/Head.set("text", "· Helmet:  Hollow Warrior Helm")
	if rng == 18:
		$Panel/Equipment/Head.set("text", "· Helmet:  Hollow Soldier Helm")
	if rng == 19:
		$Panel/Equipment/Head.set("text", "· Helmet:  Dingy Hood")
	if rng == 20:
		$Panel/Equipment/Head.set("text", "· Helmet:  Crown of the Dark Sun")
	if rng == 21:
		$Panel/Equipment/Head.set("text", "· Helmet:  Big Hat")
	if rng == 22:
		$Panel/Equipment/Head.set("text", "· Helmet:  Gold-Hemmed Black Hood")
	if rng == 23:
		$Panel/Equipment/Head.set("text", "· Helmet:  Mask of the Sealer")
	if rng == 24:
		$Panel/Equipment/Head.set("text", "· Helmet:  Mask of Velka")
	if rng == 25:
		$Panel/Equipment/Head.set("text", "· Helmet:  Witch Hat")
	if rng == 26:
		$Panel/Equipment/Head.set("text", "· Helmet:  Xanthous Crown")
	if rng == 27:
		$Panel/Equipment/Head.set("text", "· Helmet:  Chain Helm")
	if rng == 28:
		$Panel/Equipment/Head.set("text", "· Helmet:  Crown of the Great Lord")
	if rng == 29:
		$Panel/Equipment/Head.set("text", "· Helmet:  Snickerng Top Hat")
	if rng == 30:
		$Panel/Equipment/Head.set("text", "· Helmet:  Porcelain Mask")
	if rng == 31:
		$Panel/Equipment/Head.set("text", "· Helmet:  Iron Helm")
	if rng == 32:
		$Panel/Equipment/Head.set("text", "· Helmet:  Eastern Helm")
	if rng == 33:
		$Panel/Equipment/Head.set("text", "· Helmet:  Helm of the Wise")
	if rng == 34:
		$Panel/Equipment/Head.set("text", "· Helmet:  Balder Helm")
	if rng == 35:
		$Panel/Equipment/Head.set("text", "· Helmet:  Helm of Thorns")
	if rng == 36:
		$Panel/Equipment/Head.set("text", "· Helmet:  Dark Mask")
	if rng == 37:
		$Panel/Equipment/Head.set("text", "· Helmet:  Elite Knight Helm")
	if rng == 38:
		$Panel/Equipment/Head.set("text", "· Helmet:  Ornstein's Helm")
	if rng == 39:
		$Panel/Equipment/Head.set("text", "· Helmet:  Crystalline Helm")
	if rng == 40:
		$Panel/Equipment/Head.set("text", "· Helmet:  Brass Helm")
	if rng == 41:
		$Panel/Equipment/Head.set("text", "· Helmet:  Helm of Favor")
	if rng == 42:
		$Panel/Equipment/Head.set("text", "· Helmet:  Catarina Helm")
	if rng == 43:
		$Panel/Equipment/Head.set("text", "· Helmet:  Silver Knight Helm")
	if rng == 44:
		$Panel/Equipment/Head.set("text", "· Helmet:  Black Knight Helm")
	if rng == 45:
		$Panel/Equipment/Head.set("text", "· Helmet:  Paladin Helm")
	if rng == 46:
		$Panel/Equipment/Head.set("text", "· Helmet:  Steel Helm")
	if rng == 47:
		$Panel/Equipment/Head.set("text", "· Helmet:  Helm of Artorias")
	if rng == 48:
		$Panel/Equipment/Head.set("text", "· Helmet:  Gough's Helm")
	if rng == 49:
		$Panel/Equipment/Head.set("text", "· Helmet:  Black Iron Helm")
	if rng == 50:
		$Panel/Equipment/Head.set("text", "· Helmet:  Giant Helm")
	if rng == 51:
		$Panel/Equipment/Head.set("text", "· Helmet:  Havel's Helm")
	if rng == 52:
		$Panel/Equipment/Head.set("text", "· Helmet:  Smough's Helm")
	if rng == 53:
		$Panel/Equipment/Head.set("text", "· Helmet:  Golem Helm")
	if rng == 54:
		$Panel/Equipment/Head.set("text", "· Helmet:  Stone Helm")
	if rng == 55:
		$Panel/Equipment/Head.set("text", "· Helmet:  Guardian Helm")
	if rng == 56:
		$Panel/Equipment/Head.set("text", "· Helmet:  Fang Boar Helm")
	if rng == 57:
		$Panel/Equipment/Head.set("text", "· Helmet:  Gargoyle Helm")
	if rng == 58:
		$Panel/Equipment/Head.set("text", "· Helmet:  Sunlight Maggot")
	if rng == 58:
		$Panel/Equipment/Head.set("text", "· Helmet:  Symbol of Avarice")
	if rng == 59:
		$Panel/Equipment/Head.set("text", "· Helmet:  Sack")
	if rng == 60:
		$Panel/Equipment/Head.set("text", "· Helmet:  Royal Helm")
	if rng == 61:
		$Panel/Equipment/Head.set("text", "· Helmet:  Mask of the Father")
	if rng == 62:
		$Panel/Equipment/Head.set("text", "· Helmet:  Mask of the Mother")
	if rng == 63:
		$Panel/Equipment/Head.set("text", "· Helmet:  Mask of the Child")
	if rng == 64:
		$Panel/Equipment/Head.set("text", "· Helmet:  Bloated Head")
	if rng == 65:
		$Panel/Equipment/Head.set("text", "· Helmet:  Bloated Sorcerer Head")
	if rng == 66:
		$Panel/Equipment/Head.set("text", "· Helmet:  No Helmet")
	







	randomize()
	rng = randi()%57
	if rng == 0:
		$Panel/Equipment/Torso.set("text", "· Chest:  Wanderer Coat")
	if rng == 1:
		$Panel/Equipment/Torso.set("text", "· Chest:  Black Leather Armor")
	if rng == 2:
		$Panel/Equipment/Torso.set("text", "· Chest:  Brigand Armor")
	if rng == 3:
		$Panel/Equipment/Torso.set("text", "· Chest:  Leather Armor")
	if rng == 4:
		$Panel/Equipment/Torso.set("text", "· Chest:  Sorcerer Cloak")
	if rng == 5:
		$Panel/Equipment/Torso.set("text", "· Chest:  Tattered Cloth Robe")
	if rng == 6:
		$Panel/Equipment/Torso.set("text", "· Chest:  Holy Robe")
	if rng == 7:
		$Panel/Equipment/Torso.set("text", "· Chest:  Hard Leather Armor")
	if rng == 8:
		$Panel/Equipment/Torso.set("text", "· Chest:  Knight Armor")
	if rng == 9:
		$Panel/Equipment/Torso.set("text", "· Chest:  Shadow Garb")
	if rng == 10:
		$Panel/Equipment/Torso.set("text", "· Chest:  Black Sorcerer Cloak")
	if rng == 11:
		$Panel/Equipment/Torso.set("text", "· Chest:  Maiden Robe")
	if rng == 12:
		$Panel/Equipment/Torso.set("text", "· Chest:  Antiquated Dress")
	if rng == 13:
		$Panel/Equipment/Torso.set("text", "· Chest:  Hollow Thief's Leather Armor")
	if rng == 14:
		$Panel/Equipment/Torso.set("text", "· Chest:  Painting Guardian Robe")
	if rng == 15:
		$Panel/Equipment/Torso.set("text", "· Chest:  Hollow Warrior Armor")
	if rng == 16:
		$Panel/Equipment/Torso.set("text", "· Chest:  Hollow Soldier Armor")
	if rng == 17:
		$Panel/Equipment/Torso.set("text", "· Chest:  Dingy Robe")
	if rng == 18:
		$Panel/Equipment/Torso.set("text", "· Chest:  Moonlight Robe")
	if rng == 19:
		$Panel/Equipment/Torso.set("text", "· Chest:  Sage Robe")
	if rng == 20:
		$Panel/Equipment/Torso.set("text", "· Chest:  Gold-Hemmed Black Cloak")
	if rng == 21:
		$Panel/Equipment/Torso.set("text", "· Chest:  Crimson Robe")
	if rng == 22:
		$Panel/Equipment/Torso.set("text", "· Chest:  Black Cleric Robe")
	if rng == 23:
		$Panel/Equipment/Torso.set("text", "· Chest:  Witch Cloak")
	if rng == 24:
		$Panel/Equipment/Torso.set("text", "· Chest:  Xanthous Overcoat")
	if rng == 25:
		$Panel/Equipment/Torso.set("text", "· Chest:  Chain Armor")
	if rng == 26:
		$Panel/Equipment/Torso.set("text", "· Chest:  Robe of the Great Lord")
	if rng == 27:
		$Panel/Equipment/Torso.set("text", "· Chest:  Chester's Long Coat")
	if rng == 28:
		$Panel/Equipment/Torso.set("text", "· Chest:  Lord's Blade Robe")
	if rng == 29:
		$Panel/Equipment/Torso.set("text", "· Chest:  Armor of the Sun")
	if rng == 30:
		$Panel/Equipment/Torso.set("text", "· Chest:  Eastern Armor")
	if rng == 31:
		$Panel/Equipment/Torso.set("text", "· Chest:  Armor of the Glorious")
	if rng == 32:
		$Panel/Equipment/Torso.set("text", "· Chest:  Balder Armor")
	if rng == 33:
		$Panel/Equipment/Torso.set("text", "· Chest:  Armor of Thorns")
	if rng == 34:
		$Panel/Equipment/Torso.set("text", "· Chest:  Dark Armor")
	if rng == 35:
		$Panel/Equipment/Torso.set("text", "· Chest:  Elite Knight Armor")
	if rng == 36:
		$Panel/Equipment/Torso.set("text", "· Chest:  Ornstein's Armor")
	if rng == 37:
		$Panel/Equipment/Torso.set("text", "· Chest:  Crystalline Armor")
	if rng == 38:
		$Panel/Equipment/Torso.set("text", "· Chest:  Brass Armor")
	if rng == 39:
		$Panel/Equipment/Torso.set("text", "· Chest:  Embraced Amor of Favor")
	if rng == 40:
		$Panel/Equipment/Torso.set("text", "· Chest:  Catarina Armor")
	if rng == 41:
		$Panel/Equipment/Torso.set("text", "· Chest:  Silver Knight Armor")
	if rng == 42:
		$Panel/Equipment/Torso.set("text", "· Chest:  Black Knight Armor")
	if rng == 43:
		$Panel/Equipment/Torso.set("text", "· Chest:  Paladin Armor")
	if rng == 44:
		$Panel/Equipment/Torso.set("text", "· Chest:  Steel Armor")
	if rng == 45:
		$Panel/Equipment/Torso.set("text", "· Chest:  Armor of Artorias")
	if rng == 46:
		$Panel/Equipment/Torso.set("text", "· Chest:  Gough's Armor")
	if rng == 47:
		$Panel/Equipment/Torso.set("text", "· Chest:  Black Iron Armor")
	if rng == 48:
		$Panel/Equipment/Torso.set("text", "· Chest:  Giant Armor")
	if rng == 49:
		$Panel/Equipment/Torso.set("text", "· Chest:  Havel's Armor")
	if rng == 50:
		$Panel/Equipment/Torso.set("text", "· Chest:  Smough's Armor")
	if rng == 51:
		$Panel/Equipment/Torso.set("text", "· Chest:  Golem Armor")
	if rng == 52:
		$Panel/Equipment/Torso.set("text", "· Chest:  Stone Armor")
	if rng == 53:
		$Panel/Equipment/Torso.set("text", "· Chest:  Guardian Armor")
	if rng == 54:
		$Panel/Equipment/Torso.set("text", "· Chest:  Cleric Armor")
	if rng == 55:
		$Panel/Equipment/Torso.set("text", "· Chest:  Robe of the Channelers")
	if rng == 56:
		$Panel/Equipment/Torso.set("text", "· Chest:  No Armor")
	









	randomize()
	rng = randi()%52
	if rng == 0:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Wanderer Manchette")
	if rng == 1:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Black Leather Gloves")
	if rng == 2:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Brigand Gauntlets")
	if rng == 3:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Leather Gloves")
	if rng == 4:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Sorcerer Gauntlets")
	if rng == 5:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Tattered Cloth Manchette")
	if rng == 6:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Travelling Gloves")
	if rng == 7:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Hard Leather Gauntlets")
	if rng == 8:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Knight Gauntlets")
	if rng == 9:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Shadow Gauntlets")
	if rng == 10:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Black Sorcerer Guantlets")
	if rng == 11:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Gauntlets of the Channelers")
	if rng == 12:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Maiden Gloves")
	if rng == 13:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Antiquated Gloves")
	if rng == 14:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Painting Guardian Gloves")
	if rng == 15:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Dingy Gloves")
	if rng == 16:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Moonlight Gloves")
	if rng == 17:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Gold-Hemmed Black Gloves")
	if rng == 18:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Crimson Gloves")
	if rng == 19:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Black Manchette")
	if rng == 20:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Witch Gloves")
	if rng == 21:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Xanthous Gloves")
	if rng == 22:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Leather Gauntlets")
	if rng == 23:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Bracelet of the Great Lord")
	if rng == 24:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Chester's Gloves")
	if rng == 25:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Lord's Blade Gloves")
	if rng == 26:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Iron Bracelet")
	if rng == 27:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Eastern Gauntlets")
	if rng == 28:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Gauntlets of the Vanquisher")
	if rng == 29:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Balder Gauntlets")
	if rng == 30:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Gauntlets of Thorns")
	if rng == 31:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Dark Gauntlets")
	if rng == 32:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Elite Knight Gauntlets")
	if rng == 33:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Ornstein's Gauntlets")
	if rng == 34:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Crystalline Gauntlets")
	if rng == 35:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Brass Gauntlets")
	if rng == 36:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Gauntlets of Favor")
	if rng == 37:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Catarina Gauntlets")
	if rng == 38:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Silver Knight Gauntlets")
	if rng == 39:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Black Knight Gauntlets")
	if rng == 40:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Paladin Gauntlets")
	if rng == 41:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Steel Gauntlets")
	if rng == 42:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Gauntlets of Artorias")
	if rng == 43:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Gough's Gauntlets")
	if rng == 44:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Black Iron Gauntlets")
	if rng == 45:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Giant Gauntlets")
	if rng == 46:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Havel's Gauntlets")
	if rng == 47:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Smough's Gauntlets")
	if rng == 48:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Golem Gauntlets")
	if rng == 49:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Stone Guantlets")
	if rng == 50:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Guardian Gauntlets")
	if rng == 51:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  Cleric Gauntlets")
	if rng == 51:
		$Panel/Equipment/Arms.set("text", "· Gauntlets:  No Gauntlets")
	









	randomize()
	rng = randi()%57
	if rng == 0:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Wanderer Boots")
	if rng == 1:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Black Leather Boots")
	if rng == 2:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Brigand Trousers")
	if rng == 3:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Leather Boots")
	if rng == 4:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Sorcerer Boots")
	if rng == 5:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Heavy Boots")
	if rng == 6:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Holy Trousers")
	if rng == 7:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Hard Leather Boots")
	if rng == 8:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Knight Leggings")
	if rng == 9:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Shadow Leggings")
	if rng == 10:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Black Sorcerer Boots")
	if rng == 11:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Waistcloth of the Channelers")
	if rng == 12:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Maiden Skirt")
	if rng == 13:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Antiquated Skirt")
	if rng == 14:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Hollow Thief's Tights")
	if rng == 15:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Painting Guardian Waistcloth")
	if rng == 16:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Hollow Warrior Waistcloth")
	if rng == 17:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Hollow Soldier Waistcloth")
	if rng == 18:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Blood-Stained Skird")
	if rng == 19:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Moonlight Waistcloth")
	if rng == 20:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Travelling Boots")
	if rng == 21:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Gold-Hemmed Black Skirt")
	if rng == 22:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Crimson Waistcloth")
	if rng == 23:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Black Tights")
	if rng == 24:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Witch Skirt")
	if rng == 25:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Xanthous Waistcloth")
	if rng == 26:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Chain Leggings")
	if rng == 27:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Anklet of the Great Lord")
	if rng == 28:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Chester's Trousers")
	if rng == 29:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Lord's Blade Waistcloth")
	if rng == 30:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Iron Leggings")
	if rng == 31:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Eastern Leggings")
	if rng == 32:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Boots of the Explorer")
	if rng == 33:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Balder Leggings")
	if rng == 34:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Leggings of Thorns")
	if rng == 35:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Dark Leggings")
	if rng == 36:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Elite Knight Leggings")
	if rng == 37:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Ornstein's Leggings")
	if rng == 38:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Crystalline Leggings")
	if rng == 39:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Brass Leggings")
	if rng == 40:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Leggings of Favor")
	if rng == 41:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Catarina Leggings")
	if rng == 42:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Silver Knight Leggings")
	if rng == 43:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Black Knight Leggings")
	if rng == 44:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Paladin Leggings")
	if rng == 45:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Steel Leggings")
	if rng == 46:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Leggings of Artorias")
	if rng == 47:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Gough's Leggings")
	if rng == 48:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Black Iron Leggings")
	if rng == 49:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Giant Leggings")
	if rng == 50:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Havel's Leggings")
	if rng == 51:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Smough's Leggings")
	if rng == 52:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Golem Leggings")
	if rng == 53:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Stone Leggings")
	if rng == 54:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Guardian Leggings")
	if rng == 55:
		$Panel/Equipment/Legs.set("text", "· Leggings:  Cleric Leggings")
	if rng == 56:
		$Panel/Equipment/Legs.set("text", "· Leggings:  No Pants")
	








	if $Panel/SpellNumberWheel.value == 0:
		$Panel/Spells/Spell1.set("visible", false)
		$Panel/Spells/Spell2.set("visible", false)
		$Panel/Spells/Spell3.set("visible", false)
		$Panel/Spells/Spell4.set("visible", false)
		$Panel/Spells/Spell5.set("visible", false)
		$Panel/Spells/Spell6.set("visible", false)
		$Panel/Spells/Spell7.set("visible", false)
		$Panel/Spells/Spell8.set("visible", false)
		$Panel/Spells/Spell9.set("visible", false)
		$Panel/Spells/Spell10.set("visible", false)

	if $Panel/SpellNumberWheel.value == 1:
		$Panel/Spells/Spell1.set("visible", true)
		$Panel/Spells/Spell2.set("visible", false)
		$Panel/Spells/Spell3.set("visible", false)
		$Panel/Spells/Spell4.set("visible", false)
		$Panel/Spells/Spell5.set("visible", false)
		$Panel/Spells/Spell6.set("visible", false)
		$Panel/Spells/Spell7.set("visible", false)
		$Panel/Spells/Spell8.set("visible", false)
		$Panel/Spells/Spell9.set("visible", false)
		$Panel/Spells/Spell10.set("visible", false)

	if $Panel/SpellNumberWheel.value == 2:
		$Panel/Spells/Spell1.set("visible", true)
		$Panel/Spells/Spell2.set("visible", true)
		$Panel/Spells/Spell3.set("visible", false)
		$Panel/Spells/Spell4.set("visible", false)
		$Panel/Spells/Spell5.set("visible", false)
		$Panel/Spells/Spell6.set("visible", false)
		$Panel/Spells/Spell7.set("visible", false)
		$Panel/Spells/Spell8.set("visible", false)
		$Panel/Spells/Spell9.set("visible", false)
		$Panel/Spells/Spell10.set("visible", false)
	
	if $Panel/SpellNumberWheel.value == 3:
		$Panel/Spells/Spell1.set("visible", true)
		$Panel/Spells/Spell2.set("visible", true)
		$Panel/Spells/Spell3.set("visible", true)
		$Panel/Spells/Spell4.set("visible", false)
		$Panel/Spells/Spell5.set("visible", false)
		$Panel/Spells/Spell6.set("visible", false)
		$Panel/Spells/Spell7.set("visible", false)
		$Panel/Spells/Spell8.set("visible", false)
		$Panel/Spells/Spell9.set("visible", false)
		$Panel/Spells/Spell10.set("visible", false)
		
	if $Panel/SpellNumberWheel.value == 4:
		$Panel/Spells/Spell1.set("visible", true)
		$Panel/Spells/Spell2.set("visible", true)
		$Panel/Spells/Spell3.set("visible", true)
		$Panel/Spells/Spell4.set("visible", true)
		$Panel/Spells/Spell5.set("visible", false)
		$Panel/Spells/Spell6.set("visible", false)
		$Panel/Spells/Spell7.set("visible", false)
		$Panel/Spells/Spell8.set("visible", false)
		$Panel/Spells/Spell9.set("visible", false)
		$Panel/Spells/Spell10.set("visible", false)
	
	if $Panel/SpellNumberWheel.value == 5:
		$Panel/Spells/Spell1.set("visible", true)
		$Panel/Spells/Spell2.set("visible", true)
		$Panel/Spells/Spell3.set("visible", true)
		$Panel/Spells/Spell4.set("visible", true)
		$Panel/Spells/Spell5.set("visible", true)
		$Panel/Spells/Spell6.set("visible", false)
		$Panel/Spells/Spell7.set("visible", false)
		$Panel/Spells/Spell8.set("visible", false)
		$Panel/Spells/Spell9.set("visible", false)
		$Panel/Spells/Spell10.set("visible", false)
	
	if $Panel/SpellNumberWheel.value == 6:
		$Panel/Spells/Spell1.set("visible", true)
		$Panel/Spells/Spell2.set("visible", true)
		$Panel/Spells/Spell3.set("visible", true)
		$Panel/Spells/Spell4.set("visible", true)
		$Panel/Spells/Spell5.set("visible", true)
		$Panel/Spells/Spell6.set("visible", true)
		$Panel/Spells/Spell7.set("visible", false)
		$Panel/Spells/Spell8.set("visible", false)
		$Panel/Spells/Spell9.set("visible", false)
		$Panel/Spells/Spell10.set("visible", false)

	if $Panel/SpellNumberWheel.value == 7:
		$Panel/Spells/Spell1.set("visible", true)
		$Panel/Spells/Spell2.set("visible", true)
		$Panel/Spells/Spell3.set("visible", true)
		$Panel/Spells/Spell4.set("visible", true)
		$Panel/Spells/Spell5.set("visible", true)
		$Panel/Spells/Spell6.set("visible", true)
		$Panel/Spells/Spell7.set("visible", true)
		$Panel/Spells/Spell8.set("visible", false)
		$Panel/Spells/Spell9.set("visible", false)
		$Panel/Spells/Spell10.set("visible", false)

	if $Panel/SpellNumberWheel.value == 8:
		$Panel/Spells/Spell1.set("visible", true)
		$Panel/Spells/Spell2.set("visible", true)
		$Panel/Spells/Spell3.set("visible", true)
		$Panel/Spells/Spell4.set("visible", true)
		$Panel/Spells/Spell5.set("visible", true)
		$Panel/Spells/Spell6.set("visible", true)
		$Panel/Spells/Spell7.set("visible", true)
		$Panel/Spells/Spell8.set("visible", true)
		$Panel/Spells/Spell9.set("visible", false)
		$Panel/Spells/Spell10.set("visible", false)

	if $Panel/SpellNumberWheel.value == 9:
		$Panel/Spells/Spell1.set("visible", true)
		$Panel/Spells/Spell2.set("visible", true)
		$Panel/Spells/Spell3.set("visible", true)
		$Panel/Spells/Spell4.set("visible", true)
		$Panel/Spells/Spell5.set("visible", true)
		$Panel/Spells/Spell6.set("visible", true)
		$Panel/Spells/Spell7.set("visible", true)
		$Panel/Spells/Spell8.set("visible", true)
		$Panel/Spells/Spell9.set("visible", true)
		$Panel/Spells/Spell10.set("visible", false)

	if $Panel/SpellNumberWheel.value == 10:
		$Panel/Spells/Spell1.set("visible", true)
		$Panel/Spells/Spell2.set("visible", true)
		$Panel/Spells/Spell3.set("visible", true)
		$Panel/Spells/Spell4.set("visible", true)
		$Panel/Spells/Spell5.set("visible", true)
		$Panel/Spells/Spell6.set("visible", true)
		$Panel/Spells/Spell7.set("visible", true)
		$Panel/Spells/Spell8.set("visible", true)
		$Panel/Spells/Spell9.set("visible", true)
		$Panel/Spells/Spell10.set("visible", true)

	
	randomize()
	rng = randi()%70
	if rng == 0:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Soul Arrow")
	if rng == 1:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Great Soul Arrow")
	if rng == 2:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Heavy Soul Arrow")
	if rng == 3:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Great Heavy Soul Arrow")
	if rng == 4:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Homing Soulmass")
	if rng == 5:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Homing Crystal Soulmass")
	if rng == 6:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Soul Spear")
	if rng == 7:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Crystal Soul Spear")
	if rng == 8:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  White Dragon Breath")
	if rng == 9:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Magic Weapon")
	if rng == 10:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Great Magic Weapon")
	if rng == 11:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Crystal Magic Weapon")
	if rng == 12:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Magic Shield")
	if rng == 13:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Strong Magic Shield")
	if rng == 14:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Aural Decoy")
	if rng == 15:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Hush")
	if rng == 16:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Fall Control")
	if rng == 17:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Hidden Weapon")
	if rng == 18:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Hidden Body")
	if rng == 19:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Repair")
	if rng == 20:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Cast Light")
	if rng == 21:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Chameleon")
	if rng == 22:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Remedy")
	if rng == 23:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Resist Curse")
	if rng == 24:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Dark Orb")
	if rng == 25:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Dark Bead")
	if rng == 26:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Dark Fog")
	if rng == 27:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Pursuers")
	if rng == 28:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Fireball")
	if rng == 29:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Fire Orb")
	if rng == 30:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Great Fireball")
	if rng == 31:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Great Chaos Fireball")
	if rng == 32:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Firestorm")
	if rng == 33:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Fire Tempest")
	if rng == 34:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Chaos Storm")
	if rng == 35:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Combustion")
	if rng == 36:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Great Combustion")
	if rng == 37:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Fire Surge")
	if rng == 38:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Fire Whip")
	if rng == 39:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Chaos Fire Whip")
	if rng == 40:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Poison Mist")
	if rng == 41:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Acid Surge")
	if rng == 42:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Flash Sweat")
	if rng == 43:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Iron Flesh")
	if rng == 44:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Power Within")
	if rng == 45:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Undead Rapport")
	if rng == 46:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Black Flame")
	if rng == 47:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Heal")
	if rng == 48:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Great Heal Excerpt")
	if rng == 49:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Great Heal")
	if rng == 50:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Soothing Sunlight")
	if rng == 51:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Replenishment")
	if rng == 52:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Bountiful Sunlight")
	if rng == 53:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Force")
	if rng == 54:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Wrath of the Gods")
	if rng == 55:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Emit Force")
	if rng == 56:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Magic Barrier")
	if rng == 57:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Great Magic Barrier")
	if rng == 58:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Homeward")
	if rng == 59:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Seek Guidance")
	if rng == 60:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Karmic Justice")
	if rng == 61:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Vow of Silence")
	if rng == 62:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Tranquil Walk of Peace")
	if rng == 63:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Lightning Spear")
	if rng == 64:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Great Lightning Spear")
	if rng == 65:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Sunlight Spear")
	if rng == 66:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Sunlight Blade")
	if rng == 67:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Darkmoon Blade")
	if rng == 68:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Gravelord Sword Dance")
	if rng == 69:
		$Panel/Spells/Spell1.set("text", "· Spell 1:  Gravelord Greatsword Dance")
	
	
	
	randomize()
	rng = randi()%70
	if rng == 0:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Soul Arrow")
	if rng == 1:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Great Soul Arrow")
	if rng == 2:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Heavy Soul Arrow")
	if rng == 3:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Great Heavy Soul Arrow")
	if rng == 4:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Homing Soulmass")
	if rng == 5:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Homing Crystal Soulmass")
	if rng == 6:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Soul Spear")
	if rng == 7:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Crystal Soul Spear")
	if rng == 8:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  White Dragon Breath")
	if rng == 9:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Magic Weapon")
	if rng == 10:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Great Magic Weapon")
	if rng == 11:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Crystal Magic Weapon")
	if rng == 12:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Magic Shield")
	if rng == 13:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Strong Magic Shield")
	if rng == 14:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Aural Decoy")
	if rng == 15:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Hush")
	if rng == 16:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Fall Control")
	if rng == 17:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Hidden Weapon")
	if rng == 18:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Hidden Body")
	if rng == 19:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Repair")
	if rng == 20:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Cast Light")
	if rng == 21:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Chameleon")
	if rng == 22:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Remedy")
	if rng == 23:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Resist Curse")
	if rng == 24:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Dark Orb")
	if rng == 25:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Dark Bead")
	if rng == 26:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Dark Fog")
	if rng == 27:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Pursuers")
	if rng == 28:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Fireball")
	if rng == 29:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Fire Orb")
	if rng == 30:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Great Fireball")
	if rng == 31:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Great Chaos Fireball")
	if rng == 32:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Firestorm")
	if rng == 33:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Fire Tempest")
	if rng == 34:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Chaos Storm")
	if rng == 35:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Combustion")
	if rng == 36:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Great Combustion")
	if rng == 37:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Fire Surge")
	if rng == 38:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Fire Whip")
	if rng == 39:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Chaos Fire Whip")
	if rng == 40:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Poison Mist")
	if rng == 41:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Acid Surge")
	if rng == 42:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Flash Sweat")
	if rng == 43:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Iron Flesh")
	if rng == 44:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Power Within")
	if rng == 45:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Undead Rapport")
	if rng == 46:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Black Flame")
	if rng == 47:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Heal")
	if rng == 48:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Great Heal Excerpt")
	if rng == 49:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Great Heal")
	if rng == 50:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Soothing Sunlight")
	if rng == 51:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Replenishment")
	if rng == 52:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Bountiful Sunlight")
	if rng == 53:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Force")
	if rng == 54:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Wrath of the Gods")
	if rng == 55:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Emit Force")
	if rng == 56:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Magic Barrier")
	if rng == 57:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Great Magic Barrier")
	if rng == 58:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Homeward")
	if rng == 59:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Seek Guidance")
	if rng == 60:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Karmic Justice")
	if rng == 61:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Vow of Silence")
	if rng == 62:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Tranquil Walk of Peace")
	if rng == 63:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Lightning Spear")
	if rng == 64:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Great Lightning Spear")
	if rng == 65:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Sunlight Spear")
	if rng == 66:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Sunlight Blade")
	if rng == 67:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Darkmoon Blade")
	if rng == 68:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Gravelord Sword Dance")
	if rng == 69:
		$Panel/Spells/Spell2.set("text", "· Spell 2:  Gravelord Greatsword Dance")
	


	randomize()
	rng = randi()%70
	if rng == 0:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Soul Arrow")
	if rng == 1:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Great Soul Arrow")
	if rng == 2:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Heavy Soul Arrow")
	if rng == 3:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Great Heavy Soul Arrow")
	if rng == 4:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Homing Soulmass")
	if rng == 5:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Homing Crystal Soulmass")
	if rng == 6:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Soul Spear")
	if rng == 7:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Crystal Soul Spear")
	if rng == 8:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  White Dragon Breath")
	if rng == 9:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Magic Weapon")
	if rng == 10:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Great Magic Weapon")
	if rng == 11:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Crystal Magic Weapon")
	if rng == 12:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Magic Shield")
	if rng == 13:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Strong Magic Shield")
	if rng == 14:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Aural Decoy")
	if rng == 15:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Hush")
	if rng == 16:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Fall Control")
	if rng == 17:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Hidden Weapon")
	if rng == 18:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Hidden Body")
	if rng == 19:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Repair")
	if rng == 20:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Cast Light")
	if rng == 21:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Chameleon")
	if rng == 22:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Remedy")
	if rng == 23:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Resist Curse")
	if rng == 24:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Dark Orb")
	if rng == 25:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Dark Bead")
	if rng == 26:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Dark Fog")
	if rng == 27:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Pursuers")
	if rng == 28:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Fireball")
	if rng == 29:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Fire Orb")
	if rng == 30:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Great Fireball")
	if rng == 31:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Great Chaos Fireball")
	if rng == 32:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Firestorm")
	if rng == 33:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Fire Tempest")
	if rng == 34:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Chaos Storm")
	if rng == 35:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Combustion")
	if rng == 36:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Great Combustion")
	if rng == 37:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Fire Surge")
	if rng == 38:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Fire Whip")
	if rng == 39:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Chaos Fire Whip")
	if rng == 40:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Poison Mist")
	if rng == 41:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Acid Surge")
	if rng == 42:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Flash Sweat")
	if rng == 43:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Iron Flesh")
	if rng == 44:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Power Within")
	if rng == 45:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Undead Rapport")
	if rng == 46:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Black Flame")
	if rng == 47:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Heal")
	if rng == 48:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Great Heal Excerpt")
	if rng == 49:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Great Heal")
	if rng == 50:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Soothing Sunlight")
	if rng == 51:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Replenishment")
	if rng == 52:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Bountiful Sunlight")
	if rng == 53:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Force")
	if rng == 54:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Wrath of the Gods")
	if rng == 55:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Emit Force")
	if rng == 56:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Magic Barrier")
	if rng == 57:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Great Magic Barrier")
	if rng == 58:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Homeward")
	if rng == 59:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Seek Guidance")
	if rng == 60:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Karmic Justice")
	if rng == 61:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Vow of Silence")
	if rng == 62:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Tranquil Walk of Peace")
	if rng == 63:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Lightning Spear")
	if rng == 64:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Great Lightning Spear")
	if rng == 65:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Sunlight Spear")
	if rng == 66:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Sunlight Blade")
	if rng == 67:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Darkmoon Blade")
	if rng == 68:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Gravelord Sword Dance")
	if rng == 69:
		$Panel/Spells/Spell3.set("text", "· Spell 3:  Gravelord Greatsword Dance")
	
	
	
	randomize()
	rng = randi()%70
	if rng == 0:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Soul Arrow")
	if rng == 1:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Great Soul Arrow")
	if rng == 2:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Heavy Soul Arrow")
	if rng == 3:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Great Heavy Soul Arrow")
	if rng == 4:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Homing Soulmass")
	if rng == 5:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Homing Crystal Soulmass")
	if rng == 6:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Soul Spear")
	if rng == 7:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Crystal Soul Spear")
	if rng == 8:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  White Dragon Breath")
	if rng == 9:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Magic Weapon")
	if rng == 10:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Great Magic Weapon")
	if rng == 11:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Crystal Magic Weapon")
	if rng == 12:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Magic Shield")
	if rng == 13:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Strong Magic Shield")
	if rng == 14:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Aural Decoy")
	if rng == 15:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Hush")
	if rng == 16:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Fall Control")
	if rng == 17:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Hidden Weapon")
	if rng == 18:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Hidden Body")
	if rng == 19:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Repair")
	if rng == 20:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Cast Light")
	if rng == 21:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Chameleon")
	if rng == 22:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Remedy")
	if rng == 23:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Resist Curse")
	if rng == 24:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Dark Orb")
	if rng == 25:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Dark Bead")
	if rng == 26:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Dark Fog")
	if rng == 27:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Pursuers")
	if rng == 28:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Fireball")
	if rng == 29:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Fire Orb")
	if rng == 30:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Great Fireball")
	if rng == 31:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Great Chaos Fireball")
	if rng == 32:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Firestorm")
	if rng == 33:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Fire Tempest")
	if rng == 34:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Chaos Storm")
	if rng == 35:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Combustion")
	if rng == 36:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Great Combustion")
	if rng == 37:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Fire Surge")
	if rng == 38:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Fire Whip")
	if rng == 39:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Chaos Fire Whip")
	if rng == 40:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Poison Mist")
	if rng == 41:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Acid Surge")
	if rng == 42:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Flash Sweat")
	if rng == 43:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Iron Flesh")
	if rng == 44:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Power Within")
	if rng == 45:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Undead Rapport")
	if rng == 46:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Black Flame")
	if rng == 47:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Heal")
	if rng == 48:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Great Heal Excerpt")
	if rng == 49:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Great Heal")
	if rng == 50:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Soothing Sunlight")
	if rng == 51:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Replenishment")
	if rng == 52:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Bountiful Sunlight")
	if rng == 53:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Force")
	if rng == 54:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Wrath of the Gods")
	if rng == 55:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Emit Force")
	if rng == 56:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Magic Barrier")
	if rng == 57:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Great Magic Barrier")
	if rng == 58:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Homeward")
	if rng == 59:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Seek Guidance")
	if rng == 60:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Karmic Justice")
	if rng == 61:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Vow of Silence")
	if rng == 62:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Tranquil Walk of Peace")
	if rng == 63:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Lightning Spear")
	if rng == 64:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Great Lightning Spear")
	if rng == 65:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Sunlight Spear")
	if rng == 66:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Sunlight Blade")
	if rng == 67:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Darkmoon Blade")
	if rng == 68:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Gravelord Sword Dance")
	if rng == 69:
		$Panel/Spells/Spell4.set("text", "· Spell 4:  Gravelord Greatsword Dance")
	
	
	
	randomize()
	rng = randi()%70
	if rng == 0:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Soul Arrow")
	if rng == 1:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Great Soul Arrow")
	if rng == 2:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Heavy Soul Arrow")
	if rng == 3:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Great Heavy Soul Arrow")
	if rng == 4:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Homing Soulmass")
	if rng == 5:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Homing Crystal Soulmass")
	if rng == 6:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Soul Spear")
	if rng == 7:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Crystal Soul Spear")
	if rng == 8:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  White Dragon Breath")
	if rng == 9:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Magic Weapon")
	if rng == 10:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Great Magic Weapon")
	if rng == 11:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Crystal Magic Weapon")
	if rng == 12:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Magic Shield")
	if rng == 13:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Strong Magic Shield")
	if rng == 14:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Aural Decoy")
	if rng == 15:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Hush")
	if rng == 16:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Fall Control")
	if rng == 17:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Hidden Weapon")
	if rng == 18:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Hidden Body")
	if rng == 19:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Repair")
	if rng == 20:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Cast Light")
	if rng == 21:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Chameleon")
	if rng == 22:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Remedy")
	if rng == 23:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Resist Curse")
	if rng == 24:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Dark Orb")
	if rng == 25:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Dark Bead")
	if rng == 26:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Dark Fog")
	if rng == 27:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Pursuers")
	if rng == 28:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Fireball")
	if rng == 29:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Fire Orb")
	if rng == 30:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Great Fireball")
	if rng == 31:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Great Chaos Fireball")
	if rng == 32:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Firestorm")
	if rng == 33:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Fire Tempest")
	if rng == 34:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Chaos Storm")
	if rng == 35:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Combustion")
	if rng == 36:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Great Combustion")
	if rng == 37:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Fire Surge")
	if rng == 38:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Fire Whip")
	if rng == 39:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Chaos Fire Whip")
	if rng == 40:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Poison Mist")
	if rng == 41:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Acid Surge")
	if rng == 42:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Flash Sweat")
	if rng == 43:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Iron Flesh")
	if rng == 44:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Power Within")
	if rng == 45:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Undead Rapport")
	if rng == 46:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Black Flame")
	if rng == 47:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Heal")
	if rng == 48:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Great Heal Excerpt")
	if rng == 49:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Great Heal")
	if rng == 50:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Soothing Sunlight")
	if rng == 51:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Replenishment")
	if rng == 52:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Bountiful Sunlight")
	if rng == 53:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Force")
	if rng == 54:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Wrath of the Gods")
	if rng == 55:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Emit Force")
	if rng == 56:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Magic Barrier")
	if rng == 57:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Great Magic Barrier")
	if rng == 58:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Homeward")
	if rng == 59:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Seek Guidance")
	if rng == 60:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Karmic Justice")
	if rng == 61:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Vow of Silence")
	if rng == 62:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Tranquil Walk of Peace")
	if rng == 63:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Lightning Spear")
	if rng == 64:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Great Lightning Spear")
	if rng == 65:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Sunlight Spear")
	if rng == 66:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Sunlight Blade")
	if rng == 67:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Darkmoon Blade")
	if rng == 68:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Gravelord Sword Dance")
	if rng == 69:
		$Panel/Spells/Spell5.set("text", "· Spell 5:  Gravelord Greatsword Dance")
	
	
	
	randomize()
	rng = randi()%70
	if rng == 0:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Soul Arrow")
	if rng == 1:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Great Soul Arrow")
	if rng == 2:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Heavy Soul Arrow")
	if rng == 3:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Great Heavy Soul Arrow")
	if rng == 4:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Homing Soulmass")
	if rng == 5:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Homing Crystal Soulmass")
	if rng == 6:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Soul Spear")
	if rng == 7:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Crystal Soul Spear")
	if rng == 8:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  White Dragon Breath")
	if rng == 9:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Magic Weapon")
	if rng == 10:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Great Magic Weapon")
	if rng == 11:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Crystal Magic Weapon")
	if rng == 12:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Magic Shield")
	if rng == 13:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Strong Magic Shield")
	if rng == 14:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Aural Decoy")
	if rng == 15:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Hush")
	if rng == 16:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Fall Control")
	if rng == 17:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Hidden Weapon")
	if rng == 18:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Hidden Body")
	if rng == 19:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Repair")
	if rng == 20:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Cast Light")
	if rng == 21:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Chameleon")
	if rng == 22:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Remedy")
	if rng == 23:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Resist Curse")
	if rng == 24:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Dark Orb")
	if rng == 25:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Dark Bead")
	if rng == 26:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Dark Fog")
	if rng == 27:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Pursuers")
	if rng == 28:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Fireball")
	if rng == 29:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Fire Orb")
	if rng == 30:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Great Fireball")
	if rng == 31:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Great Chaos Fireball")
	if rng == 32:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Firestorm")
	if rng == 33:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Fire Tempest")
	if rng == 34:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Chaos Storm")
	if rng == 35:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Combustion")
	if rng == 36:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Great Combustion")
	if rng == 37:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Fire Surge")
	if rng == 38:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Fire Whip")
	if rng == 39:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Chaos Fire Whip")
	if rng == 40:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Poison Mist")
	if rng == 41:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Acid Surge")
	if rng == 42:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Flash Sweat")
	if rng == 43:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Iron Flesh")
	if rng == 44:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Power Within")
	if rng == 45:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Undead Rapport")
	if rng == 46:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Black Flame")
	if rng == 47:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Heal")
	if rng == 48:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Great Heal Excerpt")
	if rng == 49:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Great Heal")
	if rng == 50:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Soothing Sunlight")
	if rng == 51:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Replenishment")
	if rng == 52:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Bountiful Sunlight")
	if rng == 53:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Force")
	if rng == 54:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Wrath of the Gods")
	if rng == 55:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Emit Force")
	if rng == 56:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Magic Barrier")
	if rng == 57:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Great Magic Barrier")
	if rng == 58:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Homeward")
	if rng == 59:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Seek Guidance")
	if rng == 60:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Karmic Justice")
	if rng == 61:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Vow of Silence")
	if rng == 62:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Tranquil Walk of Peace")
	if rng == 63:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Lightning Spear")
	if rng == 64:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Great Lightning Spear")
	if rng == 65:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Sunlight Spear")
	if rng == 66:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Sunlight Blade")
	if rng == 67:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Darkmoon Blade")
	if rng == 68:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Gravelord Sword Dance")
	if rng == 69:
		$Panel/Spells/Spell6.set("text", "· Spell 6:  Gravelord Greatsword Dance")
	
	
	
	randomize()
	rng = randi()%70
	if rng == 0:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Soul Arrow")
	if rng == 1:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Great Soul Arrow")
	if rng == 2:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Heavy Soul Arrow")
	if rng == 3:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Great Heavy Soul Arrow")
	if rng == 4:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Homing Soulmass")
	if rng == 5:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Homing Crystal Soulmass")
	if rng == 6:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Soul Spear")
	if rng == 7:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Crystal Soul Spear")
	if rng == 8:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  White Dragon Breath")
	if rng == 9:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Magic Weapon")
	if rng == 10:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Great Magic Weapon")
	if rng == 11:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Crystal Magic Weapon")
	if rng == 12:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Magic Shield")
	if rng == 13:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Strong Magic Shield")
	if rng == 14:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Aural Decoy")
	if rng == 15:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Hush")
	if rng == 16:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Fall Control")
	if rng == 17:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Hidden Weapon")
	if rng == 18:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Hidden Body")
	if rng == 19:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Repair")
	if rng == 20:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Cast Light")
	if rng == 21:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Chameleon")
	if rng == 22:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Remedy")
	if rng == 23:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Resist Curse")
	if rng == 24:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Dark Orb")
	if rng == 25:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Dark Bead")
	if rng == 26:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Dark Fog")
	if rng == 27:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Pursuers")
	if rng == 28:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Fireball")
	if rng == 29:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Fire Orb")
	if rng == 30:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Great Fireball")
	if rng == 31:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Great Chaos Fireball")
	if rng == 32:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Firestorm")
	if rng == 33:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Fire Tempest")
	if rng == 34:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Chaos Storm")
	if rng == 35:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Combustion")
	if rng == 36:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Great Combustion")
	if rng == 37:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Fire Surge")
	if rng == 38:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Fire Whip")
	if rng == 39:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Chaos Fire Whip")
	if rng == 40:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Poison Mist")
	if rng == 41:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Acid Surge")
	if rng == 42:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Flash Sweat")
	if rng == 43:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Iron Flesh")
	if rng == 44:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Power Within")
	if rng == 45:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Undead Rapport")
	if rng == 46:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Black Flame")
	if rng == 47:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Heal")
	if rng == 48:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Great Heal Excerpt")
	if rng == 49:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Great Heal")
	if rng == 50:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Soothing Sunlight")
	if rng == 51:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Replenishment")
	if rng == 52:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Bountiful Sunlight")
	if rng == 53:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Force")
	if rng == 54:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Wrath of the Gods")
	if rng == 55:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Emit Force")
	if rng == 56:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Magic Barrier")
	if rng == 57:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Great Magic Barrier")
	if rng == 58:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Homeward")
	if rng == 59:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Seek Guidance")
	if rng == 60:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Karmic Justice")
	if rng == 61:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Vow of Silence")
	if rng == 62:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Tranquil Walk of Peace")
	if rng == 63:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Lightning Spear")
	if rng == 64:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Great Lightning Spear")
	if rng == 65:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Sunlight Spear")
	if rng == 66:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Sunlight Blade")
	if rng == 67:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Darkmoon Blade")
	if rng == 68:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Gravelord Sword Dance")
	if rng == 69:
		$Panel/Spells/Spell7.set("text", "· Spell 7:  Gravelord Greatsword Dance")
	
	
	
	randomize()
	rng = randi()%70
	if rng == 0:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Soul Arrow")
	if rng == 1:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Great Soul Arrow")
	if rng == 2:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Heavy Soul Arrow")
	if rng == 3:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Great Heavy Soul Arrow")
	if rng == 4:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Homing Soulmass")
	if rng == 5:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Homing Crystal Soulmass")
	if rng == 6:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Soul Spear")
	if rng == 7:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Crystal Soul Spear")
	if rng == 8:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  White Dragon Breath")
	if rng == 9:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Magic Weapon")
	if rng == 10:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Great Magic Weapon")
	if rng == 11:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Crystal Magic Weapon")
	if rng == 12:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Magic Shield")
	if rng == 13:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Strong Magic Shield")
	if rng == 14:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Aural Decoy")
	if rng == 15:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Hush")
	if rng == 16:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Fall Control")
	if rng == 17:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Hidden Weapon")
	if rng == 18:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Hidden Body")
	if rng == 19:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Repair")
	if rng == 20:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Cast Light")
	if rng == 21:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Chameleon")
	if rng == 22:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Remedy")
	if rng == 23:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Resist Curse")
	if rng == 24:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Dark Orb")
	if rng == 25:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Dark Bead")
	if rng == 26:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Dark Fog")
	if rng == 27:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Pursuers")
	if rng == 28:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Fireball")
	if rng == 29:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Fire Orb")
	if rng == 30:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Great Fireball")
	if rng == 31:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Great Chaos Fireball")
	if rng == 32:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Firestorm")
	if rng == 33:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Fire Tempest")
	if rng == 34:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Chaos Storm")
	if rng == 35:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Combustion")
	if rng == 36:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Great Combustion")
	if rng == 37:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Fire Surge")
	if rng == 38:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Fire Whip")
	if rng == 39:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Chaos Fire Whip")
	if rng == 40:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Poison Mist")
	if rng == 41:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Acid Surge")
	if rng == 42:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Flash Sweat")
	if rng == 43:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Iron Flesh")
	if rng == 44:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Power Within")
	if rng == 45:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Undead Rapport")
	if rng == 46:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Black Flame")
	if rng == 47:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Heal")
	if rng == 48:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Great Heal Excerpt")
	if rng == 49:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Great Heal")
	if rng == 50:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Soothing Sunlight")
	if rng == 51:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Replenishment")
	if rng == 52:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Bountiful Sunlight")
	if rng == 53:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Force")
	if rng == 54:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Wrath of the Gods")
	if rng == 55:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Emit Force")
	if rng == 56:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Magic Barrier")
	if rng == 57:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Great Magic Barrier")
	if rng == 58:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Homeward")
	if rng == 59:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Seek Guidance")
	if rng == 60:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Karmic Justice")
	if rng == 61:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Vow of Silence")
	if rng == 62:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Tranquil Walk of Peace")
	if rng == 63:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Lightning Spear")
	if rng == 64:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Great Lightning Spear")
	if rng == 65:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Sunlight Spear")
	if rng == 66:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Sunlight Blade")
	if rng == 67:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Darkmoon Blade")
	if rng == 68:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Gravelord Sword Dance")
	if rng == 69:
		$Panel/Spells/Spell8.set("text", "· Spell 8:  Gravelord Greatsword Dance")
	
	
	
	randomize()
	rng = randi()%70
	if rng == 0:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Soul Arrow")
	if rng == 1:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Great Soul Arrow")
	if rng == 2:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Heavy Soul Arrow")
	if rng == 3:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Great Heavy Soul Arrow")
	if rng == 4:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Homing Soulmass")
	if rng == 5:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Homing Crystal Soulmass")
	if rng == 6:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Soul Spear")
	if rng == 7:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Crystal Soul Spear")
	if rng == 8:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  White Dragon Breath")
	if rng == 9:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Magic Weapon")
	if rng == 10:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Great Magic Weapon")
	if rng == 11:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Crystal Magic Weapon")
	if rng == 12:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Magic Shield")
	if rng == 13:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Strong Magic Shield")
	if rng == 14:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Aural Decoy")
	if rng == 15:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Hush")
	if rng == 16:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Fall Control")
	if rng == 17:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Hidden Weapon")
	if rng == 18:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Hidden Body")
	if rng == 19:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Repair")
	if rng == 20:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Cast Light")
	if rng == 21:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Chameleon")
	if rng == 22:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Remedy")
	if rng == 23:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Resist Curse")
	if rng == 24:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Dark Orb")
	if rng == 25:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Dark Bead")
	if rng == 26:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Dark Fog")
	if rng == 27:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Pursuers")
	if rng == 28:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Fireball")
	if rng == 29:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Fire Orb")
	if rng == 30:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Great Fireball")
	if rng == 31:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Great Chaos Fireball")
	if rng == 32:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Firestorm")
	if rng == 33:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Fire Tempest")
	if rng == 34:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Chaos Storm")
	if rng == 35:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Combustion")
	if rng == 36:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Great Combustion")
	if rng == 37:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Fire Surge")
	if rng == 38:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Fire Whip")
	if rng == 39:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Chaos Fire Whip")
	if rng == 40:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Poison Mist")
	if rng == 41:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Acid Surge")
	if rng == 42:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Flash Sweat")
	if rng == 43:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Iron Flesh")
	if rng == 44:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Power Within")
	if rng == 45:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Undead Rapport")
	if rng == 46:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Black Flame")
	if rng == 47:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Heal")
	if rng == 48:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Great Heal Excerpt")
	if rng == 49:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Great Heal")
	if rng == 50:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Soothing Sunlight")
	if rng == 51:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Replenishment")
	if rng == 52:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Bountiful Sunlight")
	if rng == 53:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Force")
	if rng == 54:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Wrath of the Gods")
	if rng == 55:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Emit Force")
	if rng == 56:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Magic Barrier")
	if rng == 57:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Great Magic Barrier")
	if rng == 58:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Homeward")
	if rng == 59:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Seek Guidance")
	if rng == 60:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Karmic Justice")
	if rng == 61:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Vow of Silence")
	if rng == 62:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Tranquil Walk of Peace")
	if rng == 63:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Lightning Spear")
	if rng == 64:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Great Lightning Spear")
	if rng == 65:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Sunlight Spear")
	if rng == 66:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Sunlight Blade")
	if rng == 67:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Darkmoon Blade")
	if rng == 68:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Gravelord Sword Dance")
	if rng == 69:
		$Panel/Spells/Spell9.set("text", "· Spell 9:  Gravelord Greatsword Dance")
	
	
	
	randomize()
	rng = randi()%70
	if rng == 0:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Soul Arrow")
	if rng == 1:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Great Soul Arrow")
	if rng == 2:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Heavy Soul Arrow")
	if rng == 3:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Great Heavy Soul Arrow")
	if rng == 4:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Homing Soulmass")
	if rng == 5:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Homing Crystal Soulmass")
	if rng == 6:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Soul Spear")
	if rng == 7:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Crystal Soul Spear")
	if rng == 8:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  White Dragon Breath")
	if rng == 9:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Magic Weapon")
	if rng == 10:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Great Magic Weapon")
	if rng == 11:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Crystal Magic Weapon")
	if rng == 12:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Magic Shield")
	if rng == 13:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Strong Magic Shield")
	if rng == 14:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Aural Decoy")
	if rng == 15:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Hush")
	if rng == 16:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Fall Control")
	if rng == 17:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Hidden Weapon")
	if rng == 18:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Hidden Body")
	if rng == 19:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Repair")
	if rng == 20:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Cast Light")
	if rng == 21:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Chameleon")
	if rng == 22:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Remedy")
	if rng == 23:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Resist Curse")
	if rng == 24:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Dark Orb")
	if rng == 25:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Dark Bead")
	if rng == 26:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Dark Fog")
	if rng == 27:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Pursuers")
	if rng == 28:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Fireball")
	if rng == 29:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Fire Orb")
	if rng == 30:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Great Fireball")
	if rng == 31:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Great Chaos Fireball")
	if rng == 32:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Firestorm")
	if rng == 33:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Fire Tempest")
	if rng == 34:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Chaos Storm")
	if rng == 35:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Combustion")
	if rng == 36:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Great Combustion")
	if rng == 37:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Fire Surge")
	if rng == 38:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Fire Whip")
	if rng == 39:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Chaos Fire Whip")
	if rng == 40:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Poison Mist")
	if rng == 41:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Acid Surge")
	if rng == 42:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Flash Sweat")
	if rng == 43:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Iron Flesh")
	if rng == 44:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Power Within")
	if rng == 45:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Undead Rapport")
	if rng == 46:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Black Flame")
	if rng == 47:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Heal")
	if rng == 48:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Great Heal Excerpt")
	if rng == 49:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Great Heal")
	if rng == 50:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Soothing Sunlight")
	if rng == 51:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Replenishment")
	if rng == 52:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Bountiful Sunlight")
	if rng == 53:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Force")
	if rng == 54:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Wrath of the Gods")
	if rng == 55:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Emit Force")
	if rng == 56:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Magic Barrier")
	if rng == 57:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Great Magic Barrier")
	if rng == 58:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Homeward")
	if rng == 59:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Seek Guidance")
	if rng == 60:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Karmic Justice")
	if rng == 61:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Vow of Silence")
	if rng == 62:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Tranquil Walk of Peace")
	if rng == 63:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Lightning Spear")
	if rng == 64:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Great Lightning Spear")
	if rng == 65:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Sunlight Spear")
	if rng == 66:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Sunlight Blade")
	if rng == 67:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Darkmoon Blade")
	if rng == 68:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Gravelord Sword Dance")
	if rng == 69:
		$Panel/Spells/Spell10.set("text", "· Spell 10:  Gravelord Greatsword Dance")
	



#Covenant
	randomize()
	rng = randi()%9
	if rng == 0:
		$Panel/Covenant.set("text", "· Covenant:  Warrior of Sunlight")
	if rng == 1:
		$Panel/Covenant.set("text", "· Covenant:  Princess Guard")
	if rng == 2:
		$Panel/Covenant.set("text", "· Covenant:  Way of White")
	if rng == 3:
		$Panel/Covenant.set("text", "· Covenant:  Darkwraith")
	if rng == 4:
		$Panel/Covenant.set("text", "· Covenant:  Forest Hunter")
	if rng == 5:
		$Panel/Covenant.set("text", "· Covenant:  Path of the Dragon")
	if rng == 6:
		$Panel/Covenant.set("text", "· Covenant:  Blade of the Dark Moon")
	if rng == 7:
		$Panel/Covenant.set("text", "· Covenant:  Gravelord Servant")
	if rng == 8:
		$Panel/Covenant.set("text", "· Covenant:  Chaos Servant")
	
	if $Panel/Equipment/Ring1.get("text") == "· Ring 1:  Darkmoon Blade Covenant Ring" or $Panel/Equipment/Ring2.get("text") == "· Ring 2:  Darkmoon Blade Covenant Ring":
		$Panel/Covenant.set("text", "· Covenant:  Blade of the Dark Moon")
	if $Panel/Equipment/Ring1.get("text") == "· Ring 1:  Cat Covenant Ring" or $Panel/Equipment/Ring2.get("text") == "· Ring 2:  Cat Covenant Ring":
		$Panel/Covenant.set("text", "· Covenant:  Forest Hunter")
	






#Upgrade Path
	randomize()
	randi()%10
	if rng == 0:
		$Panel/UpgradePath.set("text", "· Upgrade Path:  Normal +15")
	if rng == 1:
		$Panel/UpgradePath.set("text", "· Upgrade Path:  Raw +5")
	if rng == 2:
		$Panel/UpgradePath.set("text", "· Upgrade Path:  Lightning +5")
	if rng == 3:
		$Panel/UpgradePath.set("text", "· Upgrade Path:  Crystal +5")
	if rng == 4:
		$Panel/UpgradePath.set("text", "· Upgrade Path:  Divine +10")
	if rng == 5:
		$Panel/UpgradePath.set("text", "· Upgrade Path:  Occult +5")
	if rng == 6:
		$Panel/UpgradePath.set("text", "· Upgrade Path:  Magic +10")
	if rng == 7:
		$Panel/UpgradePath.set("text", "· Upgrade Path:  Enchanted +5")
	if rng == 8:
		$Panel/UpgradePath.set("text", "· Upgrade Path:  Fire +10")
	if rng == 9:
		$Panel/UpgradePath.set("text", "· Upgrade Path:  Chaos +5")






#Item 1
	randomize()
	rng = randi()%37
	if $Panel/ForcedEstusCheck.pressed == true:
		rng = 0
	forbiddenItem1 = rng
	if rng == 0:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Estus Flask")
	if rng == 1:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Humanity")
	if rng == 2:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Divine Blessing")
	if rng == 3:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Prism Stone")
	if rng == 4:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Repair Powder")
	if rng == 5:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Homeward Bone")
	if rng == 6:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Green Blossom")
	if rng == 7:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Bloodred Moss Clump")
	if rng == 8:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Purple Moss Clump")
	if rng == 9:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Blooming Purple Moss Clump")
	if rng == 10:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Purging Stone")
	if rng == 11:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Charcoal Pine Resin")
	if rng == 12:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Rotten Pine Resin")
	if rng == 13:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Gold Pine Resin")
	if rng == 14:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Elizabeth's Mushroom")
	if rng == 15:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Orange Guidance Soapstone")
	if rng == 16:
		$Panel/PopupItems/Items.set("text", "· Item 1:  White Sign Soapstone")
	if rng == 17:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Black Separation Crystal")
	if rng == 18:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Red Sign Soapstone")
	if rng == 19:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Cracked Red Eye Orb")
	if rng == 20:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Red Eye Orb")
	if rng == 21:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Blue Eye Orb")
	if rng == 22:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Dried Finger")
	if rng == 23:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Dragon Eye")
	if rng == 24:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Eye of Death")
	if rng == 25:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Firebomb")
	if rng == 26:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Black Firebomb")
	if rng == 27:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Dung Pie")
	if rng == 28:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Throwing Knife")
	if rng == 29:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Poison Throwing Knife")
	if rng == 30:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Alluring Skull")
	if rng == 31:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Lloyd's Talisman")
	if rng == 32:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Binoculars")
	if rng == 33:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Darksign")
	if rng == 34:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Dragon Head Stone")
	if rng == 35:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Dragon Torso Stone")
	if rng == 36:
		$Panel/PopupItems/Items.set("text", "· Item 1:  Silver Pendant")
	


#Item 2
	randomize()
	rng = randi()%37
	while rng == forbiddenItem1:
		randomize()
		rng = randi()%37
		if rng != forbiddenItem1:
			break
		else:
			continue
	
	forbiddenItem2 = rng

	if rng == 0:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Estus Flask")
	if rng == 1:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Humanity")
	if rng == 2:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Divine Blessing")
	if rng == 3:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Prism Stone")
	if rng == 4:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Repair Powder")
	if rng == 5:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Homeward Bone")
	if rng == 6:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Green Blossom")
	if rng == 7:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Bloodred Moss Clump")
	if rng == 8:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Purple Moss Clump")
	if rng == 9:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Blooming Purple Moss Clump")
	if rng == 10:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Purging Stone")
	if rng == 11:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Charcoal Pine Resin")
	if rng == 12:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Rotten Pine Resin")
	if rng == 13:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Gold Pine Resin")
	if rng == 14:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Elizabeth's Mushroom")
	if rng == 15:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Orange Guidance Soapstone")
	if rng == 16:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  White Sign Soapstone")
	if rng == 17:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Black Separation Crystal")
	if rng == 18:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Red Sign Soapstone")
	if rng == 19:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Cracked Red Eye Orb")
	if rng == 20:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Red Eye Orb")
	if rng == 21:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Blue Eye Orb")
	if rng == 22:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Dried Finger")
	if rng == 23:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Dragon Eye")
	if rng == 24:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Eye of Death")
	if rng == 25:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Firebomb")
	if rng == 26:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Black Firebomb")
	if rng == 27:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Dung Pie")
	if rng == 28:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Throwing Knife")
	if rng == 29:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Poison Throwing Knife")
	if rng == 30:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Alluring Skull")
	if rng == 31:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Lloyd's Talisman")
	if rng == 32:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Binoculars")
	if rng == 33:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Darksign")
	if rng == 34:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Dragon Head Stone")
	if rng == 35:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Dragon Torso Stone")
	if rng == 36:
		$Panel/PopupItems/Items2.set("text", "· Item 2:  Silver Pendant")
	


#Item 3
	randomize()
	rng = randi()%37
	while rng == forbiddenItem1 or rng == forbiddenItem2:
		randomize()
		rng = randi()%37
		if rng != forbiddenItem1 and rng != forbiddenItem2:
			break
		else:
			continue
	
	forbiddenItem3 = rng
	
	if rng == 0:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Estus Flask")
	if rng == 1:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Humanity")
	if rng == 2:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Divine Blessing")
	if rng == 3:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Prism Stone")
	if rng == 4:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Repair Powder")
	if rng == 5:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Homeward Bone")
	if rng == 6:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Green Blossom")
	if rng == 7:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Bloodred Moss Clump")
	if rng == 8:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Purple Moss Clump")
	if rng == 9:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Blooming Purple Moss Clump")
	if rng == 10:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Purging Stone")
	if rng == 11:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Charcoal Pine Resin")
	if rng == 12:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Rotten Pine Resin")
	if rng == 13:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Gold Pine Resin")
	if rng == 14:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Elizabeth's Mushroom")
	if rng == 15:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Orange Guidance Soapstone")
	if rng == 16:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  White Sign Soapstone")
	if rng == 17:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Black Separation Crystal")
	if rng == 18:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Red Sign Soapstone")
	if rng == 19:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Cracked Red Eye Orb")
	if rng == 20:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Red Eye Orb")
	if rng == 21:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Blue Eye Orb")
	if rng == 22:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Dried Finger")
	if rng == 23:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Dragon Eye")
	if rng == 24:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Eye of Death")
	if rng == 25:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Firebomb")
	if rng == 26:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Black Firebomb")
	if rng == 27:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Dung Pie")
	if rng == 28:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Throwing Knife")
	if rng == 29:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Poison Throwing Knife")
	if rng == 30:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Alluring Skull")
	if rng == 31:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Lloyd's Talisman")
	if rng == 32:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Binoculars")
	if rng == 33:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Darksign")
	if rng == 34:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Dragon Head Stone")
	if rng == 35:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Dragon Torso Stone")
	if rng == 36:
		$Panel/PopupItems/Items3.set("text", "· Item 3:  Silver Pendant")
	


#Item 4
	randomize()
	rng = randi()%37
	while rng == forbiddenItem1 or rng == forbiddenItem2 or rng == forbiddenItem3:
		randomize()
		rng = randi()%37
		if rng != forbiddenItem1 and rng != forbiddenItem2 and rng != forbiddenItem3:
			break
		else:
			continue
	
	forbiddenItem4 = rng
	
	if rng == 0:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Estus Flask")
	if rng == 1:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Humanity")
	if rng == 2:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Divine Blessing")
	if rng == 3:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Prism Stone")
	if rng == 4:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Repair Powder")
	if rng == 5:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Homeward Bone")
	if rng == 6:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Green Blossom")
	if rng == 7:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Bloodred Moss Clump")
	if rng == 8:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Purple Moss Clump")
	if rng == 9:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Blooming Purple Moss Clump")
	if rng == 10:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Purging Stone")
	if rng == 11:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Charcoal Pine Resin")
	if rng == 12:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Rotten Pine Resin")
	if rng == 13:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Gold Pine Resin")
	if rng == 14:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Elizabeth's Mushroom")
	if rng == 15:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Orange Guidance Soapstone")
	if rng == 16:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  White Sign Soapstone")
	if rng == 17:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Black Separation Crystal")
	if rng == 18:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Red Sign Soapstone")
	if rng == 19:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Cracked Red Eye Orb")
	if rng == 20:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Red Eye Orb")
	if rng == 21:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Blue Eye Orb")
	if rng == 22:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Dried Finger")
	if rng == 23:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Dragon Eye")
	if rng == 24:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Eye of Death")
	if rng == 25:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Firebomb")
	if rng == 26:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Black Firebomb")
	if rng == 27:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Dung Pie")
	if rng == 28:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Throwing Knife")
	if rng == 29:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Poison Throwing Knife")
	if rng == 30:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Alluring Skull")
	if rng == 31:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Lloyd's Talisman")
	if rng == 32:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Binoculars")
	if rng == 33:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Darksign")
	if rng == 34:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Dragon Head Stone")
	if rng == 35:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Dragon Torso Stone")
	if rng == 36:
		$Panel/PopupItems/Items4.set("text", "· Item 4:  Silver Pendant")



#Item 5
	randomize()
	rng = randi()%37
	while rng == forbiddenItem1 or rng == forbiddenItem2 or rng == forbiddenItem3 or rng == forbiddenItem4:
		randomize()
		rng = randi()%37
		if rng != forbiddenItem1 and rng != forbiddenItem2 and rng != forbiddenItem3 and rng != forbiddenItem4:
			break
		else:
			continue


	if rng == 0:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Estus Flask")
	if rng == 1:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Humanity")
	if rng == 2:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Divine Blessing")
	if rng == 3:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Prism Stone")
	if rng == 4:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Repair Powder")
	if rng == 5:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Homeward Bone")
	if rng == 6:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Green Blossom")
	if rng == 7:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Bloodred Moss Clump")
	if rng == 8:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Purple Moss Clump")
	if rng == 9:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Blooming Purple Moss Clump")
	if rng == 10:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Purging Stone")
	if rng == 11:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Charcoal Pine Resin")
	if rng == 12:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Rotten Pine Resin")
	if rng == 13:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Gold Pine Resin")
	if rng == 14:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Elizabeth's Mushroom")
	if rng == 15:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Orange Guidance Soapstone")
	if rng == 16:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  White Sign Soapstone")
	if rng == 17:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Black Separation Crystal")
	if rng == 18:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Red Sign Soapstone")
	if rng == 19:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Cracked Red Eye Orb")
	if rng == 20:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Red Eye Orb")
	if rng == 21:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Blue Eye Orb")
	if rng == 22:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Dried Finger")
	if rng == 23:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Dragon Eye")
	if rng == 24:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Eye of Death")
	if rng == 25:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Firebomb")
	if rng == 26:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Black Firebomb")
	if rng == 27:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Dung Pie")
	if rng == 28:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Throwing Knife")
	if rng == 29:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Poison Throwing Knife")
	if rng == 30:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Alluring Skull")
	if rng == 31:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Lloyd's Talisman")
	if rng == 32:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Binoculars")
	if rng == 33:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Darksign")
	if rng == 34:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Dragon Head Stone")
	if rng == 35:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Dragon Torso Stone")
	if rng == 36:
		$Panel/PopupItems/Items5.set("text", "· Item 5:  Silver Pendant")
	
	
	
	
func _on_ShowItems_pressed():
	$Panel/PopupItems.popup()


func _on_Backstory_pressed():
	
	$Panel/PopupBackstory.popup()
	randomize()
	rng = randi()%10
	
	if rng == 0:
		$Panel/PopupBackstory/Backstory.set("text", "· You don't remember how long you've been trapped in the asylum. You don't remember why you're there. You don't remember who you are and how your face looks. It feels like an eternity. You're not hungry but you would die for some food. Not that you can die, you have tried. One day, a shining knight throws a hollow corpse into your cell. Something shines inside its mouth.")
	if rng == 1:
		$Panel/PopupBackstory/Backstory.set("text", "· Hailing from the high priesthood of Thorolund, you came to Lordran in a holy mission to find the origin of the Undead Curse. Along the way, your party was ambushed by a group of bandits on the road. A leg wound made you lose too much blood and you passed out. You wake up inside a cell in what you think is the Undead Asylum. You await for your party to come looking for you for a few days. Or months. One day your thirst suddendly stopped. You get the feeling that no one is coming for you. (Optional: Pick Cleric as your starting class)")
	if rng == 2:
		$Panel/PopupBackstory/Backstory.set("text", "· You are a commoner from Astora looking for your sister, Anastacia. She disappeared after it was discovered that she was undead. You think they might have taken her to the Undead Asylum, so you venture there against your father's warnings. You somehow make it to the distant cliffside and start looking for your sister, but you're found first and thrown into a dingy cell. You scream for your sister to hear you but there's no response. You start forgetting her name and her face, and yours too. [By MalusandValus]")
	if rng == 3:
		$Panel/PopupBackstory/Backstory.set("text", "· You were adopted and raised by an old witch when you were a child. Many years later the witch died. On her deathbed, she beckoned you near. 'Your fate, my child, is shrouded in darkness and wreathed in flame. I only ask this... seek Izalith. For then I can be at peace.' She silently pressed a red, warm ring into your hand. She died moments later. You wore it faithfully since and wandered the land seeking your fate. But your life was meaningless and lonely; when the darksign appeared on you, you accepted your imprisonment without argument rather than face the fearful mob. The witch's last words still resonate in your thoughts. (Optional: Pick Old Witch's Ring as your starting gift.) [By anonymous]")
	if rng == 4:
		$Panel/PopupBackstory/Backstory.set("text", "· You are mediocre student from the Dragon School in Vinheim. You weren't born with a talent in magic, and remained below your fellow students during your youth. You tragically discovered you were undead while practicing a high level spell created by the legendary Big Hat Logan and later waking up at your own funeral, in which there weren't many attendants. You were vanished from Vinheim and you saw it as an opportunity to prove your virtue by looking for Logan, who had been missing for years, but you were captured while crossing through Thorolund and taken to the Undead Asylum. Now, the only spell you remember is Soul Arrow. (Optional: Pick Sorcerer as your starting class.)")
	if rng == 5:
		$Panel/PopupBackstory/Backstory.set("text", "· As a part of a mercenary band, you and your comrades thought little of the undead curse except as a means to get more work and make more money. You could not have been more wrong. As you corralled the horribly disfigured undead north, time upon time again, you slowly began to look and act as those who were meant to be their prisoners. Upon reaching the undead asylum for what would be the last time, one could not distinguish the prisoners from the escorts and, though still (albeit barely) sane, you are thrown into a cell by those who used to be your friends. [By lemonsodumb]")
	if rng == 6:
		$Panel/PopupBackstory/Backstory.set("text", "· You were a proud and brave knight from the land of Catarina. You served your people and was known to be one of the toughest on the battlefield, but a kind soul when the armor shed off. However, your dreams of knight captain were crushed with the discovery of the darksign. You slipped quietly into the night, away from the homeland you loved, and willingly volunteered to be thrown in to the Undead Asylum, not knowing your fate. When the key to freedom dropped into your lap, you stood there for a moment. It was wrong to be released, but you would surely go mad if you stayed. (Optional: Pick Knight as your starting class) [By golfer_ninja]")
	if rng == 7:
		$Panel/PopupBackstory/Backstory.set("text", "· You've never been much of a thinking man, grew up strong, and let your fists do the talking. Born into a life of thuggery, your cared little for the gods or their business. Your home was among his bandit brethren, raiding and pillaging, but you've always felt that you were meant for something greater. Your dastardly bandit habits slowly caught up with you as you were caught by a stray arrow while on a raid. Dizzy and bleeding heavily, Lennox knew this was his end, your vision descended into darkness. However, you awake in a cell, your body decayed and your flesh rotten. (Optional: Pick Bandit your starting class)")
	if rng == 8:
		$Panel/PopupBackstory/Backstory.set("text", "· Once a proud noble of Carim, you became undead and promptly began on the slow road to insanity while trying yo hide your condition. You became obsessed with maintaining your humanity, abusing your status to kidnap and murder innocent people for their humanities. After a few years, you were found out and thrown into the Undead Asylum, not for your crimes, but for porting the Darksign.")
	if rng == 9:
		$Panel/PopupBackstory/Backstory.set("text", "· You were a novice pyromancer from the Great Swamp, with great talent for learning. However, when the Darksign appeared on you, you were exiled from your community by your master. While wandering trough the wildlands in search of a new home, you meet a Master Pyromancer who tells you that Quelana, one of the Daughters of Chaos, is still alive and that you could learn from her if you travelled to Lordran. You decide to do this, but a few days later you are detained by a travelling band of mercenaries and taken to the Undead Asylum. (Optional: Pick Pyromancer as your starting class)")
	
