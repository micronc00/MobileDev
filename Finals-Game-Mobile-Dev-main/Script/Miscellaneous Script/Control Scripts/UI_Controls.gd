extends CanvasLayer
#--------------------------------------------------------------------------------------------------------------#
func openInventory():
	if Input.is_action_pressed("ui_inventory"):
		print("Inventory opened")
#--------------------------------------------------------------------------------------------------------------#
func _ready():
	openInventory()
#--------------------------------------------------------------------------------------------------------------#
