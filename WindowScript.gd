extends Control

var windowWidth: float = OS.get_window_size().x
var windowHeight: float = OS.get_window_size().y


func _physics_process(delta):
	updateWindowSize()
	set_size(Vector2(windowWidth, windowHeight))

func updateWindowSize() -> void:
	windowWidth = OS.get_window_size().x
	windowHeight = OS.get_window_size().y
