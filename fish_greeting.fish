function fish_greeting -d "what's up, fish?"
#set_color $fish_color_autosuggestion[1]
  set_color addc10 --bold
  uname -npsr
  uptime
  set_color normal
end
