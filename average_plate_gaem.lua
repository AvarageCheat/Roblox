local v0=game.ReplicatedStorage:FindFirstChild("AvarageLUA");if (v0.Name~="AvarageLUA") then local v1=Instance.new("BoolValue",game.ReplicatedStorage);v1.Name="AvarageLUA";TextChatService=game:GetService("TextChatService");isLegacyChat=TextChatService.ChatVersion==Enum.ChatVersion.LegacyChatService ;ReplicatedStorage=game:GetService("ReplicatedStorage");local function v3(v467,v468) local v469=0 -0 ;while true do if (v469==(1709 -(71 + 1638))) then v467=tostring(v467);if  not isLegacyChat then TextChatService.TextChannels.RBXGeneral:SendAsync(v467);else ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(v467,v468);end break;end end end v3("⁆▢Woa!▢⁅","All");warn("Script Started");wait(4 -2 );local v4=game:GetService("Players");local v5=v4.LocalPlayer;local v6=v5.Character or v5.CharacterAdded:Wait() ;local v7=workspace.CurrentCamera;v5.CharacterAdded:Connect(function(v470) v6=v470;end);local v8=false;local v9;local function v10() local v471=0 + 0 ;local v472;local v473;while true do if ((0 -0)==v471) then if v8 then return;end v8=true;v471=1 + 0 ;end if (v471==2) then v9=task.spawn(function() while v8 do if (v5.Team.Name=="playing") then stopCycleSpectate();else local v600=0;local v601;while true do if (v600==(2 + 0)) then task.wait(27 -17 );break;end if (v600==(1 + 0)) then v473+=(1131 -(87 + 1043)) if (v473> #v472) then v473=449 -(10 + 438) ;end v600=2;end if (v600==0) then v601=v472[v473];if (v601 and v601.Character and (v601~=v4.LocalPlayer)) then local v624=0 + 0 ;local v625;while true do if (0==v624) then v625=v601.Character:FindFirstChild("Humanoid");if v625 then v7.CameraSubject=v625;end break;end end end v600=1;end end end end end);break;end if (v471==(3 -2)) then v472=v4:GetPlayers();v473=1 + 0 ;v471=1182 -(1123 + 57) ;end end end local function v11() local v474=0;while true do if (v474==(1 + 0)) then v7.CameraSubject=v4.LocalPlayer.Character:FindFirstChild("Humanoid");if v9 then task.cancel(v9);end break;end if (v474==0) then if  not v8 then return;end v8=false;v474=255 -(163 + 91) ;end end end local v12=Instance.new("Part");v12.BottomSurface=Enum.SurfaceType.Smooth;v12.TopSurface=Enum.SurfaceType.Smooth;v12.CanCollide=false;v12.Anchored=false;v12.Name="UwU";v12.Parent=v6;local v20=Instance.new("SpecialMesh");v20.MeshType=Enum.MeshType.FileMesh;v20.MeshId="rbxassetid://145815862";v20.TextureId="rbxassetid://145815901";v20.Scale=Vector3.new(0.4,0.4,0.4);v20.Parent=v12;local v27=Instance.new("Motor6D");v27.Part0=v6:WaitForChild("Torso") or v6:WaitForChild("UpperTorso") ;v27.Part1=v12;v27.C0=CFrame.new( -(1930.653 -(1869 + 61)),0.467 + 0 , -0.512) * CFrame.Angles(math.rad(58.6),math.rad( -(165.266 -118)),math.rad(28.519 -9 )) ;v27.Parent=v12;task.wait();local v32=Instance.new("BoolValue");local v4=game:GetService("Players");local v33=game:GetService("TweenService");local v34=cloneref or function(v475) return v475;end ;local v35=getconnections or get_signal_cons ;if v35 then for v513,v514 in pairs(v35(v4.LocalPlayer.Idled)) do if v514['Disable'] then v514['Disable'](v514);elseif v514['Disconnect'] then v514['Disconnect'](v514);end end else local v510=0;local v511;while true do if (v510==0) then v511=v34(game:GetService("VirtualUser"));v4.LocalPlayer.Idled:Connect(function() local v570=0 + 0 ;local v571;while true do if (v570==0) then v571=0 -0 ;while true do if (v571==(0 + 0)) then v511:CaptureController();v511:ClickButton2(Vector2.new());break;end end break;end end end);break;end end end local v36=workspace:WaitForChild("events");local v37=false;script.Parent=v5.PlayerScripts;local v40=Instance.new("Folder",game.Workspace);v40.Name=v5.Name   .. "_XXxx[plkmnjhbvklnjawdewdaadbnhxd_Workspace]" ;local v42=Instance.new("Model");v42.Name="Box";v42.Parent=v40;local function v45(v476,v477,v478,v479,v480,v481,v482,v483,v484) local v485=1474 -(1329 + 145) ;local v486;while true do if (v485==1) then v486.Anchored=v483;v486.CanCollide=v484;v486.Size=v477;v486.CFrame=CFrame.new(v478) * CFrame.Angles(math.rad(v479.X),math.rad(v479.Y),math.rad(v479.Z)) ;v485=973 -(140 + 831) ;end if (v485==(1852 -(1409 + 441))) then v486.Name=v476;v486.Parent=v481;v486.Color=v482;return v486;end if (v485==0) then v486=Instance.new("Part");v486.BottomSurface=Enum.SurfaceType.Smooth;v486.TopSurface=Enum.SurfaceType.Smooth;v486.Transparency=v480 or (718 -(15 + 703)) ;v485=1;end end end local v46=v45("RootPart",Vector3.new(1 + 1 ,2,439 -(262 + 176) ),Vector3.new( -(1747 -(345 + 1376)),694 -(198 + 490) ,18),Vector3.new(0 -0 ,0 -0 ,1206 -(696 + 510) ),0.5 -0 ,v42,Color3.fromRGB(255,1262 -(1091 + 171) ,255),true,false);v46.Anchored=true;local v48=v45("knrTop",Vector3.new(12,0.2 + 0 ,12),Vector3.new( -26,34.9 -23 ,18),Vector3.new(0 -0 ,374 -(123 + 251) ,0 -0 ),698.75 -(208 + 490) ,v42,Color3.fromRGB(22 + 228 ,49 + 61 ,1091 -(660 + 176) ),false,true);local v49=v45("knrBottom",Vector3.new(2 + 10 ,202.2 -(14 + 188) ,12),Vector3.new( -(701 -(534 + 141)),0.1 + 0 ,16 + 2 ),Vector3.new(0,0 + 0 ,0 -0 ),0.75 -0 ,v42,Color3.fromRGB(701 -451 ,60 + 50 ,255),false,true);local v50=v45("knrFront",Vector3.new(12,8 + 4 ,396.2 -(115 + 281) ),Vector3.new( -(60 -34),5 + 1 ,28.1 -16 ),Vector3.new(0 -0 ,0,867 -(550 + 317) ),0.75 -0 ,v42,Color3.fromRGB(351 -101 ,307 -197 ,255),false,true);local v51=v45("knrBack",Vector3.new(12,297 -(134 + 151) ,1665.2 -(970 + 695) ),Vector3.new( -26,11 -5 ,2013.9 -(582 + 1408) ),Vector3.new(0 -0 ,226 -46 ,0),0.75,v42,Color3.fromRGB(942 -692 ,1934 -(1195 + 629) ,336 -81 ),false,true);local v52=v45("knrLeft",Vector3.new(0.2,12,253 -(187 + 54) ),Vector3.new( -(811.9 -(162 + 618)),5 + 1 ,12 + 6 ),Vector3.new(0, -(191 -101),0),0.75 -0 ,v42,Color3.fromRGB(250,110,20 + 235 ),false,true);local v53=v45("knrRight",Vector3.new(0.2,12,12),Vector3.new( -(1656.1 -(1373 + 263)),1006 -(451 + 549) ,6 + 12 ),Vector3.new(0,90,0 -0 ),0.75,v42,Color3.fromRGB(420 -170 ,1494 -(746 + 638) ,96 + 159 ),false,true);local function v54(v487,v488,v489,v490) local v491=0 -0 ;local v492;while true do if (v491==(341 -(218 + 123))) then v492=Instance.new("Motor6D");v492.Part0=v487;v491=1582 -(1535 + 46) ;end if ((1 + 0)==v491) then v492.Part1=v488;v492.C0=v489;v491=2;end if (v491==(1 + 1)) then v492.Parent=v490;break;end end end v54(v46,v50,CFrame.new(560 -(306 + 254) ,0 + 0 , -(9.9 -4)),v46);v54(v46,v51,CFrame.new(0,1467 -(899 + 568) ,4.9 + 1 ),v46);v54(v46,v52,CFrame.new( -(12.9 -7),0,0),v46);v54(v46,v53,CFrame.new(608.9 -(268 + 335) ,290 -(60 + 230) ,0),v46);v54(v46,v48,CFrame.new(572 -(426 + 146) ,5.9,0),v46);v54(v46,v49,CFrame.new(0 + 0 , -(1461.9 -(282 + 1174)),811 -(569 + 242) ),v46);local v55=Instance.new("PointLight");v55.Range=68 -44 ;v55.Brightness=0.8;v55.Color=Color3.new(1 + 0 ,1024.42 -(706 + 318) ,1252 -(721 + 530) );v55.Parent=v46;local v60=Instance.new("Decal");v60.Texture="rbxassetid://15937441147";v60.Face=Enum.NormalId.Front;v60.Parent=v46;local v65=Instance.new("Decal");v65.Texture="rbxassetid://15600096005";v65.Face=Enum.NormalId.Back;v65.Parent=v46;v42.PrimaryPart=v46;local v71=Instance.new("Folder",game.ReplicatedStorage);v71.Name=v5.Name   .. "_XXxx[plkmnjhbvklnjawdewdaadbnhxd]" ;v32.Parent=v71;v32.Name="afkStatu";local v75=Instance.new("ScreenGui");local v76=Instance.new("Frame");local v77=Instance.new("UICorner");local v78=Instance.new("Folder");local v79=Instance.new("TextLabel");local v80=Instance.new("UICorner");local v81=Instance.new("Frame");local v82=Instance.new("TextLabel");local v83=Instance.new("UIGradient");local v84=Instance.new("TextLabel");local v85=Instance.new("UICorner");local v86=Instance.new("Frame");local v87=Instance.new("TextLabel");local v88=Instance.new("UIGradient");local v89=Instance.new("TextLabel");local v90=Instance.new("UICorner");local v91=Instance.new("Frame");local v92=Instance.new("TextLabel");local v93=Instance.new("UIGradient");local v94=Instance.new("TextLabel");local v95=Instance.new("UICorner");local v96=Instance.new("Frame");local v97=Instance.new("TextLabel");local v98=Instance.new("UIGradient");local v99=Instance.new("TextLabel");local v100=Instance.new("UICorner");local v101=Instance.new("Frame");local v102=Instance.new("TextLabel");local v103=Instance.new("UIGradient");local v104=Instance.new("TextLabel");local v105=Instance.new("UICorner");local v106=Instance.new("Frame");local v107=Instance.new("TextLabel");local v108=Instance.new("UIGradient");local v109=Instance.new("UIGridLayout");local v110=Instance.new("TextLabel");local v111=Instance.new("UICorner");local v112=Instance.new("Frame");local v113=Instance.new("TextLabel");local v114=Instance.new("UIGradient");local v115=Instance.new("TextLabel");v75.Name="StatsUI";v75.Parent=game.Players.LocalPlayer:WaitForChild("PlayerGui");v75.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v75.Enabled=false;v75.ResetOnSpawn=false;v76.Name="BackFrame";v76.Parent=v75;v76.AnchorPoint=Vector2.new(0.5,1271.5 -(945 + 326) );v76.BackgroundColor3=Color3.fromRGB(84 -50 ,34,31 + 3 );v76.BorderColor3=Color3.fromRGB(700 -(271 + 429) ,0 + 0 ,1500 -(1408 + 92) );v76.BorderSizePixel=0;v76.Position=UDim2.new(0.876953304,1086 -(461 + 625) ,0.652201235,1288 -(993 + 295) );v76.Size=UDim2.new(0.133705646 + 0 ,0,0.356289297,1171 -(418 + 753) );v77.Parent=v76;v78.Name="stats";v78.Parent=v76;v79.Name="candy";v79.Parent=v78;v79.BackgroundColor3=Color3.fromRGB(255,98 + 157 ,27 + 228 );v79.BorderColor3=Color3.fromRGB(0 + 0 ,0 + 0 ,529 -(406 + 123) );v79.BorderSizePixel=1769 -(1749 + 20) ;v79.Size=UDim2.new(0,48 + 152 ,1322 -(1249 + 73) ,50);v79.Font=Enum.Font.SourceSans;v79.TextColor3=Color3.fromRGB(0,0 + 0 ,1145 -(466 + 679) );v79.TextSize=33 -19 ;local v143=Instance.new("NumberValue");v143.Name="candyValue";v143.Parent=v71;v143.Value=0 -0 ;v80.CornerRadius=UDim.new(1901 -(106 + 1794) ,0);v80.Parent=v79;v81.Parent=v79;v81.BackgroundColor3=Color3.fromRGB(255,81 + 174 ,65 + 190 );v81.BackgroundTransparency=2 -1 ;v81.BorderColor3=Color3.fromRGB(0 -0 ,114 -(4 + 110) ,584 -(57 + 527) );v81.BorderSizePixel=1427 -(41 + 1386) ;v81.Position=UDim2.new(103 -(17 + 86) ,0, -(0.349999994 + 0),0);v81.Size=UDim2.new(1,0 -0 ,0.726000011,0 -0 );v82.Name="What Is This";v82.Parent=v81;v82.BackgroundColor3=Color3.fromRGB(255,421 -(122 + 44) ,255);v82.BackgroundTransparency=1 -0 ;v82.BorderColor3=Color3.fromRGB(0 -0 ,0 + 0 ,0 + 0 );v82.BorderSizePixel=0 -0 ;v82.Position=UDim2.new(0,0,65.150000006 -(30 + 35) ,0 + 0 );v82.Size=UDim2.new(1258 -(1043 + 214) ,0 -0 ,1213 -(323 + 889) ,0 -0 );v82.Font=Enum.Font.SourceSansBold;v82.Text="Candy";v82.TextColor3=Color3.fromRGB(0,590 -(361 + 219) ,193);v82.TextScaled=true;v82.TextSize=334 -(53 + 267) ;v82.TextStrokeColor3=Color3.fromRGB(36 + 120 ,569 -(15 + 398) ,1138 -(18 + 964) );v82.TextWrapped=true;v84.Name="shootingStar";v84.Parent=v78;v84.BackgroundColor3=Color3.fromRGB(959 -704 ,148 + 107 ,161 + 94 );v84.BorderColor3=Color3.fromRGB(850 -(20 + 830) ,0 + 0 ,126 -(116 + 10) );v84.BorderSizePixel=0 + 0 ;v84.Size=UDim2.new(738 -(542 + 196) ,428 -228 ,0 + 0 ,50);v84.Font=Enum.Font.SourceSans;v84.TextColor3=Color3.fromRGB(0,0 + 0 ,0);v84.TextSize=6 + 8 ;local v181=Instance.new("NumberValue");v181.Name="shootingStarValue";v181.Parent=v71;v181.Value=0 -0 ;v85.CornerRadius=UDim.new(2 -1 ,1551 -(1126 + 425) );v85.Parent=v84;v86.Parent=v84;v86.BackgroundColor3=Color3.fromRGB(660 -(118 + 287) ,999 -744 ,1376 -(118 + 1003) );v86.BorderColor3=Color3.fromRGB(0 -0 ,0,377 -(142 + 235) );v86.BorderSizePixel=0 -0 ;v86.BackgroundTransparency=1 + 0 ;v86.Position=UDim2.new(977 -(553 + 424) ,0 -0 , -(0.349999994 + 0),0 + 0 );v86.Size=UDim2.new(1 + 0 ,0 + 0 ,0.726000011 + 0 ,0 -0 );v87.Name="What Is This";v87.Parent=v86;v87.BackgroundColor3=Color3.fromRGB(710 -455 ,570 -315 ,75 + 180 );v87.BackgroundTransparency=1;v87.BorderColor3=Color3.fromRGB(0,0 -0 ,753 -(239 + 514) );v87.BorderSizePixel=0 + 0 ;v87.Position=UDim2.new(0,1329 -(797 + 532) ,0.150000006,0 + 0 );v87.Size=UDim2.new(1,0 + 0 ,2 -1 ,1202 -(373 + 829) );v87.Font=Enum.Font.SourceSansBold;v87.Text="Star";v87.TextColor3=Color3.fromRGB(731 -(476 + 255) ,1140 -(369 + 761) ,112 + 81 );v87.TextScaled=true;v87.TextSize=14;v87.TextStrokeColor3=Color3.fromRGB(156,156,283 -127 );v87.TextWrapped=true;v110.Name="farm";v110.Parent=v78;v110.BackgroundColor3=Color3.fromRGB(482 -227 ,255,255);v110.BorderColor3=Color3.fromRGB(238 -(64 + 174) ,0,0 + 0 );v110.BorderSizePixel=0 -0 ;v110.Size=UDim2.new(336 -(144 + 192) ,200,216 -(42 + 174) ,38 + 12 );v110.Font=Enum.Font.SourceSans;v110.TextColor3=Color3.fromRGB(0 + 0 ,0 + 0 ,1504 -(363 + 1141) );v110.TextSize=14;local v218=Instance.new("NumberValue");v218.Name="FarmTime";v218.Parent=v71;v218.Value=1580 -(1183 + 397) ;v90.CornerRadius=UDim.new(2 -1 ,0 + 0 );v90.Parent=v110;v91.Parent=v89;v91.BackgroundColor3=Color3.fromRGB(191 + 64 ,2230 -(1913 + 62) ,255);v91.BorderColor3=Color3.fromRGB(0,0,0 + 0 );v91.BorderSizePixel=0 -0 ;v91.Position=UDim2.new(0,1933 -(565 + 1368) , -(0.349999994 -0),1661 -(1477 + 184) );v91.Size=UDim2.new(1,0 -0 ,0.726000011,0);v91.BackgroundTransparency=1 + 0 ;v92.Name="What Is This";v92.Parent=v91;v92.BackgroundColor3=Color3.fromRGB(1111 -(564 + 292) ,439 -184 ,255);v92.BackgroundTransparency=1;v92.BorderColor3=Color3.fromRGB(0,0,0 -0 );v92.BorderSizePixel=304 -(244 + 60) ;v92.Position=UDim2.new(0 + 0 ,476 -(41 + 435) ,1001.150000006 -(938 + 63) ,0);v92.Size=UDim2.new(1 + 0 ,0,1126 -(936 + 189) ,0);v92.Font=Enum.Font.SourceSansBold;v92.Text="Toast";v92.TextColor3=Color3.fromRGB(0 + 0 ,10,1806 -(1565 + 48) );v92.TextScaled=true;v92.TextSize=9 + 5 ;v92.TextStrokeColor3=Color3.fromRGB(1294 -(782 + 356) ,423 -(176 + 91) ,156);v92.TextWrapped=true;v89.Name="toast";v89.Parent=v78;v89.BackgroundColor3=Color3.fromRGB(664 -409 ,375 -120 ,255);v89.BorderColor3=Color3.fromRGB(1092 -(975 + 117) ,0,0);v89.BorderSizePixel=1875 -(157 + 1718) ;v89.Size=UDim2.new(0 + 0 ,200,0 -0 ,170 -120 );v89.Font=Enum.Font.SourceSans;v89.TextColor3=Color3.fromRGB(0,1018 -(697 + 321) ,0 -0 );v89.TextSize=29 -15 ;local v255=Instance.new("NumberValue");v255.Name="toastValue";v255.Parent=v71;v255.Value=0 -0 ;v95.CornerRadius=UDim.new(1 + 0 ,0 -0 );v95.Parent=v89;v96.Parent=v94;v96.BackgroundColor3=Color3.fromRGB(683 -428 ,1482 -(322 + 905) ,866 -(602 + 9) );v96.BorderColor3=Color3.fromRGB(1189 -(449 + 740) ,0,872 -(826 + 46) );v96.BorderSizePixel=0;v96.Position=UDim2.new(947 -(245 + 702) ,0, -0.349999994,0 -0 );v96.Size=UDim2.new(1 + 0 ,0,0.726000011,0);v96.BackgroundTransparency=1899 -(260 + 1638) ;v97.Name="What Is This";v97.Parent=v96;v97.BackgroundColor3=Color3.fromRGB(695 -(382 + 58) ,818 -563 ,255);v97.BackgroundTransparency=1 + 0 ;v97.BorderColor3=Color3.fromRGB(0 -0 ,0 -0 ,0);v97.BorderSizePixel=1205 -(902 + 303) ;v97.Position=UDim2.new(0,0 -0 ,0.150000006 -0 ,0);v97.Size=UDim2.new(1 + 0 ,0,1,0);v97.Font=Enum.Font.SourceSansBold;v97.Text="Tix";v97.TextColor3=Color3.fromRGB(1690 -(1121 + 569) ,224 -(22 + 192) ,193);v97.TextScaled=true;v97.TextSize=14;v97.TextStrokeColor3=Color3.fromRGB(839 -(483 + 200) ,1619 -(1404 + 59) ,426 -270 );v97.TextWrapped=true;v94.Name="tix";v94.Parent=v78;v94.BackgroundColor3=Color3.fromRGB(342 -87 ,1020 -(468 + 297) ,255);v94.BorderColor3=Color3.fromRGB(562 -(334 + 228) ,0 -0 ,0 -0 );v94.BorderSizePixel=0;v94.Size=UDim2.new(0 -0 ,200,0 + 0 ,286 -(141 + 95) );v94.Font=Enum.Font.SourceSans;v94.TextColor3=Color3.fromRGB(0 + 0 ,0 -0 ,0 -0 );v94.TextSize=4 + 10 ;local v292=Instance.new("NumberValue");v292.Name="tixValue";v292.Parent=v71;v292.Value=0 -0 ;v100.CornerRadius=UDim.new(1 + 0 ,0);v100.Parent=v94;v101.Parent=v99;v101.BackgroundColor3=Color3.fromRGB(133 + 122 ,255,359 -104 );v101.BorderColor3=Color3.fromRGB(0 + 0 ,0,0);v101.BorderSizePixel=0;v101.Position=UDim2.new(0,163 -(92 + 71) , -(0.349999994 + 0),0);v101.Size=UDim2.new(1 -0 ,765 -(574 + 191) ,0.726000011 + 0 ,0 -0 );v101.BackgroundTransparency=1;v101.BackgroundTransparency=1;v102.Name="What Is This";v102.Parent=v101;v102.BackgroundColor3=Color3.fromRGB(131 + 124 ,255,1104 -(254 + 595) );v102.BackgroundTransparency=127 -(55 + 71) ;v102.BorderColor3=Color3.fromRGB(0 -0 ,0,1790 -(573 + 1217) );v102.BorderSizePixel=0;v102.Position=UDim2.new(0 -0 ,0,0.150000006 + 0 ,0 -0 );v102.Size=UDim2.new(940 -(714 + 225) ,0,1,0 -0 );v102.Font=Enum.Font.SourceSansBold;v102.Text="Taco";v102.TextColor3=Color3.fromRGB(0,13 -3 ,21 + 172 );v102.TextScaled=true;v102.TextSize=20 -6 ;v102.TextStrokeColor3=Color3.fromRGB(962 -(118 + 688) ,204 -(25 + 23) ,31 + 125 );v102.TextWrapped=true;v99.Name="taco";v99.Parent=v78;v99.BackgroundColor3=Color3.fromRGB(2141 -(927 + 959) ,859 -604 ,987 -(16 + 716) );v99.BorderColor3=Color3.fromRGB(0 -0 ,0,97 -(11 + 86) );v99.BorderSizePixel=0 -0 ;v99.Size=UDim2.new(285 -(175 + 110) ,504 -304 ,0 -0 ,50);v99.Font=Enum.Font.SourceSans;v99.TextColor3=Color3.fromRGB(1796 -(503 + 1293) ,0 -0 ,0);v99.TextSize=11 + 3 ;local v329=Instance.new("NumberValue");v329.Name="tacoValue";v329.Parent=v71;v329.Value=0;v105.CornerRadius=UDim.new(1062 -(810 + 251) ,0 + 0 );v105.Parent=v99;v106.Parent=v104;v106.BackgroundColor3=Color3.fromRGB(79 + 176 ,255,230 + 25 );v106.BorderColor3=Color3.fromRGB(533 -(43 + 490) ,733 -(711 + 22) ,0 -0 );v106.BorderSizePixel=0;v106.Position=UDim2.new(859 -(240 + 619) ,0 + 0 , -(0.349999994 -0),0 + 0 );v106.Size=UDim2.new(1,1744 -(1344 + 400) ,405.726000011 -(255 + 150) ,0 + 0 );v106.BackgroundTransparency=1 + 0 ;v107.Name="What Is This";v107.Parent=v106;v107.BackgroundColor3=Color3.fromRGB(1089 -834 ,255,823 -568 );v107.BackgroundTransparency=1740 -(404 + 1335) ;v107.BorderColor3=Color3.fromRGB(406 -(183 + 223) ,0 -0 ,0 + 0 );v107.BorderSizePixel=0 + 0 ;v107.Position=UDim2.new(0,0,0.150000006,0);v107.Size=UDim2.new(1,0,338 -(10 + 327) ,0);v107.Font=Enum.Font.SourceSansBold;v107.Text="LootBox";v107.TextColor3=Color3.fromRGB(0,7 + 3 ,531 -(118 + 220) );v107.TextScaled=true;v107.TextSize=5 + 9 ;v107.TextStrokeColor3=Color3.fromRGB(605 -(108 + 341) ,156,71 + 85 );v107.TextWrapped=true;v104.Name="lootbox";v104.Parent=v78;v104.BackgroundColor3=Color3.fromRGB(255,1078 -823 ,255);v104.BorderColor3=Color3.fromRGB(0,1493 -(711 + 782) ,0);v104.BorderSizePixel=0 -0 ;v104.Size=UDim2.new(469 -(270 + 199) ,65 + 135 ,1819 -(580 + 1239) ,148 -98 );v104.Font=Enum.Font.SourceSans;v104.TextColor3=Color3.fromRGB(0 + 0 ,0,0);v104.TextSize=14;local v366=Instance.new("NumberValue");v366.Name="tacoValue";v366.Parent=v71;v366.Value=0;v111.CornerRadius=UDim.new(1,0 + 0 );v111.Parent=v104;v112.Parent=v110;v112.BackgroundColor3=Color3.fromRGB(112 + 143 ,665 -410 ,159 + 96 );v112.BorderColor3=Color3.fromRGB(0,1167 -(645 + 522) ,0);v112.BorderSizePixel=1790 -(1010 + 780) ;v112.Position=UDim2.new(0 + 0 ,0 -0 , -(0.349999994 -0),0);v112.Size=UDim2.new(1837 -(1045 + 791) ,0 -0 ,0.726000011 -0 ,0);v112.BackgroundTransparency=506 -(351 + 154) ;v113.Name="What Is This";v113.Parent=v112;v113.BackgroundColor3=Color3.fromRGB(1829 -(1281 + 293) ,521 -(28 + 238) ,255);v113.BackgroundTransparency=2 -1 ;v113.BorderColor3=Color3.fromRGB(1559 -(1381 + 178) ,0,0);v113.BorderSizePixel=0;v113.Position=UDim2.new(0 + 0 ,0 + 0 ,0.150000006 + 0 ,0);v113.Size=UDim2.new(1,0 -0 ,1 + 0 ,0);v113.Font=Enum.Font.SourceSansBold;v113.Text="Script Time";v113.TextColor3=Color3.fromRGB(470 -(381 + 89) ,9 + 1 ,193);v113.TextScaled=true;v113.TextSize=10 + 4 ;v113.TextStrokeColor3=Color3.fromRGB(266 -110 ,1312 -(1074 + 82) ,341 -185 );v113.TextWrapped=true;v109.Parent=v78;v109.HorizontalAlignment=Enum.HorizontalAlignment.Center;v109.SortOrder=Enum.SortOrder.LayoutOrder;v109.VerticalAlignment=Enum.VerticalAlignment.Center;v109.CellPadding=UDim2.new(1785 -(214 + 1570) ,1455 -(990 + 465) ,0.0399999991 + 0 ,0 + 0 );v109.CellSize=UDim2.new(0.800000012,0 + 0 ,0.100000001 -0 ,1726 -(1668 + 58) );v115.Name="Title";v115.Parent=v75;v115.BackgroundColor3=Color3.fromRGB(881 -(512 + 114) ,664 -409 ,526 -271 );v115.BackgroundTransparency=1;v115.BorderColor3=Color3.fromRGB(0 -0 ,0 + 0 ,0 + 0 );v115.BorderSizePixel=0;v115.Position=UDim2.new(0.882862031 + 0 ,0 -0 ,0.617127717,1994 -(109 + 1885) );v115.Rotation=90;v115.Size=UDim2.new(0.180241019,1469 -(1269 + 200) ,0.0765042752,0 -0 );v115.Font=Enum.Font.SourceSansBold;v115.Text="Farm Stats";v115.TextColor3=Color3.fromRGB(815 -(98 + 717) ,826 -(802 + 24) ,0);v115.TextScaled=true;v115.TextSize=80 -33 ;v115.TextWrapped=true;local v418=Instance.new("ScreenGui");v418.Parent=v5:WaitForChild("PlayerGui");v418.Name="CandyHelperGUI";v418.ResetOnSpawn=false;v418.IgnoreGuiInset=true;script.Parent=v418;local v81=Instance.new("Frame");v81.Size=UDim2.new(0 -0 ,45 + 255 ,0 + 0 ,350);v81.Position=UDim2.new(0.5 + 0 , -(65 + 235),0.5 -0 ,0 -0 );v81.AnchorPoint=Vector2.new(0.5,0.5 + 0 );v81.BackgroundColor3=Color3.fromRGB(35,15 + 20 ,35);v81.BorderSizePixel=0 + 0 ;v81.Parent=v418;v81.Active=true;v81.Draggable=true;local v77=Instance.new("UICorner");v77.CornerRadius=UDim.new(0 + 0 ,10);v77.Parent=v81;local v115=Instance.new("TextLabel");v115.Text="Avarage Farm Tool";v115.Font=Enum.Font.GothamBold;v115.TextSize=15 + 15 ;v115.TextColor3=Color3.fromRGB(1688 -(797 + 636) ,1238 -983 ,255);v115.BackgroundTransparency=1620 -(1427 + 192) ;v115.Size=UDim2.new(1,0 + 0 ,0,185 -105 );v115.Parent=v81;local v428=Instance.new("TextButton");v428.Text="Hide";v428.Font=Enum.Font.Gotham;v428.TextSize=13 + 1 ;v428.TextColor3=Color3.fromRGB(116 + 139 ,255,255);v428.Size=UDim2.new(326 -(192 + 134) ,50,1276 -(316 + 960) ,25);v428.Position=UDim2.new(1 + 0 , -(47 + 13),0 + 0 ,26 -19 );v428.BackgroundColor3=Color3.fromRGB(255,601 -(83 + 468) ,1856 -(1202 + 604) );v428.Parent=v418;local v77=Instance.new("UICorner");v77.CornerRadius=UDim.new(4 -3 ,0 -0 );v77.Parent=v428;local v438=193 -123 ;local v439=340 -(45 + 280) ;local v440=4 + 0 ;local v441=1 + 0 ;local v442={{Text="Bring CandyCane",Variable="isBringCandyCaneEnabled"},{Text="Bring Taco",Variable="isBringTacoEnabled"},{Text="Bring Toast",Variable="isBringToastEnabled"},{Text="Bring LootBoxes",Variable="isBringLootBoxEnabled"},{Text="Bring ShootingStar",Variable="isShootingStarEnabled"},{Text="Bring Tix",Variable="isTixEnabled"},{Text="Anti Void",Variable="AirWalk"},{Text="Start/Stop Farm",Variable="farm"},{Text="-",Variable="q2"},{Text="-",Variable="q2"},{Text="-",Variable="q2"},{Text="-",Variable="q2"}};local v443={};local v444={};local v445={};local function v446() local v493=1948 -(1096 + 852) ;local v494;local v495;while true do if (v493==(0 + 0)) then for v549,v550 in ipairs(v444) do v550.Visible=false;end v494=((v441-1) * v440) + 1 ;v493=1 -0 ;end if (v493==(1 + 0)) then v495=math.min((v494 + v440) -(513 -(409 + 103)) , #v444);for v552=v494,v495 do v444[v552].Visible=true;end break;end end end local function v447(v496,v497) local v498=236 -(46 + 190) ;local v499;while true do if ((95 -(51 + 44))==v498) then v499=v496:FindFirstChild("HumanoidRootPart");if v499 then local v572=0 + 0 ;local v573;local v574;local v575;while true do if (v572==(1318 -(1114 + 203))) then v575=nil;while true do if (v573==1) then v499.CFrame=v575;break;end if (v573==(726 -(228 + 498))) then v574=v499.CFrame;v575=v574 + Vector3.new(0 + 0 ,v497,0 + 0 ) ;v573=1;end end break;end if (v572==(663 -(174 + 489))) then v573=0;v574=nil;v572=2 -1 ;end end else warn("HumanoidRootPart bulunamadı!");end break;end end end local function v448(v500,v501) local v502=0;local v503;local v504;while true do if (v502==(1908 -(830 + 1075))) then v443[v500.Variable]=false;v503.MouseButton1Click:Connect(function() if ((v500.Text=="Start/Stop Farm") and  not v445[v500.Text]) then local v577=524 -(303 + 221) ;local v578;while true do if (v577==(1269 -(231 + 1038))) then v578=0 + 0 ;while true do if (v578==2) then v10();break;end if (v578==(1162 -(171 + 991))) then v42.Parent=v40;v445[v500.Text]=true;v578=4 -3 ;end if (v578==(2 -1)) then v32.Value=true;v75.Enabled=true;v578=4 -2 ;end end break;end end elseif ((v500.Text=="Start/Stop Farm") and v445[v500.Text]) then local v604=0;local v605;while true do if ((0 + 0)==v604) then v605=0;while true do if (v605==(3 -2)) then v75.Enabled=false;v11();v605=2;end if (0==v605) then v445[v500.Text]=false;v32.Value=false;v605=2 -1 ;end if ((2 -0)==v605) then v42.Parent=v71;break;end end break;end end end if ((v500.Text=="Anti Void") and  not v445[v500.Text]) then local v579=Instance.new("Part");v579.Parent=workspace;v579.Position=Vector3.new(0 -0 ,1248 -(111 + 1137) ,158 -(91 + 67) );v579.Size=Vector3.new(6092 -4045 ,1.76 + 0 ,2047);v579.Anchored=true;v579.CanCollide=true;v579.Transparency=0.75;v579.Name="AntiVoid";local v587=Instance.new("SelectionBox");v587.Parent=v579;v587.Adornee=v579;v587.SurfaceColor3=Color3.fromRGB(769 -(423 + 100) ,147,2 + 253 );v587.SurfaceTransparency=0.8 -0 ;v587.Color3=Color3.fromRGB(251,64 + 57 ,1026 -(326 + 445) );v587.LineThickness=8 -6 ;v445[v500.Text]=true;elseif ((v500.Text=="Anti Void") and v445[v500.Text]) then local v606=0 -0 ;local v607;while true do if (v606==(0 -0)) then v607=workspace:FindFirstChild("AntiVoid");if v607 then v607:Destroy();end v606=712 -(530 + 181) ;end if (v606==(882 -(614 + 267))) then v445[v500.Text]=false;break;end end end v443[v500.Variable]= not v443[v500.Variable];v503.BackgroundColor3=(v443[v500.Variable] and Color3.fromRGB(50,287 -(19 + 13) ,81 -31 )) or Color3.fromRGB(116 -66 ,428 -278 ,67 + 188 ) ;end);v444[ #v444 + 1 ]=v503;return v503;end if (v502==(3 -1)) then v503.Parent=v81;v504=Instance.new("UICorner");v504.CornerRadius=UDim.new(0 -0 ,8);v504.Parent=v503;v502=3;end if (v502==(1812 -(1293 + 519))) then v503=Instance.new("TextButton");v503.Text=v500.Text;v503.Font=Enum.Font.Gotham;v503.TextSize=28 -14 ;v502=1;end if (v502==(2 -1)) then v503.TextColor3=Color3.fromRGB(255,487 -232 ,255);v503.Size=UDim2.new(0.9 -0 ,0,0 -0 ,40);v503.Position=UDim2.new(0.05,0,0,v438 + (((v501-1)%v440) * (22 + 18 + v439)) );v503.BackgroundColor3=Color3.fromRGB(11 + 39 ,348 -198 ,255);v502=2;end end end for v505,v506 in ipairs(v442) do v448(v506,v505);end local v449=Instance.new("TextButton");v449.Text=">>>";v449.Font=Enum.Font.Gotham;v449.TextSize=6 + 17 ;v449.TextColor3=Color3.fromRGB(85 + 170 ,160 + 95 ,1351 -(709 + 387) );v449.Size=UDim2.new(1858.3 -(673 + 1185) ,0 -0 ,0 -0 ,40);v449.Position=UDim2.new(0.65 -0 ,0 + 0 ,1 + 0 , -(81 -21));v449.BackgroundColor3=Color3.fromRGB(0 + 0 ,0 -0 ,196 -96 );v449.Parent=v81;local v77=Instance.new("UICorner");v77.CornerRadius=UDim.new(1881 -(446 + 1434) ,1283 -(1040 + 243) );v77.Parent=v449;v449.MouseButton1Click:Connect(function() if ((v441 * v440)< #v444) then local v515=0 -0 ;while true do if (v515==0) then v441=v441 + (1848 -(559 + 1288)) ;v446();break;end end end end);local v458=Instance.new("TextButton");v458.Text="<<<";v458.Font=Enum.Font.Gotham;v458.TextSize=23;v458.TextColor3=Color3.fromRGB(2186 -(609 + 1322) ,255,255);v458.Size=UDim2.new(454.3 -(13 + 441) ,0,0 -0 ,104 -64 );v458.Position=UDim2.new(0.05 -0 ,0,1 + 0 , -60);v458.BackgroundColor3=Color3.fromRGB(0 -0 ,0 + 0 ,100);v458.Parent=v81;local v77=Instance.new("UICorner");v77.CornerRadius=UDim.new(1 + 0 ,0);v77.Parent=v458;v458.MouseButton1Click:Connect(function() if (v441>(2 -1)) then local v516=0 + 0 ;while true do if ((0 -0)==v516) then v441=v441-1 ;v446();break;end end end end);v446();v428.MouseButton1Click:Connect(function() local v507=0 + 0 ;local v508;while true do if (v507==(0 + 0)) then v508=0 + 0 ;while true do if (v508==0) then v81.Visible= not v81.Visible;v428.Text=(v81.Visible and "Hide") or "Show" ;break;end end break;end end end);spawn(function() local v509=0 + 0 ;while true do if (v509==(0 + 0)) then v32.Changed:Connect(function() if ((v32.Value==true) and (v5.Team.Name=="playing")) then local v597=0;while true do if (v597==(433 -(153 + 280))) then v42.PrimaryPart.CFrame=CFrame.new( -(86 -56),450,180 + 20 );v6.HumanoidRootPart.CFrame=CFrame.new( -(12 + 18),236 + 214 ,182 + 18 );break;end end end end);v5.Changed:Connect(function() if ((v5.Team.Name=="playing") and (v32.Value==true)) then v42.PrimaryPart.CFrame=CFrame.new( -(22 + 8),685 -235 ,200);v6.HumanoidRootPart.CFrame=CFrame.new( -(19 + 11),1117 -(89 + 578) ,143 + 57 );end end);break;end end end);v218.Value=0 -0 ;spawn(function() while wait(1049.1 -(572 + 477) ) do local v512=0;while true do if (v512==2) then v89.Text=v255.Value;v84.Text=v181.Value;v512=3;end if (v512==(1 + 2)) then v79.Text=v143.Value;v104.Text=v366.Value;break;end if (v512==1) then v99.Text=v329.Value;v94.Text=v292.Value;v512=2;end if ((0 + 0)==v512) then v218.Value=v218.Value + 0.1 + 0 ;v110.Text=v218.Value;v512=87 -(84 + 2) ;end end end end);while wait(0.3) do if ( not v6 or  not v6:FindFirstChild("HumanoidRootPart") or  not v6:FindFirstChild("Humanoid")) then continue;end if (v5.Team and (v5.Team.Name=="playing")) then for v547,v548 in pairs(v36:GetChildren()) do if ((v548.Name=="candyCane") and v443.isBringCandyCaneEnabled) then local v576=0 -0 ;while true do if (1==v576) then v143.Value=v143.Value + 1 + 0 ;break;end if (v576==(842 -(497 + 345))) then v548.Size=Vector3.new(1,1,1 + 0 );v548.Position=v6.HumanoidRootPart.Position;v576=1 + 0 ;end end elseif ((v548.Name=="taco") and v443.isBringTacoEnabled) then local v602=0;local v603;while true do if (v602==(1333 -(605 + 728))) then v603=0 + 0 ;while true do if (v603==(0 -0)) then v548.Size=Vector3.new(1,1 + 0 ,3 -2 );v548.Position=v6.HumanoidRootPart.Position;v603=1 + 0 ;end if (v603==1) then v329.Value=v329.Value + (2 -1) ;break;end end break;end end elseif ((v548.Name=="toast") and (v6.Humanoid.Health<100) and v443.isBringToastEnabled) then if v548:FindFirstChildOfClass("Fire") then v548:Destroy();else local v618=0 + 0 ;while true do if (v618==(490 -(457 + 32))) then v255.Value=v255.Value + 1 + 0 ;break;end if (v618==0) then v548.Size=Vector3.new(1403 -(832 + 570) ,1 + 0 ,1);v548.Position=v6.HumanoidRootPart.Position;v618=1 + 0 ;end end end elseif ((v548.Name=="lootbox") and v443.isBringLootBoxEnabled) then v548.PrimaryPart.Size=Vector3.new(3 -2 ,1,1);local v620=v6.HumanoidRootPart.CFrame;v6.HumanoidRootPart.CFrame=v548.PrimaryPart.CFrame;task.wait();v6.HumanoidRootPart.CFrame=v620;v366.Value=v366.Value + 1 ;elseif ((v548.Name=="shootingStar") and v443.isShootingStarEnabled) then local v634=0 + 0 ;while true do if (v634==0) then v548.Position=v6.HumanoidRootPart.Position;v181.Value=v181.Value + (797 -(588 + 208)) ;break;end end elseif ((v548.Name=="tix") and v443.isTixEnabled) then local v643=0;while true do if (v643==0) then v548.Position=v6.HumanoidRootPart.Position;v292.Value=v292.Value + (2 -1) ;break;end end end end end end else print("Script is already running..");end
-- ⚠️ WARNING: integrity protected!
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--
