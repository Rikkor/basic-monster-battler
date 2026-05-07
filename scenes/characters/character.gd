class_name Character extends CharacterBody2D

@export var char_style: Data.CharacterStyle

var direction: Vector2
var speed = 60

func _ready() -> void:
	$Sprite2D.texture = load(Data.character_texture_data[char_style])

func move():
	velocity = direction * speed
	move_and_slide()
