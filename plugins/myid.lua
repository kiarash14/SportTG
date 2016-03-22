local function run(msg, matches ) 
  if matches[1] == "myid" then
    return "Your Sport Id ❕\n "..msg.from.id
  end
end

return {
  patterns ={
    "^[/! ](myid)$" 
 }, 
  run = run 
}
