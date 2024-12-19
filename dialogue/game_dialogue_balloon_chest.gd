extends BaseGameDialogueBalloon

func start(dialogue_resource: DialogueResource, title: String, extra_game_states: Array = []) -> void:
	super.start(dialogue_resource, title, extra_game_states)

func next(next_id: String) -> void:
	super.next(next_id)
