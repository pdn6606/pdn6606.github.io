if not game:GetService("RunService"):IsClient() then return error("You have to run this as client-side.\nTry to use rl/ for saved/shared script or hl/ for raw link.") end
ScreenGui0 = Instance.new("ScreenGui")
Frame1 = Instance.new("Frame")
Frame2 = Instance.new("Frame")
Folder3 = Instance.new("Folder")
UIListLayout4 = Instance.new("UIListLayout")
TextLabel5 = Instance.new("TextLabel")
TextLabel6 = Instance.new("TextLabel")
TextLabel7 = Instance.new("TextLabel")
TextLabel8 = Instance.new("TextLabel")
Frame9 = Instance.new("Frame")
Folder10 = Instance.new("Folder")
UIListLayout11 = Instance.new("UIListLayout")
Frame12 = Instance.new("Frame")
TextLabel13 = Instance.new("TextLabel")
TextLabel14 = Instance.new("TextLabel")
TextLabel15 = Instance.new("TextLabel")
TextLabel16 = Instance.new("TextLabel")
Frame17 = Instance.new("Frame")
Folder18 = Instance.new("Folder")
UIListLayout19 = Instance.new("UIListLayout")
TextLabel20 = Instance.new("TextBox")
ScreenGui0.Parent = script
ScreenGui0.IgnoreGuiInset = true
ScreenGui0.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Frame1.Name = "body"
Frame1.Parent = ScreenGui0
Frame1.Position = UDim2.new(0, 0, 0, 20)
Frame1.Size = UDim2.new(1, 0, 1, 0)
Frame1.BackgroundColor = BrickColor.new("Really black")
Frame1.BackgroundColor3 = Color3.new(0, 0, 0)
Frame1.BorderColor = BrickColor.new("Really black")
Frame1.BorderColor3 = Color3.new(0, 0, 0)
Frame1.BorderSizePixel = 20
Frame2.Name = "lyrics"
Frame2.Parent = Frame1
Frame2.Position = UDim2.new(0, 30, 0, 30)
Frame2.Size = UDim2.new(0, 266, 0, 400)
Frame2.BackgroundColor = BrickColor.new("Institutional white")
Frame2.BackgroundColor3 = Color3.new(1, 1, 1)
Frame2.BackgroundTransparency = 1
Folder3.Name = "lyricstext"
Folder3.Parent = Frame2
UIListLayout4.Parent = Folder3
UIListLayout4.SortOrder = Enum.SortOrder.LayoutOrder
TextLabel5.Name = "lyricsbottom"
TextLabel5.Parent = Frame2
TextLabel5.Position = UDim2.new(0, -8, 1, 0)
TextLabel5.Size = UDim2.new(1, 0, 0, 13)
TextLabel5.BackgroundColor = BrickColor.new("Institutional white")
TextLabel5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel5.BackgroundTransparency = 1
TextLabel5.Font = Enum.Font.Code
TextLabel5.Text = "___________________________________________________"
TextLabel5.TextColor = BrickColor.new("New Yeller")
TextLabel5.TextColor3 = Color3.new(0.764706, 1, 0)
TextLabel5.TextXAlignment = Enum.TextXAlignment.Left
TextLabel6.Name = "lyricstop"
TextLabel6.Parent = Frame2
TextLabel6.Position = UDim2.new(0, -13, 0, -13)
TextLabel6.Size = UDim2.new(1, 0, 0, 13)
TextLabel6.BackgroundColor = BrickColor.new("Institutional white")
TextLabel6.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel6.BackgroundTransparency = 1
TextLabel6.Font = Enum.Font.Code
TextLabel6.Text = "==================================================="
TextLabel6.TextColor = BrickColor.new("New Yeller")
TextLabel6.TextColor3 = Color3.new(0.764706, 1, 0)
TextLabel7.Name = "lyricsright"
TextLabel7.Parent = Frame2
TextLabel7.Position = UDim2.new(1, -19, 0, 0)
TextLabel7.Size = UDim2.new(0, 8, 0, 392)
TextLabel7.BackgroundColor = BrickColor.new("Institutional white")
TextLabel7.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel7.BackgroundTransparency = 1
TextLabel7.Font = Enum.Font.Code
TextLabel7.Text = [[|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|]]
TextLabel7.TextColor = BrickColor.new("New Yeller")
TextLabel7.TextColor3 = Color3.new(0.764706, 1, 0)
TextLabel7.TextWrap = true
TextLabel7.TextWrapped = true
TextLabel7.TextXAlignment = Enum.TextXAlignment.Left
TextLabel7.TextYAlignment = Enum.TextYAlignment.Top
TextLabel8.Name = "lyricsleft"
TextLabel8.Parent = Frame2
TextLabel8.Position = UDim2.new(0, -8, 0, 0)
TextLabel8.Size = UDim2.new(0, 8, 0, 392)
TextLabel8.BackgroundColor = BrickColor.new("Institutional white")
TextLabel8.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel8.BackgroundTransparency = 1
TextLabel8.Font = Enum.Font.Code
TextLabel8.Text = [[|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|]]
TextLabel8.TextColor = BrickColor.new("New Yeller")
TextLabel8.TextColor3 = Color3.new(0.764706, 1, 0)
TextLabel8.TextWrap = true
TextLabel8.TextWrapped = true
TextLabel8.TextXAlignment = Enum.TextXAlignment.Left
TextLabel8.TextYAlignment = Enum.TextYAlignment.Top
Frame9.Name = "pictures"
Frame9.Parent = Frame1
Frame9.Position = UDim2.new(0, 300, 0, 245)
Frame9.Size = UDim2.new(0, 282, 0, 200)
Frame9.BackgroundColor = BrickColor.new("Institutional white")
Frame9.BackgroundColor3 = Color3.new(1, 1, 1)
Frame9.BackgroundTransparency = 1
Folder10.Name = "picturetext"
Folder10.Parent = Frame9
UIListLayout11.Parent = Folder10
UIListLayout11.SortOrder = Enum.SortOrder.LayoutOrder
Frame12.Name = "credits"
Frame12.Parent = Frame1
Frame12.Position = UDim2.new(0, 310, 0, 30)
Frame12.Size = UDim2.new(0, 258, 0, 197)
Frame12.BackgroundColor = BrickColor.new("Institutional white")
Frame12.BackgroundColor3 = Color3.new(1, 1, 1)
Frame12.BackgroundTransparency = 1
TextLabel13.Name = "creditsbottom"
TextLabel13.Parent = Frame12
TextLabel13.Position = UDim2.new(0, -13, 1, 0)
TextLabel13.Size = UDim2.new(1, 0, 0, 13)
TextLabel13.BackgroundColor = BrickColor.new("Institutional white")
TextLabel13.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel13.BackgroundTransparency = 1
TextLabel13.Font = Enum.Font.Code
TextLabel13.Text = "___________________________________________________"
TextLabel13.TextColor = BrickColor.new("New Yeller")
TextLabel13.TextColor3 = Color3.new(0.764706, 1, 0)
TextLabel14.Name = "creditstop"
TextLabel14.Parent = Frame12
TextLabel14.Position = UDim2.new(0, -13, 0, -13)
TextLabel14.Size = UDim2.new(1, 0, 0, 13)
TextLabel14.BackgroundColor = BrickColor.new("Institutional white")
TextLabel14.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel14.BackgroundTransparency = 1
TextLabel14.Font = Enum.Font.Code
TextLabel14.Text = "==================================================="
TextLabel14.TextColor = BrickColor.new("New Yeller")
TextLabel14.TextColor3 = Color3.new(0.764706, 1, 0)
TextLabel15.Name = "creditsleft"
TextLabel15.Parent = Frame12
TextLabel15.Position = UDim2.new(0, -12, 0, 0)
TextLabel15.Size = UDim2.new(0, 8, 0, 192)
TextLabel15.BackgroundColor = BrickColor.new("Institutional white")
TextLabel15.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel15.BackgroundTransparency = 1
TextLabel15.Font = Enum.Font.Code
TextLabel15.Text = [[|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|]]
TextLabel15.TextColor = BrickColor.new("New Yeller")
TextLabel15.TextColor3 = Color3.new(0.764706, 1, 0)
TextLabel15.TextWrap = true
TextLabel15.TextWrapped = true
TextLabel15.TextXAlignment = Enum.TextXAlignment.Left
TextLabel16.Name = "creditsright"
TextLabel16.Parent = Frame12
TextLabel16.Position = UDim2.new(1, -16, 0, 0)
TextLabel16.Size = UDim2.new(0, 8, 0, 192)
TextLabel16.BackgroundColor = BrickColor.new("Institutional white")
TextLabel16.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel16.BackgroundTransparency = 1
TextLabel16.Font = Enum.Font.Code
TextLabel16.Text = [[|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
|
||]]
TextLabel16.TextColor = BrickColor.new("New Yeller")
TextLabel16.TextColor3 = Color3.new(0.764706, 1, 0)
TextLabel16.TextWrap = true
TextLabel16.TextWrapped = true
TextLabel16.TextXAlignment = Enum.TextXAlignment.Left
Frame17.Name = "inside"
Frame17.Parent = Frame12
Frame17.Size = UDim2.new(1, 0, 1, 0)
Frame17.BackgroundColor = BrickColor.new("Institutional white")
Frame17.BackgroundColor3 = Color3.new(1, 1, 1)
Frame17.BackgroundTransparency = 1
Frame17.ClipsDescendants = true
Folder18.Name = "creditstext"
Folder18.Parent = Frame17
UIListLayout19.Parent = Folder18
UIListLayout19.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout19.VerticalAlignment = Enum.VerticalAlignment.Bottom
TextLabel20.Parent = script
TextLabel20.ClearTextOnFocus = false
TextLabel20.TextEditable = false
TextLabel20.Size = UDim2.new(1, 0, 0, 13)
TextLabel20.BackgroundColor = BrickColor.new("Institutional white")
TextLabel20.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel20.BackgroundTransparency = 1
TextLabel20.BorderSizePixel = 0
TextLabel20.LayoutOrder = 1
TextLabel20.Font = Enum.Font.Code
TextLabel20.Text = ""
TextLabel20.TextColor = BrickColor.new("New Yeller")
TextLabel20.TextColor3 = Color3.new(0.764706, 1, 0)
TextLabel20.TextWrap = true
TextLabel20.TextWrapped = true
TextLabel20.TextXAlignment = Enum.TextXAlignment.Left
ScreenGui0.Parent = script
script.Parent = owner:FindFirstChildOfClass("PlayerGui")
print("Creative Commons License Portal End Credits Web by xBytez/TylaKitty/Valve is licensed under a Creative Commons Attribution-ShareAlike 4.0 International License. Based on a work at https://xbytez.eu/. */")
Sound = Instance.new("Sound");
Sound.SoundId = "rbxassetid://3503203382"
Sound.Parent = script
game:GetService("ContentProvider"):PreloadAsync({Sound})
asciiart = {
    [11] = {"                     -$-                ", "                    .H##H,              ", "                   +######+             ", "                .+#########H.           ", "              -$############@.          ", "            =H###############@  -X:     ", "          .$##################:  @#@-   ", "     ,;  .M###################;  H###;  ", "   ;@#:  @###################@  ,#####: ", " -M###.  M#################@.  ;######H ", " M####-  +###############$   =@#######X ", " H####$   -M###########+   :#########M, ", "  /####X-   =########%   :M########@/.  ", "    ,;%H@X;   .$###X   :##MM@%+;:-      ", "                 ..                     ", "  -/;:-,.              ,,-==+M########H ", " -##################@HX%+%$%%+:,,    ", "    .-/H%%+%$H@###############M@+=:/+:", "/XHX%:#####MH%=    ,---:;;;;/%XHM,:###$", "$@#MX %+;-                           .  "},
    [10] = {"+@##########M/             :@#########@/", "##############$;H#######@;+#############", "###############M########################", "##############X,-/++/+%+/,%#############", "############M$:           -X############", "##########H;.      ,--.     =X##########", ":X######M;     -$H@M##MH%:    :H#######@", "  =%#M+=,   ,+@#######M###H:    -=/M#% ", "  %M##@+   .X##$, ./+- ./###;    +M##% ", "  %####M.  /###=         @##M.   X###% ", "  %####M.  ;M##H:.     =$###X.   $###% ", "  %####@.   /####M$-./@#####:    %###% ", "  %H#M/,     /H###########@:     ./M#% ", " ;$H##@@H:    .;$HM#MMMH$;,   ./H@M##M$=", "X#########%.      ..,,.     .;@#########", "###########H+:.           ./@###########", "##############/ ./%%+/.-M#############", "##############H$@#######@@##############", "##############X%########M$M#############", "+M##########H:            .$##########X="},
    [13] = {"         ,=;%$%$X%%;/%%;=,         ", "     ,/$$+:-                -:+$$/,     ", "   :X$=                          =$X:   ", " ;M%.                              .%M; ", "+#/                                  /#+", "##                                    M#", "H#,                     =;+/;,       ,#X", ".HM-       :@X+%H:   .%M%- .M#.     -M@.", "  /#%.     @#-  ,H@--MH, .;@$-    .%#+  ", "   .$M;    .+@X;, MM#@:/$X;.     ;M$,   ", "     =@H,     ,:+%H#M%;-       ,H@=     ", "      .$#;        -#H         =#$       ", "        %#;        #M        ;#%        ", "         H#-       ##       -#H         ", "         ;#+       ##       +#;         ", "          ;H+;;;;;;HH;;;;;;+H/          ", "           =H#@HHHHHHHHHH@#H=           ", "           =@#H%%%%$HH@#@=           ", "           =@#X%%%%$M###@=           ", "               =+%XHHX%+=               "},
    [12]= {"       #+ @      # #              M#@   ", " .    .X  X.%##@;# #   +@#######X. @#%  ", "   ,==.   ,######M+  -#####%M####M-    #", "  :H##M%:=##+ .M##M,;#####/+#######% ,M#", " .M########=  =@#@.=#####M=M#######=  X#", " :@@MMM##M.  -##M.,#######M#######. =  M", "             @##..###:.    .H####. @@ X,", "   ############: ###,/####;  /##= @#. M ", "           ,M## ;##,@#M;/M#M  @# X#% X# ", ".%=   ######M## ##.M#:   ./#M ,M #M ,#$ ", "##/         $## #+;#: #### ;#/ M M- @# :", "#+ #M@MM###M-;M #:$#-##$H# .#X @ + $#. #", "      ######/.: #%=# M#:MM./#.-#  @#: H#", "+,.=   @###: /@ %#,@  ##@X #,-#@.##% .@#", "#####+;/##/ @##  @#,+       /#M    . X, ", "   ;###M#@ M###H .#M-     ,##M  ;@@; ###", "   .M#M##H ;####X ,@#######M/ -M###$  -H", "    .M###%  X####H  .@@MM@;  ;@#M@      ", "      H#M    /@####/      ,++.  / ==-,  ", "               ,=/:, .+X@MMH@#H  #####$="},
    [15]= {"      .-+$H###MM@MMMMM##@$+-,. ....", "-@$+%$+%HX+--..  .  . .,:X$/+/++$#:", "-#MXH$=                      $HXH#:", " .--,:#+   ,+$HMX =@@X%, . .X#:,,, ", "     =#@$H :####H =####;,M%$#X     ", "     X###$ $####X =####H %###X     ", "    ;###X /###@$: ,+HM##H.+###;    ", "   :###;,X##%=;%H@H$;-;M#@-;###/   ", "  ,M##;.@##;-H#######M=.M##-:###-  ", "  ;##M ;##X @###H-=@###.;##X H##;  ", "  ;##M./##X.@###H:/M###-=##X X##;  ", "  -###;,M##:,@########+-H##; @##-  ", "   %##M==@##%==%HMH%::/M##+.X##+   ", "    %###/./###X+: -+$M##M=,X##+    ", "     X###X X####H +#####% @##H     ", "     :###H %####H +#####; X##;     ", "     /#$.  -HM##H /###@+.  +#$. .  ", "/HX%$X:      .,-, .-,.      =XX$H@-", "/#H+/+%+/+;=.          .=/%;;/;;+#+", " ..  .,-:XM#MM@@@@@@H@@M#@+=,.   ,,"},
    [14]= {"      X MM X       ", "      X MM X       ", "      X MM X       ", "      X MM X       ", "      + HX +       ", "    ,=$$XX%/-      ", "  =X#########@%-   ", " ;##############=  ", "-###############M, ", ";##@@@######M@###= ", ".+:;+:=H##$=:/:;H. ", "- +###- ## :###,,; ", "+@:/%;-H##H==/::H; ", " /#@/-=+$$%::+H#$  ", " $#%-,      ,.:##- ", "-@/            =X%.", "%H=             -$;", " =HH,         .%M; ", "  /MM/       :@M/. ", "   .:XX,   -$H:.   "},
    [1]= {"              .,-:;//;:=,               ", "          . :H@@@MM@M#H/.,+%;,          ", "       ,/X+ +M@@M@MM%=,-%HMMM@X/,       ", "     -+@MM; $M@@MH+-,;XMMMM@MMMM@+-     ", "    ;@M@@M- XM@X;. -+XXXXXHHH@M@M#@/.   ", "  ,%MM@@MH ,@%=            .---=-=:=,.  ", "  =@#@@@MX .,              -%HX$$%%+;  ", " =-./@M@M$                  .;@MMMM@MM: ", " X@/ -$MM/                    .+MM@@@M$ ", ",@M@H: :@:                    . =X#@@@@-", ",@@@MMX, .                    /H- ;@M@M=", ".H@@@@M@+,                    %MM+..%#$.", " /MMMM@MMH/.                  XM@MH; =; ", "  /%+%$XHH@$=              , .H@@@@MX,  ", "   .=--------.           -%H.,@@@@@MX,  ", "   .%MM@@@HHHXX$$$%+- .:$MMX =M@@MM%.   ", "     =XMMM@MM@MM#H;,-+HMM@M+ /MMMX=     ", "       =%@M@M#@$-.=$@MM@@@M; %M%=       ", "         ,:+$+-,/H#MMMMMMM@= =,         ", "               =++%%+/:-.             "},
   	[3]= {"            .+                          ", "             /M;                        ", "              H#@:              ;,      ", "              -###H-          -@/       ", "               %####$.  -;  .%#X        ", "                M#####+;#H :M#M.        ", "..          .+/;%#########X###-         ", " -/%H%+;-,    +##############/          ", "    .:$M###MH$%+############X  ,--=;-   ", "        -/H#####################H+=.    ", "           .+#################X.        ", "         =%M####################H;.     ", "            /@###############+;;/%;,   ", "         -%###################$.        ", "       ;H######################M=       ", "    ,%#####MH$%;+#####M###-/@####%      ", "  :$H%+;=-      -####X.,H#   -+M##@-    ", " .              ,###;    ;      =$##+   ", "                .#H,               :XH, ", "                 +                   .;-"},
    [2]= {"            ,:/+/-                      ", "            /M/              .,-=;//;-  ", "       .:/= ;MH/,    ,=/+%$XH@MM#@:     ", "      -$##@+$###@H@MMM#######H:.    -/H#", " .,H@H@ X######@ -H#####@+-     -+H###@X", "  .,@##H;      +XM##M/,     =%@###@X;-  ", "X%-  :M##########$.    .:%M###@%:       ", "M##H,   +H@@@$/-.  ,;$M###@%,          -", "M####M=,,---,.-%H####M$:          ,+@##", "@##################@/.         :%H##@$- ", "M###############H,         ;HM##M$=     ", "#################.    .=$M##M$=         ", "################H..;XM##M$=          .:+", "M###################@%=           =+@MH%", "@################M/.          =+H#X%=   ", "=+M##############M,       -/X#X+;.      ", "  .;XM##########H=    ,/X#H+:,          ", "     .=+HM######M+/+HM@+=.              ", "         ,:/%XM####H/.                  ", "              ,.:=-.                    "},
    [5]= {"                 =/;;/-                 ", "                +:    //                ", "               /;      /;               ", "              -X        H.              ", ".//;;;:;;-,   X=        :+   .-;:=;:;%;.", "M-       ,=;;;#:,      ,:#;;:=,       ,@", ":%           :%.=/++++/=.$=           %=", " ,%;         %/:+/;,,/++:+/         ;+. ", "   ,+/.    ,;@+,        ,%H;,    ,/+,   ", "      ;+;;/= @.  .H##X   -X :///+;      ", "      ;+=;;;.@,  .XM@$.  =X.//;=%/.     ", "   ,;:      :@%=        =$H:     .+%-   ", " ,%=         %;-///==///-//         =%, ", ";+           :%-;;;:;;;;-X-           +:", "@-      .-;;;;M-        =M/;;;-.      -X", " :;;::;;-.    %-        :+    ,-;;-;:== ", "              ,X        H.              ", "               ;/      %=               ", "                //    +;                ", "                 ,////,                 "},
    [4]= {"                   ;=         ", "                   /=         ", "                   ;=         ", "                   /=         ", "                   ;=         ", "                   /=         ", "                   ;=         ", "                   /=         ", "            ,--==-:$;         ", "        ,/$@#######@X+-       ", "     ./@###############X=     ", "    /M#####X+/;;;;+H#####$.   ", "   %####M/;+H@XX@@%;;@####@,  ", "  +####H=+##$,--,=M#X-%####@. ", " -####X,X@HHXH##MXHXXH-+####$ ", " X###@.X/$M$:####$=@X/X,X####-", ".####:+$:##@:####$:##H/X=####%", "-%$%,+==%$+-$+:$;-$$%-+,/$%+", "-/+%X$XX$$$$$$$%$$$%$X$X$%+/-", "                              "},
    [7]= {"           .-;+$XHHHHHHX$+;-.           ", "        ,;X@@X%/;=----=:/%X@@X/,        ", "      =$@@%=.              .=+H@X:      ", "    -XMX:                      =XMX=    ", "   /@@:                          =H@+   ", "  %@X,                            .$@$  ", " +@X.                               $@% ", "-@@,                                .@@=", "%@%                                  +@$", "H@:                                  :@H", "H@:         :HHHHHHHHHHHHHHHHHHX,    =@H", "%@%         ;@M@@@@@@@@@@@@@@@@@H-   +@$", "=@@,        :@@@@@@@@@@@@@@@@@@@@@= .@@:", " +@X        :@@@@@@@@@@@@@@@M@@@@@@:%@% ", "  $@$,      ;@@@@@@@@@@@@@@@@@M@@@@@@$. ", "   +@@HHHHHHH@@@@@@@@@@@@@@@@@@@@@@@+   ", "    =X@@@@@@@@@@@@@@@@@@@@@@@@@@@@X=    ", "      :$@@@@@@@@@@@@@@@@@@@M@@@@$:      ", "        ,;$@@@@@@@@@@@@@@@@@@X/-        ", "           .-;+$XXHHHHHX$+;-.           "},
    [6]= {"             =+$HM####@H%;,             ", "          /H###############M$,          ", "          ,@################+           ", "           .H##############+            ", "             X############/             ", "              $##########/              ", "               %########/               ", "                /X/;;+X/                ", "                                        ", "                 -XHHX-                 ", "                ,######,                ", "#############X  .M####M.  X#############", "##############-   -//-   -##############", "X##############%,      ,+##############X", "-##############X        X##############-", " %############%          %############% ", "  %##########;            ;##########%  ", "   ;#######M=              =M#######;   ", "    .+M###@,                ,@###M+.    ", "       :XH.                  .HX:       "},
    [9]= {"                                     :X-", "                                  :X### ", "                                ;@####@ ", "                              ;M######X ", "                            -@########$ ", "                          .$##########@ ", "                         =M############-", "                        +##############$", "                      .H############$=. ", "         ,/:         ,M##########M;.    ", "      -+@###;       =##########M;       ", "   =%M#######;     :#########M/         ", "-$M###########;   :#########/           ", " ,;X###########; =########$.            ", "     ;H#########+#######M=              ", "       ,+##############+                ", "          /M#########@-                 ", "            ;M######%                   ", "              +####:                    ", "               ,$M-                     "},
    [8] = {"                          .,---.        ", "                        ,/XM#MMMX;,     ", "                      -%##########M%,   ", "                     -@######%  $###@=  ", "      .,--,         -H#######$   $###M: ", "   ,;$M###MMX;     .;##########$;HM###X=", " ,/@##########H=      ;################+", "-+#############M/,      %##############+", "%M###############=      /##############:", "H################      .M#############;.", "@###############M      ,@###########M:. ", "X################,      -$=X#######@:   ", "/@##################%-     +######$-    ", ".;##################X     .X#####+,     ", " .;H################/     -X####+.      ", "   ,;X##############,       .MM/        ", "      ,:+$H@M#######M#$-    .$$=        ", "           .,-=;+$@###X:    ;/=.        ", "                  .,/X$;   .::,         ", "                      .,    ..          "}
};
SG = ScreenGui0
function FindFirstDescendant(Name,Variable)
	if not Variable then Variable = SG end
	for i,v in pairs(Variable:GetDescendants()) do
		if v.Name == Name then
			return v
		end
	end
