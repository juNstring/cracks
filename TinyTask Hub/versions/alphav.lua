function Callback(a)if a=="Yes."then setclipboard('discord.gg/Invite/2Ej9czW8pk')print"copied to clipboard"game.StarterGui:SetCore("SendNotification",{Title="Copied!",Text="Discord Invite copied to your clipboard (Link do Discord copiado)",Duration=10,Icon="rbxassetid://5078628617"})elseif a=="No."then end end;local b=Instance.new("BindableFunction")b.OnInvoke=Callback;game.StarterGui:SetCore("SendNotification",{Title="TinyTask is PATCHED.",Text="Would you like to join on discord server? (Gostaria de entrar no Discord?)",Duration=26,Button1="Yes.",Button2="No.",Icon="rbxassetid://5831256783",Callback=b})
