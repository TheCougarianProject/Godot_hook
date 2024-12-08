extends Node

const WEBHOOK_URL ="https://discord.com/api/webhooks/1315391801280040981/dQGRPFSBsZZDEclmnHM_6xeKQf2361iF4p1cDv4GSiqcbR4ez9Dhn2tQLQdtL0ZBRNHF"
var webhook = DiscordWebHook
func _ready() -> void:
	webhook = DiscordWebHook.new(WEBHOOK_URL)
	webhook.message("Hello from godot!")
	webhook.username("A robot")
