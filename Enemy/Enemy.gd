extends Area


func _on_Enemy_body_entered(body):
	if body.name == "Player":
		var _scene = get_tree().change_scene("res://UI/End.tscn")
		