end
credits = {">LIST PERSONNEL", " ", " ", "Gautam Babbar", "Ted Backman", "Kelly Bailey", "Jeff Ballinger", "Aaron Barber", "Jeep Barnett", "Jeremy Bennett", "Dan Berger", "Yahn Bernier", "Ken Birdwell", "Derrick Birum", "Mike Blaszczak", "Iestyn Bleasdale-Shepherd", "Chris Bokitch", "Steve Bond", "Matt Boone", "Antoine Bourdon", "Jamaal Bradley", "Jason Brashill", "Charlie Brown", "Charlie Burgin", "Andrew Burke", "Augusta Butlin", "Julie Caldwell", "Dario Casali", "Chris Chin", "Jess Cliffe", "Phil Co", "John Cook", "Christen Coomer", "Greg Coomer", "Scott Dalton", "Kerry Davis", "Jason Deakins", "Joe Demers", "Ariel Diaz", "Quintin Doroquez", "Jim Dose", "Chris Douglass", "Laura Dubuk", "Mike Dunkle", "Mike Durand", "Mike Dussault", "Dhabih Eng", "Katie Engel", "Chet Faliszek", "Adrian Finol", "Bill Fletcher", "Moby Francke", "Stephane Gaudette", "Kathy Gehrig", "Vitaliy Genkin", "Paul Graham", "Chris Green", "Chris Grinstead", "John Guthrie", "Aaron Halifax", "Reagan Halifax", "Leslie Hall", "Jeff Hameluck", "Joe Han", "Don Holden", "Jason Holtman", "Gray Horsfield", "Keith Huggins", "Jim Hughes", "Jon Huisingh", "Brian Jacobson", "Lars Jensvold", "Erik Johnson", "Jakob Jungels", "Rich Kaethler", "Steve Kalning", "Aaron Kearly", "Iikka Keranen", "David Kircher", "Eric Kirchmer", "Scott Klintworth", "Alden Kroll", "Marc Laidlaw", "Jeff Lane", "Tim Larkin", "Dan LeFree", "Isabelle LeMay", "Tom Leonard", "Jeff Lind", "Doug Lombardi", "Bianca Loomis", "Richard Lord", "Realm Lovejoy", "Randy Lundeen", "Scott Lynch", "Ido Magal", "Nick Maggiore", "John McCaskey", "Patrick McClard", "Steve McClure", "Hamish McKenzie", "Gary McTaggart", "Jason Mitchell", "Mike Morasky", "John Morello II", "Bryn Moslow", "Arsenio Navarro", "Gabe Newell", "Milton Ngan", "Jake Nicholson", "Martin Otten", "Nick Papineau", "Karen Prell", "Bay Raitt", "Tristan Reidford", "Alfred Reynolds", "Matt Rhoten", "Garret Rickey", "Dave Riller", "Elan Ruskin", "Matthew Russell", "Jason Ruymen", "David Sawyer", "Marc Scaparro", "Wade Schin", "Matthew Scott", "Aaron Seeler", "Jennifer Seeley", "Taylor Sherman", "Eric Smith", "Jeff Sorensen", "David Speyrer", "Jay Stelly", "Jeremy Stone", "Eric Strand", "Kim Swift", "Kelly Thornton", "Eric Twelker", "Carl Uhlman", "Doug Valente", "Bill Van Buren", "Gabe Van Engel", "Alex Vlachos", "Robin Walker", "Joshua Weier", "Andrea Wicklund", "Greg Winkler", "Erik Wolpaw", "Doug Wood", "Matt T. Wood", "Danika Wright", "Matt Wright", "Shawn Zabecki", "Torsten Zabka ", " ", " ", " ", " ", "'Still Alive' by:", "Jonathan Coulton", " ", " ", " ", "Voices:", "Ellen McLain - GlaDOS, Turrets", "Mike Patton - THE ANGER SPHERE", " ", " ", " ", "Voice Casting:", "Shana Landsburg\Teri Fiddleman", " ", " ", " ", " ", "Voice Recording:", "Pure Audio, Seattle, WA", " ", " ", " ", " ", "Voice recording", "scheduling and logistics:", "Pat Cockburn, Pure Audio", " ", " ", " ", " ", "Translations:", "SDL", " ", " ", " ", " ", "Crack Legal Team:", "Liam Lavery", "Karl Quackenbush", "Kristen Boraas", "Kevin Rosenfield", "Alan Bruggeman", "Dennis Tessier", " ", " ", " ", "Thanks for the use of their face:", "Alesia Glidewell - Chell", " ", " ", " ", "Special thanks to everyone at:", "Alienware", "ATI", "Dell", "Falcon Northwest", "Havok", "SOFTIMAGE", "and Don Kemmis, SLK Technologies", " ", " ", " ", " ", " ", " ", " ", " ", " ", "THANK YOU FOR PARTICIPATING", "IN THIS", "ENRICHMENT CENTER ACTIVITY!!", " ", " ", " ", " ", " ", ""};
lyrics = {
{
    ["delay"]= "2.00",
    ["text"] = "Forms FORM-29827281-12:",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "2.00",
    ["text"] = "Test Assessment Report",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.01",
    ["text"] = "",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.01",
    ["text"] = "",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "2.85",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "2.05",
    ["text"] = "This was a triumph.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.9",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "2.1",
    ["text"] = "I'm making a note here:",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.1",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.8",
    ["text"] = "HUGE SUCCESS.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.00",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "2.36",
    ["text"] = "It's hard to overstate",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.04",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "2.71",
    ["text"] = "my satisfaction.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "2.13",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.76",
    ["text"] = "Aperture Science",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = 1
}, {
    ["delay"]= "2.10",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.57",
    ["text"] = "We do what we must",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.20",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.75",
    ["text"] = "because",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.1",
    ["text"] = " ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.71",
    ["text"] = "we can.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.67",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.55",
    ["text"] = "For the good",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.53",
    ["text"] = " of all of us.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.279",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.741",
    ["text"] = "Except the ones who are dead.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = 6
}, {
    ["delay"]= "0.400",
    ["text"] = "",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.858",
    ["text"] = "But there's no sense crying",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = 1
}, {
    ["delay"]= "0.01",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.782",
    ["text"] = "over every mistake.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.200",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.985",
    ["text"] = "You just keep on trying",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.01",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.366",
    ["text"] = "till you run out of",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.400",
    ["text"] = " cake.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.186",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.97",
    ["text"] = "And the Science gets done.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = 5
}, {
    ["delay"]= "1.97",
    ["text"] = "And you make a neat gun.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.02",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.52",
    ["text"] = "For the people who are",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = 1
}, {
    ["delay"]= "0.02",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.50",
    ["text"] = "still alive.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.5",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.1",
    ["text"] = "",
    ["nonewline"] = 0,
    ["clear"] = 1,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.55",
    ["text"] = "Forms FORM-55551-5:",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.10",
    ["text"] = "Personnel File Addendum:",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.66",
    ["text"] = "",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "2.35",
    ["text"] = "Dear <<Subject Name Here>>,",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.06",
    ["text"] = "",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.917",
    ["text"] = "I'm not even angry.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "2.368",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.697",
    ["text"] = "I'm being ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.65",
    ["text"] = "so",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.906",
    ["text"] = " sincere ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.115",
    ["text"] = "right now.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.625",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.65",
    ["text"] = "Even ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.347",
    ["text"] = "though you ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.488",
    ["text"] = "broke ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = 8
}, {
    ["delay"]= "0.998",
    ["text"] = "my heart.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.325",
    ["text"] = "And ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.488",
    ["text"] = "killed ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.557",
    ["text"] = "me.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "2.00",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.649",
    ["text"] = "And tore me to pieces.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = 3
}, {
    ["delay"]= "2.322",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.440",
    ["text"] = "And threw every piece",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.302",
    ["text"] = " ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.580",
    ["text"] = "into",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.395",
    ["text"] = " ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.882",
    ["text"] = "a fire.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = 11
}, {
    ["delay"]= "1.649",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.400",
    ["text"] = "As they burned ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.509",
    ["text"] = "it hurt because",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.325",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.625",
    ["text"] = "I was so happy for you!",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = 9
}, {
    ["delay"]= "0.441",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "2.067",
    ["text"] = "Now these points of data",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.950",
    ["text"] = "make a beautiful line.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "2.020",
    ["text"] = "And we're out of beta.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.950",
    ["text"] = "We're releasing on time.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "2.113",
    ["text"] = "So I'm GLaD. I got burned.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = 3
}, {
    ["delay"]= "2.020",
    ["text"] = "Think of all the things we learned",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = 5
}, {
    ["delay"]= "1.556",
    ["text"] = "for the people who are",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = 1
}, {
    ["delay"]= "0.395",
    ["text"] = "still",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.440",
    ["text"] = " alive.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.5",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.1",
    ["text"] = "",
    ["nonewline"] = 0,
    ["clear"] = 1,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.45",
    ["text"] = "Forms FORM-55551-6:",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.31",
    ["text"] = "Personnel File Addendum Addendum:",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.66",
    ["text"] = "",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "2.20",
    ["text"] = "One last thing:",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.05",
    ["text"] = "",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.324",
    ["text"] = "Go ahead and leave ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.627",
    ["text"] = "me.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.788",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.534",
    ["text"] = "I think ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.184",
    ["text"] = "I prefer ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.022",
    ["text"] = "to stay ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.232",
    ["text"] = "in",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.882",
    ["text"] = "side.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.43",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.511",
    ["text"] = "May",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "2.972",
    ["text"] = "be you'll find someone else",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.254",
    ["text"] = "to help you.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "2.252",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.511",
    ["text"] = "Maybe ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.325",
    ["text"] = "Black ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = 7
}, {
    ["delay"]= "0.998",
    ["text"] = "Mesa",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "2.183",
    ["text"] = "... ",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.440",
    ["text"] = "THAT WAS A JOKE.",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.021",
    ["text"] = " ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.279",
    ["text"] = "FAT ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.859",
    ["text"] = "CHANCE.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.393",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.486",
    ["text"] = "Anyway",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.765",
    ["text"] = ", this cake is great.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = 2
}, {
    ["delay"]= "1.904",
    ["text"] = "It's so delicious and moist.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.418",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.927",
    ["text"] = "Look at me still talking",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = 12
}, {
    ["delay"]= "2.090",
    ["text"] = "when there's Science to do.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = 6
}, {
    ["delay"]= "1.695",
    ["text"] = "When I look out there,",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = 1
}, {
    ["delay"]= "2.183",
    ["text"] = "it makes me GLaD I'm not you.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "2.043",
    ["text"] = "I've experiments to run.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = 5
}, {
    ["delay"]= "2.020",
    ["text"] = "There is research to be done.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = 3
}, {
    ["delay"]= "1.625",
    ["text"] = "On the people who are",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = 1
}, {
    ["delay"]= "0.348",
    ["text"] = "still ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.440",
    ["text"] = "alive.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.2",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.01",
    ["text"] = "",
    ["nonewline"] = 0,
    ["clear"] = 1,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.10",
    ["text"] = "",
    ["nonewline"] = 0,
    ["clear"] = 1,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.01",
    ["text"] = "",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.01",
    ["text"] = "",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.01",
    ["text"] = "",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.3",
    ["text"] = "PS= ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = 0
}, {
    ["delay"]= "1.625",
    ["text"] = "And believe me I am",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.138",
    ["text"] = "still alive.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.8",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.198",
    ["text"] = "PPS= ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.904",
    ["text"] = "I'm doing Science and I'm",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.091",
    ["text"] = "still alive.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.8",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.175",
    ["text"] = "PPPS= ",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.904",
    ["text"] = "I feel FANTASTIC and I'm",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.091",
    ["text"] = "still alive.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.1",
    ["text"] = "",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.154",
    ["text"] = "FINAL THOUGHT= ",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.579",
    ["text"] = "While you're dying I'll be",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.254",
    ["text"] = "still alive.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.1",
    ["text"] = "",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.829",
    ["text"] = "FINAL THOUGHT PS= ",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.834",
    ["text"] = "And when you're dead I will be",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.161",
    ["text"] = "still alive.",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.459",
    ["text"] = "",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.400",
    ["text"] = "",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "1.184",
    ["text"] = "STILL ALIVE",
    ["nonewline"] = 0,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.2",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.1",
    ["text"] = "",
    ["nonewline"] = 0,
    ["clear"] = 1,
    ["changepicture"] = -1
}, {
    ["delay"]= "45.279",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}, {
    ["delay"]= "0.279",
    ["text"] = "",
    ["nonewline"] = 1,
    ["clear"] = 0,
    ["changepicture"] = -1
}};
cake = {
  delayMultiplier = 1,
  creditsStartTime = 9,
  creditsMaxTime = 173,
  blinkerTime = 0.3,
  maxCredits = 15,
  firstLyricsIndex = 0,
  lastCreditsIndex = 0,
  latestlyricsline = 0,
  init = function()
    cake.lyricsdiv = FindFirstDescendant("lyricstext");
    cake.creditsdiv = FindFirstDescendant("creditstext");
    cake.initMusicPlayer();
    cake.processLyricLines();
    cake.processCreditLines();
  end,
  initMusicPlayer = function()
	spawn(function()
    local delay = 6.87 - 4.5
    cake.player = Sound
	cake.player.Volume = 2
	wait(delay)
	cake.player:Play()
	end)
  end,
  drawLyricsBorder = function() 
    local toptext = '';
    for x = 0, 46 do
      toptext = toptext.."=";
    end
    local verttext = '';
    for x = 0, 31 do
      verttext = verttext..'|\n';
    end
    local horiztext = '';
    for x = 0, 46 do
      horiztext = '_';
    end
    local left = FindFirstDescendant('lyricsleft');
    left.Text = verttext;
    local top = FindFirstDescendant('lyricstop');
    top.Text = toptext;
    local right = FindFirstDescendant('lyricsright');
    right.Text = verttext;
    local bottom = FindFirstDescendant('lyricsbottom');
    bottom.Text = horiztext;
  end,
  drawCreditsBorder = function()
    local toptext = '';
    for x = 0, 46 do
      toptext = toptext..'=';
    end
    local verttext = '';
    for x = 0, 15 do
      verttext = verttext..'|\n';
    end
    local horiztext = '| ';
    for x = 0, 42 do
      horiztext = horiztext..'_';
    end
    horiztext = horiztext..' |';
    local left = FindFirstDescendant('creditsleft');
    left.Text = verttext;
    local top = FindFirstDescendant('creditstop');
    top.Text = toptext;
    local right = FindFirstDescendant('creditsright');
    right.Text = verttext;
    local bottom = FindFirstDescendant('creditsbottom');
    bottom.Text = horiztext;
  end,
  drawPictureBorder = function() end,
  processLetter = function(type, lineindex, letter)
    local line = FindFirstDescendant(type..lineindex);
    if (line) then
      line.Text = line.Text..letter;
    end
  end,
  processLyricLine = function(index)
	spawn(function()
    if (index < cake.firstLyricsIndex) then return end
    local curlyric = lyrics[index];
	local newlyrics
	if not lyrics[index-1] or lyrics[index-1].nonewline == 0 then
    newlyrics = TextLabel20:Clone();
    newlyrics.Name = "lyrics"..index;
	newlyrics.Parent = cake.lyricsdiv
	cake.latestlyricsline = index
	end
    if (curlyric['changepicture'] > -1) then
      cake.setPicture(curlyric['changepicture']);
	end
    local clear = curlyric['clear'];
    if (clear == 1) then
      cake.clearLyrics();
      cake.firstLyricsIndex = index;
    else
      local text = curlyric['text'];
      local delay = curlyric['delay'] * cake.delayMultiplier / 20;
      local letterdelay = 0;
      if (string.len(text) > 0) then
        letterdelay = delay / (string.len(text) + 1);
      end
      if not newlyrics then index = cake.latestlyricsline end
      spawn(function()
      for x = 1, string.len(text) do wait(letterdelay * x)
        cake.processLetter('lyrics',index,string.sub(text, x, x))
      end
		end)
    end
end)
  end,
  processLyricLines = function()
		spawn(function()
    local delay = 0;
    for i = 1, #lyrics do
	  wait(delay)
      cake.processLyricLine(i)
      delay = lyrics[i]['delay'] * cake.delayMultiplier;
    end
end)
  end,
  clearLyrics = function()
	for i,v in pairs(cake.lyricsdiv:GetChildren()) do
		if v:IsA("TextBox") then
			v:Destroy()
		end
	end
  end,
  setPicture = function(id)
    local picture = FindFirstDescendant("picturetext");
	for i,v in pairs(picture:GetChildren()) do
		if v:IsA("TextBox") then
			v:Destroy()
		end
	end    
	local curart = asciiart[tonumber(id)];
    if (curart) then
      for i,v in pairs(curart) do
        local node = TextLabel20:Clone();
        local curline = v;
        node.Text = curline;
		node.Parent = picture
      end
    end
  end,
  processCreditLine = function(index)
  spawn(function()
    if (index < cake.lastCreditsIndex - cake.maxCredits) then return end
    local newcredits = TextLabel20:Clone();
    newcredits.Name = "credits"..index;
	newcredits.Parent = cake.creditsdiv
    if (index > cake.lastCreditsIndex) then
      cake.lastCreditsIndex = index;
	end
    local text = credits[index];
	local x = 0
	for x = 1, string.len(text) do
	  wait(cake.creditsDelay * x / 100)
      cake.processLetter('credits',tostring(index),string.sub(text,x, x))
    end
	end)
  end,
  processCreditLines = function()
	spawn(function()
    local totalchars = 0;
	for i,v in pairs(credits) do
      totalchars = totalchars + string.len(v)
    end
    cake.creditsDelay = cake.creditsMaxTime * cake.delayMultiplier / totalchars;
    local delay = cake.creditsStartTime * cake.delayMultiplier;
	for index = 1,#credits do
	  wait(delay)
      cake.processCreditLine(index);
      delay = string.len(credits[index]) * cake.creditsDelay;
    end
end)
  end
}
cake.init()