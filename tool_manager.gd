extends Node

@onready var selected_tool: DataTypes.Tools = DataTypes.Tools.None
@onready var hit_component: HitComponent = $HitComponent

signal tool_selected(tool: DataTypes.Tools)

func select_tool(tool: DataTypes.Tools) -> void:
	tool_selected.emit(tool)
