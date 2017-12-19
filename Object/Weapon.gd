extends Area2D

var canShoot = true
var magazine = 0
var clip = magazine
var taken = false
var player = null
var texture = null
var accuracy = 0


func _ready():
	pass

func get_texture():
	return texture

func set_texture(text):
	texture = text

func set_magazine(cant):
	magazine = cant

func get_magazine():
	return magazine

func get_clip():
	return clip

func set_clip(cant):
	clip = cant

func get_taken():
	return taken

func set_taken(b):
	taken = b

func get_player():
	return player

func set_player(b):
	player = b

func get_canShoot():
	return canShoot

func set_canShoot(b):
	canShoot = b

func get_accuracy():
	return accuracy

func set_accuracy(cant):
	accuracy = cant

func shoot():
	pass