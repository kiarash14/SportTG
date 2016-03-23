do function run(msg, matches)
  return "❕Supergroup id : "..msg.from.id.."\n❕Supergroup name : "..msg.to.title.."\n❕full name : "..(msg.from.first_name or '---').."\n❕first name : "..(msg.from.first_name or '---').."\n❕last name : "..(msg.from.last_name or '---').."\n❕your id : "..msg.from.id.."\n❕username : @"..(msg.from.username or '---').."\n\n❕phone number : +"..(msg.from.phone or '---')  
end
return {
  description = "", 
  usage = "",
  patterns = {
    "^[!/#][Mm]yinfo$",
"^[!/#][Mm] [Ii]nfo$",

  },
  run = run
}
end
