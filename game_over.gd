extends CanvasLayer

signal restart

func _on_resart_button_pressed() -> void:
	restart.emit()
