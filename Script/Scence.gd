extends Node2D

@export var token_scence: PackedScene
@export var support_token_scence: PackedScene

var scenario = {
	"TroubleBrewing": {
		"roles": {
			"washer_woman": {
				"name": "Washerwoman",
				"img": "Icon_washerwoman.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"librarian": {
				"name": "Librarian",
				"img": "Icon_librarian.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"investigator": {
				"name": "Investigator",
				"img": "Icon_investigator.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"chef": {
				"name": "Chef",
				"img": "Icon_chef.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"empath": {
				"name": "Empath",
				"img": "Icon_empath.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"fortune_teller": {
				"name": "Fortune Teller",
				"img": "Icon_fortune_teller.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"undertaker": {
				"name": "Undertaker",
				"img": "Icon_undertaker.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"monk": {
				"name": "Monk",
				"img": "Icon_monk.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"slayer": {
				"name": "Slayer",
				"img": "Icon_slayer.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"soldier": {
				"name": "Soldier",
				"img": "Icon_washerwoman.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"ravenkeeper": {
				"name": "Ravenkeeper",
				"img": "Icon_ravenkeeper.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"virgin": {
				"name": "Virgin",
				"img": "Icon_virgin.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"mayor": {
				"name": "Mayor",
				"img": "Icon_mayor.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"butler": {
				"name": "Butler",
				"img": "Icon_butler.png",
				"background": "bg_avatar.png",
				"team": "outsider"
			},
			"saint": {
				"name": "Saint",
				"img": "Icon_saint.png",
				"background": "bg_avatar.png",
				"team": "outsider"
			},
			"recluse": {
				"name": "Recluse",
				"img": "Icon_recluse.png",
				"background": "bg_avatar.png",
				"team": "outsider"
			},
			"drunk": {
				"name": "Drunk",
				"img": "Icon_drunk.png",
				"background": "bg_avatar.png",
				"team": "outsider"
			},
			"poisoner": {
				"name": "Poisoner",
				"img": "Icon_poisoner.png",
				"background": "bg_avatar.png",
				"team": "minion"
			},
			"spy": {
				"name": "Spy",
				"img": "Icon_spy.png",
				"background": "bg_avatar.png",
				"team": "minion"
			},
			"baron": {
				"name": "Baron",
				"img": "Icon_baron.png",
				"background": "bg_avatar.png",
				"team": "minion"
			},
			"scarlet_woman": {
				"name": "Scarlet Woman",
				"img": "Icon_scarlet_woman.png",
				"background": "bg_avatar.png",
				"team": "minion"
			},
			"imp": {
				"name": "Imp",
				"img": "Icon_imp.png",
				"background": "bg_avatar.png",
				"team": "demon"
			},
		},
		"support_token": {
			"monk": {
				"name": "Safe",
				"img": "Icon_monk.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"undertaker": {
				"name": "Died Today",
				"img": "Icon_undertaker.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"butler": {
				"name": "Master",
				"img": "Icon_butler.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"fortune_teller": {
				"name": "Red Herring",
				"img": "Icon_fortune_teller.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"virgin": {
				"name": "No Ability",
				"img": "Icon_virgin.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"drunk": {
				"name": "Is The Drunk",
				"img": "Icon_drunk.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"librarian_wrong": {
				"name": "Wrong",
				"img": "Icon_librarian.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"librarian_outsider": {
				"name": "Outsider",
				"img": "Icon_librarian.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"washerwoman_wrong": {
				"name": "Wrong",
				"img": "Icon_washerwoman.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"washerwoman_townsfolk": {
				"name": "Townsfolk",
				"img": "Icon_washerwoman.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"investigator_wrong": {
				"name": "Wrong",
				"img": "Icon_investigator.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"investigator_minion": {
				"name": "Minion",
				"img": "Icon_investigator.png",
				"background": "bg_avatar.png",
				"team": "townsfolk"
			},
			"poisoned": {
				"name": "Poisoned",
				"img": "Icon_poisoner.png",
				"background": "bg_avatar.png",
				"team": "minion"
			},
			"scarlet_woman": {
				"name": "Is the Demon",
				"img": "Icon_scarlet_woman.png",
				"background": "bg_avatar.png",
				"team": "minion"
			},
			"imp_dead": {
				"name": "Dead",
				"img": "Icon_imp.png",
				"background": "bg_avatar.png",
				"team": "demon"
			},
		}
	}
}

var RoleSelectZone

