local function run(msg, matches)
  if matches[1] == "echo" then
  if matches[2] == "on" then
  redis:set("autorepeater", true)
  return 'Now I Repeat All your Msgs.!!'
    end
    if matches[2] == "off" then
  redis:del("autorepeater")
  return 'Succesfully Disabled.!!'
    end
  end
  return {
  patterns = {
     "^[!/#]([Ee]cho) (.*)$",
     },
     run = run,
     }
