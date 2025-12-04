-- hi the source code is available to everybody because yes
if rconsoleinput then
  local inp = rconsoleinput()
  if inp == "hi" then --default key
    rprint("coolio")
  else
    print("nah, id return false")
  end
else
  error("didnt get rconsoleinput func")
  local h = Instance.new("Hint",game.Players.LocalPlayer.PlayerGui)
  h.Text = "hi this would probably show up if ur using a mobile exec or something that doesnt support rconsole funcs"
  wait(2)
  h.Text = "also pls only use this script for like making other scripts"
  wait(1.5)
  h:Destroy()
end