func _ready():
	
	RoleSelectZone = $RolesZone
	
	_prepare_roles()
	_prepare_support()
	

func _process(delta):
	pass
	

func _prepare_roles():
	var role_starting_pos = Vector2(75, 90)
	var role_horizontal_spacing = 100
	var role_vertical_spacing = 125
	var role_max_per_row = 4
	var role_current_col = role_max_per_row
	var role_current_row = 0
	
	var role_current_spawn_pos = role_starting_pos
	var current_team = ""
	for role in scenario["TroubleBrewing"]["roles"]:
		print("Role: " + role)
		
		if current_team == "":
			current_team = scenario["TroubleBrewing"]["roles"][role]["team"]
		else:
			if not scenario["TroubleBrewing"]["roles"][role]["team"] == current_team:
				current_team = scenario["TroubleBrewing"]["roles"][role]["team"]
				role_current_col = role_max_per_row
				role_current_row += 1
				role_current_spawn_pos = role_starting_pos
				role_current_spawn_pos.y += role_current_row * role_vertical_spacing
		
		if role_current_col == 0:
			role_current_col = role_max_per_row
			role_current_row += 1
			role_current_spawn_pos = role_starting_pos
			role_current_spawn_pos.y += role_current_row * role_vertical_spacing
		
		var _role = token_scence.instantiate()
		_role.get_node("RoleName").text = scenario["TroubleBrewing"]["roles"][role]["name"]
		_role.get_node("RoleAvatar").texture = load("res://Asset/TroubleBrewing/" + scenario["TroubleBrewing"]["roles"][role]["img"])
		_role.get_node("Background").texture = load("res://Asset/" + scenario["TroubleBrewing"]["roles"][role]["background"])
		_role.position = role_current_spawn_pos
		
		
		role_current_col -= 1
		role_current_spawn_pos.x += role_horizontal_spacing
		
		
	
			
		RoleSelectZone.add_child(_role)
	print("Prepare done!")

func _prepare_support():
	var role_starting_pos = Vector2(1720, 90)
	var role_horizontal_spacing = 100
	var role_vertical_spacing = 125
	var role_max_per_row = 2
	var role_current_col = role_max_per_row
	var role_current_row = 0
	
	var role_current_spawn_pos = role_starting_pos
	var current_team = ""
	for role in scenario["TroubleBrewing"]["support_token"]:
		print("Support_token: " + role)
		
		if current_team == "":
			current_team = scenario["TroubleBrewing"]["support_token"][role]["team"]
		else:
			if not scenario["TroubleBrewing"]["support_token"][role]["team"] == current_team:
				current_team = scenario["TroubleBrewing"]["support_token"][role]["team"]
				role_current_col = role_max_per_row
				role_current_row += 1
				role_current_spawn_pos = role_starting_pos
				role_current_spawn_pos.y += role_current_row * role_vertical_spacing
		
		if role_current_col == 0:
			role_current_col = role_max_per_row
			role_current_row += 1
			role_current_spawn_pos = role_starting_pos
			role_current_spawn_pos.y += role_current_row * role_vertical_spacing
		
		var _support_role = support_token_scence.instantiate()
		_support_role.get_node("RoleName").text = scenario["TroubleBrewing"]["support_token"][role]["name"]
		_support_role.get_node("RoleAvatar").texture = load("res://Asset/TroubleBrewing/" + scenario["TroubleBrewing"]["support_token"][role]["img"])
		_support_role.get_node("Background").texture = load("res://Asset/" + scenario["TroubleBrewing"]["support_token"][role]["background"])
		_support_role.position = role_current_spawn_pos
		
		
		role_current_col -= 1
		role_current_spawn_pos.x += role_horizontal_spacing
		
		
	
			
		RoleSelectZone.add_child(_support_role)
	
				
				
	print("Prepare done!")

func _on_btn_reset_all_pressed():
	for n in RoleSelectZone.get_children():
		RoleSelectZone.remove_child(n)
	_prepare_roles()
	_prepare_support()


func _on_btn_add_dead_token_pressed():
	var _support_role_ = support_token_scence.instantiate()
	_support_role_.get_node("RoleName").text = "Dead"
	_support_role_.get_node("RoleAvatar").texture = load("res://Asset/TroubleBrewing/Icon_imp.png")
	_support_role_.get_node("Background").texture = load("res://Asset/bg_avatar.png")
	_support_role_.position = Vector2(1450,940)
	RoleSelectZone.add_child(_support_role_)
