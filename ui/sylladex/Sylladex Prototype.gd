extends Node2D

onready var hud = $"."
var sylladex := []
var card = load("res://ui/sylladex/Card.tscn")
var tCard
#var queueStack = 0
#var cardIndex = 0
var cardPos


func _ready() -> void:
	var queueStack = 0
	var cardIndex = 0
	var zIndex = 0
	while queueStack < 4:
		sylladex.push_back([])
		cardIndex = 0
		while cardIndex < 6:
			tCard = card.instance()
			hud.add_child(tCard)
#			tCard.show_behind_parent = true
			tCard.position.y = -110
			tCard.z_index = zIndex
			if cardIndex == 0:
				tCard.frame = 1
			
			sylladex[queueStack].push_back(tCard)
			cardIndex += 1
			zIndex -= 1
		queueStack += 1


func _on_TextureButton_toggled(button_pressed: bool) -> void:
	var queueStack = 0
	var cardIndex = 0
	while queueStack < 4:
		cardIndex = 0
		while cardIndex < 6:
			tCard = sylladex[queueStack][cardIndex]
			cardPos = Vector2.ZERO
			if button_pressed:
				cardPos.x = 5 + 20 * queueStack + 25 * cardIndex
				cardPos.y = 20 + 75 * queueStack + 15 * cardIndex
			else:
				cardPos.x = 0
				cardPos.y = -150
			
			if abs(cardPos.y - tCard.position.y) < 1:
				tCard.position.x = cardPos.x
				tCard.position.y = cardPos.y
			else:
#				create_tween().set_trans(Tween.TRANS_QUAD).tween_property(tCard,"global_position",cardPos,0.06)
				create_tween().tween_property(tCard,"position:x",ceil((cardPos.x - tCard.position.x) / 2),0.03)
				create_tween().tween_property(tCard,"position:y",ceil((cardPos.y - tCard.position.y) / 2),0.03)
#				tCard.position.x += ceil((cardPos.x - tCard.position.x) / 2)
#				tCard.position.y += ceil((cardPos.y - tCard.position.y) / 2)
#			else:
#				tCard.position.x = cardPos.x
#				tCard.position.y = cardPos.y
			cardIndex += 1
		queueStack += 1
