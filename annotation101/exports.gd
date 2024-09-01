extends Node2D

@export_group("Player Data","p_")
@export var p_hp: float = 100.0
@export var p_mp: float = 100.0

# Export using a list (or array) of options
# If type is int, the index of the value is stored
@export_enum("Warrior", "Magician", "Thief") var p_class: int
# You can add explicit values using a colon
@export_enum("Slow:30", "Average:60", "Very Fast:200") var p_speed: int
@export_enum("Rebecca", "Mary", "Leah") var p_name: String = "Leah"
@export_enum("Sword", "Spear", "Mace") var p_weapons: Array[int] = [2, 0, 1]
# You can use enums
enum PlayerPets {DOG, CAT, DUCK}
@export var p_pet: PlayerPets = PlayerPets.DOG
@export var p_inv: Array[String]

# Exporting Colors
@export_group("Colors", "color_")
@export_color_no_alpha var color_dye: Color

@export_category("Messages")
@export_placeholder("Player") var nickname: String

@export_category("Ranges")
@export_range(0, 20) var my_number: int = 10
@export_range(-10, 20, 5) var with_steps: int = 10
@export_range(-100.0, 100.0, 0.2) var my_float: float = 10
@export_range(0, 360, 1, "degrees") var angle_degrees: int

func _process(delta: float) -> void:
	pass
