do
function run(msg, matches)
		if is_admin1(msg) then
  return "SpaMming, Fuck You! " .. matches[1]
end
end
return {
  patterns = {
	"^[!/#][Ss]pam (.*)$",
	"^[Ss]pam (.*)$",
  }, 
  run = run 
}

end
