local v0=game:GetService("CoreGui");local v1=game:GetService("TweenService");for v253,v254 in v0:GetChildren() do if (v254.Name=="KeySystem") then v254:Destroy();end end local v2=Instance.new("ScreenGui");local v3=Instance.new("ImageButton");local v4=Instance.new("Frame");local v5=Instance.new("Frame");local v6=Instance.new("UIListLayout");local v7=Instance.new("TextLabel");local v8=Instance.new("Frame");local v9=Instance.new("Frame");local v10=Instance.new("ImageButton");local v11=Instance.new("Frame");local v12=Instance.new("Frame");local v13=Instance.new("UIListLayout");local v14=Instance.new("ImageLabel");local v15=Instance.new("UICorner");local v16=Instance.new("Frame");local v17=Instance.new("TextBox");local v18=Instance.new("UICorner");local v19=Instance.new("UIStroke");local v20=Instance.new("Frame");local v21=Instance.new("UIListLayout");local v22=Instance.new("TextButton");local v23=Instance.new("UICorner");local v24=Instance.new("TextButton");local v25=Instance.new("UICorner");local v26=Instance.new("TextButton");local v27=Instance.new("UICorner");local v28=Instance.new("UIListLayout");local v29=Instance.new("UIListLayout");local v30=Instance.new("UIGradient");local v31=Instance.new("UICorner");v2.Name="KeySystem";v2.Parent=game:GetService("CoreGui");v2.Enabled=false;v3.Name="Main";v3.Parent=v2;v3.Active=true;v3.AnchorPoint=Vector2.new(0.5,0.5);v3.AutoButtonColor=false;v3.BackgroundColor3=Color3.fromRGB(255,255,255);v3.BorderColor3=Color3.fromRGB(27,42,53);v3.BorderSizePixel=0;v3.Position=UDim2.new(0.5,0,0.5,0);v3.Size=UDim2.new(0,550,0,330);v3.ClipsDescendants=true;v3.Image="rbxassetid://4641149554";v3.ImageColor3=Color3.fromRGB(20,20,20);v3.ImageTransparency=1;v3.ScaleType=Enum.ScaleType.Slice;v3.SliceCenter=Rect.new(4,4,296,296);v4.Name="Header";v4.Parent=v3;v4.BackgroundColor3=Color3.fromRGB(255,255,255);v4.BackgroundTransparency=1;v4.BorderColor3=Color3.fromRGB(27,42,53);v4.Position=UDim2.new( -1.1097301e-7,0,0,0);v4.Size=UDim2.new(0,550,0,35);v5.Name="Left";v5.Parent=v4;v5.BackgroundColor3=Color3.fromRGB(255,255,255);v5.BackgroundTransparency=1;v5.BorderColor3=Color3.fromRGB(27,42,53);v5.BorderSizePixel=0;v5.Size=UDim2.new(0,275,0,35);v6.Parent=v5;v6.Padding=UDim.new(0,5);v6.FillDirection=Enum.FillDirection.Horizontal;v6.SortOrder=Enum.SortOrder.LayoutOrder;v6.VerticalAlignment=Enum.VerticalAlignment.Center;v7.Name="Title";v7.Parent=v5;v7.AutomaticSize=Enum.AutomaticSize.XY;v7.BackgroundColor3=Color3.fromRGB(255,255,255);v7.BackgroundTransparency=1;v7.BorderColor3=Color3.fromRGB(27,42,53);v7.BorderSizePixel=0;v7.LayoutOrder=1;v7.Position=UDim2.new(0.0327272713,0,0.25,0);v7.Size=UDim2.new(0,115,0,0);v7.Font=Enum.Font.GothamBlack;v7.Text="EXTREMEHUB.XYZ";v7.TextColor3=Color3.fromRGB(255,255,255);v7.TextSize=20;v8.Parent=v5;v8.BackgroundColor3=Color3.fromRGB(255,255,255);v8.BackgroundTransparency=1;v8.BorderColor3=Color3.fromRGB(27,42,53);v8.Size=UDim2.new(0,5,0,1);v9.Name="Right";v9.Parent=v4;v9.BackgroundColor3=Color3.fromRGB(255,255,255);v9.BackgroundTransparency=2;v9.BorderColor3=Color3.fromRGB(27,42,53);v9.BorderSizePixel=0;v9.Position=UDim2.new(0.500000119,0,0,0);v9.Size=UDim2.new(0,275,0,35);v10.Name="Close";v10.Parent=v9;v10.Active=true;v10.BackgroundColor3=Color3.fromRGB(255,255,255);v10.BackgroundTransparency=1;v10.BorderColor3=Color3.fromRGB(27,42,53);v10.Position=UDim2.new(0.899999976,0,0.271428585,0);v10.Size=UDim2.new(0,15,0,15);v10.Image="rbxassetid://9990517834";v11.Name="Body";v11.Parent=v3;v11.BackgroundColor3=Color3.fromRGB(255,255,255);v11.BackgroundTransparency=1;v11.BorderColor3=Color3.fromRGB(27,42,53);v11.BorderSizePixel=0;v11.Position=UDim2.new( -0.00181818183,0,0.121212125,0);v11.Size=UDim2.new(0,550,0,290);v12.Name="Left";v12.Parent=v11;v12.BackgroundColor3=Color3.fromRGB(255,255,255);v12.BackgroundTransparency=1;v12.BorderColor3=Color3.fromRGB(27,42,53);v12.BorderSizePixel=0;v12.Size=UDim2.new(0,200,0,290);v13.Parent=v12;v13.HorizontalAlignment=Enum.HorizontalAlignment.Center;v13.SortOrder=Enum.SortOrder.LayoutOrder;v13.VerticalAlignment=Enum.VerticalAlignment.Center;v14.Name="ProfilePicture";v14.Parent=v12;v14.BackgroundColor3=Color3.fromRGB(255,255,255);v14.BackgroundTransparency=1;v14.BorderColor3=Color3.fromRGB(27,42,53);v14.Position=UDim2.new(0.100000001,0,0.18965517,0);v14.Size=UDim2.new(0,170,0,170);v14.Image="";v15.Parent=v14;v15.CornerRadius=UDim.new(0,100);v16.Name="Right";v16.Parent=v11;v16.BackgroundColor3=Color3.fromRGB(255,255,255);v16.BackgroundTransparency=1;v16.BorderColor3=Color3.fromRGB(27,42,53);v16.BorderSizePixel=0;v16.Position=UDim2.new(0.431818187,0,0,0);v16.Size=UDim2.new(0,350,0,290);v17.Name="KeyTextBox";v17.Parent=v16;v17.Active=true;v17.BackgroundColor3=Color3.fromRGB(30,30,30);v17.BorderColor3=Color3.fromRGB(27,42,53);v17.Position=UDim2.new(0.0328571424,0,0.444827586,0);v17.Size=UDim2.new(0,325,0,32);v17.ClipsDescendants=true;v17.Font=Enum.Font.Gotham;v17.PlaceholderColor3=Color3.fromRGB(255,255,255);v17.PlaceholderText="Insert Key Here";v17.Text="";v17.TextColor3=Color3.fromRGB(255,255,255);v17.TextSize=14;v17.TextStrokeColor3=Color3.fromRGB(255,255,255);v18.Parent=v17;v18.CornerRadius=UDim.new(0,4);v19.Parent=v17;v19.ApplyStrokeMode=Enum.ApplyStrokeMode.Border;v19.Color=Color3.fromRGB(87,242,135);v19.Transparency=1;v19.Thickness=0.6000000238418579;v20.Name="ButtonContainer";v20.Parent=v16;v20.BackgroundColor3=Color3.fromRGB(255,255,255);v20.BackgroundTransparency=1;v20.BorderColor3=Color3.fromRGB(27,42,53);v20.LayoutOrder=1;v20.Position=UDim2.new(0.357142866,0,0.494827598,0);v20.Size=UDim2.new(0,325,0,32);v21.Parent=v20;v21.Padding=UDim.new(0,5);v21.FillDirection=Enum.FillDirection.Horizontal;v21.HorizontalAlignment=Enum.HorizontalAlignment.Center;v21.SortOrder=Enum.SortOrder.LayoutOrder;v21.VerticalAlignment=Enum.VerticalAlignment.Center;v22.Name="Submit";v22.Parent=v20;v22.Active=true;v22.AutoButtonColor=false;v22.BackgroundColor3=Color3.fromRGB(30,30,30);v22.BorderColor3=Color3.fromRGB(27,42,53);v22.BorderSizePixel=0;v22.Position=UDim2.new(0.333846152,0, -0.28125,0);v22.Size=UDim2.new(0,105,0,32);v22.Font=Enum.Font.GothamBold;v22.Text="Submit";v22.TextColor3=Color3.fromRGB(255,255,255);v22.TextSize=14;v23.Parent=v22;v23.CornerRadius=UDim.new(0,4);v24.Name="Getkey";v24.Parent=v20;v24.Active=true;v24.AutoButtonColor=false;v24.BackgroundColor3=Color3.fromRGB(30,30,30);v24.BorderColor3=Color3.fromRGB(27,42,53);v24.BorderSizePixel=0;v24.LayoutOrder=1;v24.Position=UDim2.new(0.333846152,0, -0.28125,0);v24.Size=UDim2.new(0,105,0,32);v24.Font=Enum.Font.GothamBold;v24.Text="Get Key";v24.TextColor3=Color3.fromRGB(255,255,255);v24.TextSize=14;v25.Parent=v24;v25.CornerRadius=UDim.new(0,4);v26.Name="Discord";v26.Parent=v20;v26.Active=true;v26.AutoButtonColor=false;v26.BackgroundColor3=Color3.fromRGB(30,30,30);v26.BorderColor3=Color3.fromRGB(27,42,53);v26.BorderSizePixel=0;v26.LayoutOrder=2;v26.Position=UDim2.new(0.333846152,0, -0.28125,0);v26.Size=UDim2.new(0,105,0,32);v26.Font=Enum.Font.GothamBold;v26.Text="Discord";v26.TextColor3=Color3.fromRGB(255,255,255);v26.TextSize=14;v27.Parent=v26;v27.CornerRadius=UDim.new(0,4);v28.Parent=v16;v28.Padding=UDim.new(0,5);v28.HorizontalAlignment=Enum.HorizontalAlignment.Center;v28.SortOrder=Enum.SortOrder.LayoutOrder;v28.VerticalAlignment=Enum.VerticalAlignment.Center;v29.Parent=v11;v29.FillDirection=Enum.FillDirection.Horizontal;v29.HorizontalAlignment=Enum.HorizontalAlignment.Center;v29.SortOrder=Enum.SortOrder.LayoutOrder;v29.VerticalAlignment=Enum.VerticalAlignment.Center;v30.Parent=v3;v30.Color=ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(20,20,20)),ColorSequenceKeypoint.new(1,Color3.fromRGB(63,63,63))});v30.Offset=Vector2.new(1,0);v30.Rotation=300;v31.Parent=v3;v31.CornerRadius=UDim.new(0,10);local function v252()local v255=Instance.new("LocalScript",v2);local v256=v255.Parent.Main;local v257="https://raw.githubusercontent.com/ExtremeAntonis/Roblox-Scripts/main/";local v258={[680750021]="Case-Clicker-Obfuscated.lua",[7429434108]="Anime-Tappers-Obfuscated.lua",[5852812686]="Candy-Clicking-Simulator-Obfuscated.lua",[6075756195]="Clicker-Havoc-Obfuscated.lua",[7444263453]="Jetpack-Jumpers-Obfuscated.lua",[6677985923]="Millionaire-Empire-Tycoon-Obfuscated.lua",[7277614831]="Candy-Eating-Simulator-Obfuscated.lua",[4058282580]="Boxing-Simulator-Obfuscated.lua",[2619187362]="Super-Power-Fighting-Simulator-Obfuscated.lua",[7114796110]="Anime-Training-Simulator-Obfuscated.lua",[2533391464]="Snowman-Simulator-Obfuscated.lua",[5264342538]="CEMS_Script.lua",[7681451450]="Anime-Simulator-X-Obfuscated.lua",[7586443938]="Anime_Stars_Simulator.lua",[7065731541]="Speedman-Simulator-Obfuscated.lua",[6875469709]="Strongest-Punch-Simulator-Obfuscated.lua",[3823781113]="Saber-Simulator-Obfuscated.lua",[3956818381]="Ninja-Legends-Obfuscated.lua",[7244314500]="Fightman-Simulator-Obfuscated.lua",[3102144307]="Anime-Clicker-Simulator-Obfuscated.lua",[7560156054]="Clicker-Simulator-Obfuscated.lua",[8357510970]="Anime-Punching-Simulator-Obfuscated.lua",[8540346411]="Rebirth-Champions-X-Obfuscated.lua",[6284583030]="Pet-Simulator-X-Obfuscated.lua",[10321372166]="Pet-Simulator-X-Obfuscated.lua",[3101667897]="Legends-Of-Speed-Obfuscated.lua",[9281034297]="Goal-Kick-Simulator-Obfuscated.lua",[9551640993]="Mining-Simulator-2-Obfuscated.lua",[8571633166]="Pet-Gods-Simulator-Obfuscated.lua",[10675066724]="Slime-Tower-Tycoon-Obfuscated.lua"};local v259=game.PlaceId;local function v260(v281)return v258[v281]~=nil ;end local function v261(v282)if v260(v282) then local v299=v258[v282];local v300=v257   .. v299 ;local v301=game:HttpGet(v300);return loadstring(v301)();end end local v262=game:GetService("UserInputService");local v263=v256;local v264=false;local v265=0.3;local v266=nil;local v267=nil;local function v268(v283)local v284=v283.Position-v266 ;local v285=UDim2.new(v267.X.Scale,v267.X.Offset + v284.X ,v267.Y.Scale,v267.Y.Offset + v284.Y );game:GetService("TweenService"):Create(v256,TweenInfo.new(v265),{Position=v285}):Play();end v263.Header.InputBegan:Connect(function(v286)if ((v286.UserInputType==Enum.UserInputType.MouseButton1) or (v286.UserInputType==Enum.UserInputType.Touch)) then v264=true;v266=v286.Position;v267=v256.Position;v286.Changed:Connect(function()if (v286.UserInputState==Enum.UserInputState.End) then v264=false;end end);end end);v262.InputChanged:Connect(function(v287)if ((v287.UserInputType==Enum.UserInputType.MouseMovement) or (v287.UserInputType==Enum.UserInputType.Touch)) then if v264 then v268(v287);end end end);local v269=game:GetService("Players");local v270=v269.LocalPlayer;local v271=v270.UserId;local v272=Enum.ThumbnailType.HeadShot;local v273=Enum.ThumbnailSize.Size420x420;local v274,v275=v269:GetUserThumbnailAsync(v271,v272,v273);local v276=v256.Body.Left.ProfilePicture;v276.Image=v274;v256.Header.Right.Close.MouseButton1Down:Connect(function()local v288=UDim2.new(0,0,0,0);local v289=TweenInfo.new(1,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v290=v1:Create(v256,v289,{Size=v288});v290.Completed:Connect(function()v0.KeySystem:Destroy();end);v290:Play();end);v256.Body.Right.ButtonContainer.Discord.MouseButton1Down:Connect(function()setclipboard("discord.gg/yWDJrpTjRP");v256.Body.Right.KeyTextBox.Text="Set to clipboard (discord.gg/yWDJrpTjRP)";end);v256.Body.Right.ButtonContainer.Getkey.MouseButton1Down:Connect(function()setclipboard("extremehub.xyz/getkey");v256.Body.Right.KeyTextBox.Text="Set to clipboard (extremehub.xyz/getkey)";end);local v278="https://extremehub.xyz/api/check/";local function v279(v293)if v293:match("%s") then return false,"Key should not contain spaces";end if ( not v293:match("^[A-Z0-9]+$") or ( #v293~=32)) then return false,"Invalid key format";end local v294=v278   .. v293 ;local v295,v296=pcall(game.HttpGet,game,v294);if (v295 and (v296=="true")) then return true;else return false,"Key validation failed";end end local v280=v256.Body.Right.KeyTextBox;function isExistingKeyActive()if (isfolder("ExtremeHUB") and isfile("ExtremeHUB\Key.txt")) then local v304=readfile("ExtremeHUB\Key.txt");if v279(v304) then return true;else return false;end end end if isExistingKeyActive() then if v260(v259) then v280.UIStroke.Color=Color3.fromRGB(100,255,150);v280.UIStroke.Transparency=0;_G.keyFound=true;v280.Text="Access Granted";task.wait(3);v261(v259);local v311=UDim2.new(0,0,0,0);local v312=TweenInfo.new(1,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v313=v1:Create(v256,v312,{Size=v311});v313.Completed:Connect(function()v255.Parent:Destroy();end);v313:Play();else v280.UIStroke.Color=Color3.fromRGB(255,50,60);v280.UIStroke.Transparency=0;v280.Text="Game Not Supported";task.wait(3);v280.UIStroke.Transparency=1;end end v256.Body.Right.ButtonContainer.Submit.MouseButton1Down:Connect(function()local v297,v298=v279(v280.Text);if v297 then if v260(v259) then v280.UIStroke.Color=Color3.fromRGB(100,255,150);v280.UIStroke.Transparency=0;_G.keyFound=true;v280.Text="Access Granted";writefile("ExtremeHUB\\Key.txt",v280.Text);task.wait(2);local v320=UDim2.new(0,0,0,0);local v321=TweenInfo.new(1,Enum.EasingStyle.Quad,Enum.EasingDirection.In);local v322=v1:Create(v256,v321,{Size=v320});v322.Completed:Connect(function()v255.Parent:Destroy();v261(v259);end);v322:Play();else v280.UIStroke.Color=Color3.fromRGB(255,50,60);v280.UIStroke.Transparency=0;v280.Text="Game Not Supported";task.wait(2);v280.Text="";v280.UIStroke.Transparency=1;end else print("Key is invalid: "   .. v298 );v280.UIStroke.Color=Color3.fromRGB(255,50,60);v280.UIStroke.Transparency=0;v280.Text="Access Denied";task.wait(2);v280.Text="";v280.UIStroke.Transparency=1;end end);end coroutine.wrap(v252)();v2.Enabled=true;
