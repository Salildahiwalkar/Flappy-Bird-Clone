extends CanvasLayer

signal restart



func _on_restartbutton_pressed():
	restart.emit()
