local function run(msg)
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hi bb"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "va aleykol asalam"
end
if msg.text == "zac" then
	return "Barash bezan sak"
end
if msg.text == "Zac" then
	return "Barash bezan sak"
end
if msg.text == "arash" then
	return "ba sudom chikar dari 😠"
end
if msg.text == "Arash" then
	return "sudome karesh dari 😠"
end
if msg.text == "arian" then
	return "ba bayam chikar dari 😡"
end
if msg.text == "bot" then
	return "hum?"
end
if msg.text == "Bot" then
	return "Huuuum?"
end
if msg.text == "Arian" then
	return "ba babam chika dari 😠"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "Bye Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Zz]ac$",
		"^arash$",
		"^[Aa]ot$",
		"^[Aa]rian$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
