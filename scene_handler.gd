extends Node

@export var homepage_packed: PackedScene

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	load_homepage("game_start")

func load_homepage(origin: String) -> void:
	var homepage: Control = homepage_packed.instantiate()
	add_child(homepage)

func new_game(origin: String) -> void:
	#เปิดฉากของเกม
	pass

func continue_(_origin: String) -> void:
	#เปิดฉากเกมที่เล่นครั้งล่าสุด
	pass

func history(_origin: String) -> void:
	#เปิดฉากประวัติการเล่น
	pass

func setting(_origin: String) -> void:
	#หน้าตั้งค่า
	pass

func quit(_origin: String) -> void:
	#ออกเกม
	pass
