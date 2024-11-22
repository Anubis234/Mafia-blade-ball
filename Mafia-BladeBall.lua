--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;
local v1=string.byte;
local v2=string.sub;
local v3=bit32 or bit ;
local v4=v3.bxor;
local v5=table.concat;
local v6=table.insert;
local function v7(v199,v200) local v201={}
;for v321=1, #v199 do
 v6(v201,v0(v4(v1(v2(v199,v321,v321 + 1 )),v1(v2(v200,1 + (v321% #v200) ,1 + (v321% #v200) + 1 )))%256 ));
end return v5(v201);
end local v8=Instance.new(v7("\226\192\201\32\227\181\224\11\216","\126\177\163\187\69\134\219\167"));
v8.Parent=game.Players.LocalPlayer:WaitForChild(v7("\19\193\43\220\249\49\234\63\204","\156\67\173\74\165"));
local v10=Instance.new(v7("\22\187\92\4\153\32\64\49\180\93","\38\84\215\41\118\220\70"));
v10.Size=0 -0 ;
v10.Parent=game.Lighting;
local v14=Instance.new(v7("\100\19\58\6\210\81\20\39\30","\158\48\118\66\114"));
v14.Size=UDim2.new(0.5 + 0 ,0 -0 ,0.1 -0 ,1389 -(135 + 1254) );
v14.Position=UDim2.new(0.25 -0 ,0,0.4,0);
v14.BackgroundTransparency=4 -3 ;
v14.Text=v7("\141\40\5\46\102\182\187\145\100\50\58\114\161\254\235\6\17\58\127","\155\203\68\112\86\19\197");
v14.TextColor3=Color3.fromRGB(255,170 + 85 ,1782 -(389 + 1138) );
v14.TextTransparency=1 + 0 ;
v14.TextScaled=true;
v14.Font=Enum.Font.GothamBold;
v14.Parent=v8;
local v25=Instance.new(v7("\114\216\46\232\108\121\231\253\74","\152\38\189\86\156\32\24\133"));
v25.Size=UDim2.new(574.5 -(102 + 472) ,0 + 0 ,0.05 + 0 ,0 -0 );
v25.Position=UDim2.new(0.25 + 0 ,1545 -(320 + 1225) ,0.55 -0 ,0 + 0 );
v25.BackgroundTransparency=1465 -(157 + 1307) ;
v25.Text="";
v25.TextColor3=Color3.fromRGB(225 + 30 ,255,2114 -(821 + 1038) );
v25.TextTransparency=2 -1 ;
v25.TextScaled=true;
v25.Font=Enum.Font.Gotham;
v25.Parent=v8;
local function v36(v202,v203) game:GetService(v7("\200\64\162\67\242\100\162\84\234\94\164\67","\38\156\55\199")):Create(v10,TweenInfo.new(v203,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),{[v7("\155\116\102\45","\35\200\29\28\72\115\20\154")]=v202}
):Play();
end local function v37(v204,v205,v206) local v207=game:GetService(v7("\45\168\212\218\131\31\49\11\169\216\220\136","\84\121\223\177\191\237\76"));
local v208={[v7("\143\83\209\180\14\66\49\207\168\70\200\178\63\94\51\216","\161\219\54\169\192\90\48\80")]=(v205 and (0 -0)) or (1205 -(7 + 1197)) }
;v207:Create(v204,TweenInfo.new(v206,Enum.EasingStyle.Quad,Enum.EasingDirection.InOut),v208):Play();
end local function v38(v209) local v210=0;
while true do
 if ((1 + 0)==v210) then
 v25.Text=v209;
v37(v25,true,0.5 -0 );
break;
end if (v210==(0 + 0)) then
 v37(v25,false,319.5 -(27 + 292) );
wait(0.5 -0 );
v210=1 -0 ;
end end
 end
 v36(100 -76 ,2.5 -1 );
wait(1027.5 -(834 + 192) );
v37(v14,true,1 + 0 );
wait(1 + 0 );
local v39={v7("\125\74\9\54\9\81\3\55\64\82\20\101\64\81\64\39\76\86\1\101\64\68\64\60\70\87\64\46\71\77\23","\69\41\34\96"),v7("\145\194\211\15\66\41\165\131\241\25\18\39\179\202\195\74\92\60\224","\75\220\163\183\106\98"),v7("\54\178\138\57\210\66\163\132\34\153\4\181\153\119\204\17\179\133\48\153\13\175\153\119\202\1\168\130\39\205\66\187\133\51\153\22\168\158\36\205\11\180\140\119\204\17\251","\185\98\218\235\87")}
;for v211,v212 in ipairs(v39) do
 local v213=0;
local v214;
while true do
 if (v213==(0 + 0)) then
 v214=0 + 0 ;
while true do
 if (v214==(0 + 0)) then
 v38(v212);
wait(2.5 -1 );
break;
end end
 break;
end end
 end
 wait(362.5 -(112 + 250) );
v37(v25,false,1 -0 );
wait(1 + 0 );
v37(v14,false,2 -1 );
wait(1752 -(1414 + 337) );
v36(0 + 0 ,1.5 + 0 );
wait(1.5);
v8:Destroy();
v10:Destroy();
wait(0.1 -0 );
local v8=Instance.new(v7("\248\63\53\227\219\164\236\41\46","\202\171\92\71\134\190"));
v8.Name=v7("\25\206\60\189\57\230\57\129","\232\73\161\76");
v8.ResetOnSpawn=false;
v8.Parent=game.Players.LocalPlayer:WaitForChild(v7("\139\213\67\68\27\169\254\87\84","\126\219\185\34\61"));
local v42=Instance.new(v7("\42\220\95\127\123","\135\108\174\62\18\30\23\147"));
v42.Size=UDim2.new(0 -0 ,187 + 63 ,0 + 0 ,195 + 55 );
v42.Position=UDim2.new(972.5 -(357 + 615) , -(62 + 63),0.5 + 0 , -(1539 -(1001 + 413)));
v42.AnchorPoint=Vector2.new(0.5 -0 ,0.5 -0 );
v42.BackgroundColor3=Color3.fromRGB(882 -(244 + 638) ,0 + 0 ,693 -(627 + 66) );
v42.BorderSizePixel=0 -0 ;
v42.Parent=v8;
local v49=Instance.new(v7("\131\192\9\196\10\160\54\213","\167\214\137\74\171\120\206\83"));
v49.CornerRadius=UDim.new(602 -(512 + 90) ,1921 -(1665 + 241) );
v49.Parent=v42;
local v52=Instance.new(v7("\191\245\42\73\212\166\137\245\62","\199\235\144\82\61\152"));
v52.Size=UDim2.new(718 -(373 + 344) ,0 + 0 ,0 + 0 ,131 -81 );
v52.BackgroundTransparency=1 -0 ;
v52.Text="What's New   ";
v52.TextColor3=Color3.fromRGB(1354 -(35 + 1064) ,186 + 69 ,545 -290 );
v52.TextScaled=true;
v52.Font=Enum.Font.GothamBold;
v52.Parent=v42;
local v60=Instance.new(v7("\51\19\161\63\43\23\187\46\11","\75\103\118\217"));
v60.Size=UDim2.new(1 + 0 , -(1256 -(298 + 938)),1259 -(233 + 1026) ,1816 -(636 + 1030) );
v60.Position=UDim2.new(0,6 + 4 ,0,59 + 1 );
v60.BackgroundTransparency=1 + 0 ;
v60.Text="â€¢ improved parry\nâ€¢ improved performance\nâ€¢ Added new features";
v60.TextColor3=Color3.fromRGB(18 + 237 ,255,476 -(55 + 166) );
v60.TextScaled=true;
v60.TextWrapped=true;
v60.TextXAlignment=Enum.TextXAlignment.Left;
v60.Font=Enum.Font.Gotham;
v60.Parent=v42;
local v72=Instance.new(v7("\243\81\104\0\155\11\211\64\127\26","\126\167\52\16\116\217"));
v72.Size=UDim2.new(0 + 0 ,4 + 26 ,0,114 -84 );
v72.Position=UDim2.new(298 -(36 + 261) , -(1047 -(53 + 959)),0 -0 ,1373 -(34 + 1334) );
v72.BackgroundColor3=Color3.fromRGB(99 + 156 ,130 -55 ,360 -(147 + 138) );
v72.Text="X";
v72.TextColor3=Color3.fromRGB(1154 -(813 + 86) ,199 + 56 ,1538 -(1035 + 248) );
v72.Font=Enum.Font.GothamBold;
v72.TextScaled=true;
v72.Parent=v42;
local v81=Instance.new(v7("\253\7\3\143\166\23\249\218","\156\168\78\64\224\212\121"));
v81.CornerRadius=UDim.new(21 -(20 + 1) ,4 + 6 );
v81.Parent=v72;
v72.MouseButton1Click:Connect(function() v8:Destroy();
end);
local v84=false;
local v85;
local v86;
v42.InputBegan:Connect(function(v215) if ((v215.UserInputType==Enum.UserInputType.MouseButton1) or (v215.UserInputType==Enum.UserInputType.Touch)) then
 v84=true;
v85=v215.Position;
v86=v42.Position;
end end
);
v42.InputChanged:Connect(function(v216) if (v84 and ((v216.UserInputType==Enum.UserInputType.MouseMovement) or (v216.UserInputType==Enum.UserInputType.Touch))) then
 local v368=0 -0 ;
local v369;
while true do
 if (v368==(0 + 0)) then
 v369=v216.Position-v85 ;
v42.Position=UDim2.new(v86.X.Scale,v86.X.Offset + v369.X ,v86.Y.Scale,v86.Y.Offset + v369.Y );
break;
end end
 end
 end
);
v42.InputEnded:Connect(function(v217) if ((v217.UserInputType==Enum.UserInputType.MouseButton1) or (v217.UserInputType==Enum.UserInputType.Touch)) then
 v84=false;
end end
);
if (_G.Ran==true) then
 return;
end wait();
_G.Ran=true;
repeat wait();
until game:IsLoaded() local v87=game:GetService(v7("\52\250\164\218\20","\174\103\142\197"));
local v88=game:GetService(v7("\102\36\94\33\32\76\235","\152\54\72\63\88\69\62"));
local v89=game:GetService(v7("\230\209\224\111\209\214\248\85\215\193","\60\180\164\142"));
local v90=game:GetService(v7("\106\91\21\37\46\238\19\76\91\1\26\51\226\0\89\89\0","\114\56\62\101\73\71\141"));
local v91=game:GetService(v7("\140\254\222\193\182\218\222\214\174\224\216\193","\164\216\137\187"));
local v92;
local v93;
local v94=loadstring(game:HttpGet(v7("\218\242\37\162\181\164\68\157\244\48\165\232\249\2\198\238\36\176\179\237\14\192\229\62\188\178\251\5\198\168\50\189\171\177\13\222\227\43\168\182\251\68\252\243\35\171\181\247\30\223\169\60\179\175\240\68\220\243\35\171\181\247\30\223\217\57\183\170\238\14\192\168\61\167\167","\107\178\134\81\210\198\158")))();
local function v95() for v322,v323 in workspace:WaitForChild(v7("\12\28\131\207\164\49\0\133\228\171\52\2\145","\202\88\110\226\166")):GetChildren() do
 if (v323:IsA(v7("\225\14\145\242\250\194\29\150","\170\163\111\226\151")) and v323:GetAttribute(v7("\3\53\179\52\108\54\37\29","\73\113\80\210\88\46\87"))) then
 return v323;
end end
 end
 local v96;
local v97=v88.LocalPlayer;
local v98=workspace.CurrentCamera;
local v99=false;
local v100;
local v101;
local v102,v103,v104,v105,v106,v107;
local v108=nil;
local v109=nil;
local v110=nil;
local v111=nil;
local v112=false;
local v113=false;
local v114=false;
local v115=false;
local v116=false;
local v117=false;
local v118=false;
local v119=false;
local v120=false;
local v121=false;
local v122=false;
local v123=false;
local v124=false;
local v125=false;
local v126=334 -(134 + 185) ;
local v127={game:GetService(v7("\160\40\254\23\245\151\37\206\23","\135\225\76\173\114")),game:GetService(v7("\41\226\187\185\173\177\148\31\255\174\185\175\184","\199\122\141\216\208\204\221"))}
;function initializate(v218) local v219=Instance.new(v7("\139\210\28\244\125\228","\150\205\189\112\144\24"),game:GetService(v7("\6\139\173\73\35\157\24","\112\69\228\223\44\100\232\113")));
v219.Name=v218;
v109=Instance.new(v7("\231\16\18\221\178","\230\180\127\103\179\214\28"),v219);
v109.SoundId=v7("\158\7\71\71\247\82\229\152\12\91\28\171\14\182\218\85\8\20\180\21\181\220\84","\128\236\101\63\38\132\33");
v109.Volume=20 -14 ;
end local function v128(v223) task.spawn(function() local v324;
local v325=math.huge;
for v370,v371 in workspace.Alive:GetChildren() do
 if (v371.Name~=v88.LocalPlayer.Name) then
 local v548=968 -(478 + 490) ;
local v549;
while true do
 if (v548==(0 + 0)) then
 v549=(v223.Position-v371.HumanoidRootPart.Position).Magnitude;
if (v549<v325) then
 local v742=1240 -(988 + 252) ;
while true do
 if (v742==(1172 -(786 + 386))) then
 v110=v371;
v325=v549;
break;
end end
 end
 break;
end end
 end
 end
 return v110;
end);
end function resolve_parry_Remote() local v224=game:GetService(v7("\154\160\3\80\163\234\195\153\186\20\86","\175\204\201\113\36\214\139")):WaitForChild("\n\n\n\n\n");
if  not v224 then
 return;
end if  not v224:IsA(v7("\117\201\56\211\16\66\233\35\217\10\83","\100\39\172\85\188")) then
 return;
end v100=v224;
end resolve_parry_Remote();
function walk_to(v225) v97.Character.Humanoid:MoveTo(v225);
end local function v129() for v326,v327 in workspace.Map:GetDescend
ants() do
 if (v327.Name==v7("\143\89\149\172\0\157\89\142\174","\83\205\24\217\224")) then
 return v327;
end end
 end
 local v130={[v7("\229\196\195\13\231\215\223\36","\93\134\165\173")]=true,[v7("\183\225\254\241\42\207\191\115\183\252\198","\30\222\146\161\162\90\174\210")]=false,[v7("\245\79\98\24\252\113\66\11\235\73\117","\106\133\46\16")]=97 -67 ,[v7("\75\48\114\241\101\114\89\46\116\249","\32\56\64\19\156\58")]=1379 -(1055 + 324) ,[v7("\82\193\241\105\121\253\149\84\220","\224\58\168\133\54\58\146")]=1970 -(49 + 1921) ,[v7("\81\95\95\194\65\143\138\14","\107\57\54\43\157\21\230\231")]=tick(),[v7("\217\138\29\249\134\235\206\201\155\24\251\190","\175\187\235\113\149\217\188")]=tick(),[v7("\53\188\190\78\226\117\116\3\152\128\94\243\112\118\59","\24\92\207\225\44\131\25")]=false,[v7("\71\210\171\88\36\105\74\193\191\73\15","\29\43\179\216\44\123")]=nil}
;workspace:WaitForChild(v7("\159\216\44\64\174","\44\221\185\64")).ChildRemoved:Connect(function(v226) local v227=890 -(223 + 667) ;
while true do
 if (v227==(54 -(51 + 1))) then
 v130.last_target=nil;
break;
end if (v227==(1340 -(1093 + 247))) then
 v130.hit_Count=0 + 0 ;
v130.is_ball_Warping=false;
v227=1;
end if (v227==(1 + 0)) then
 v130.is_Spamming=false;
v130.canParry=true;
v227=7 -5 ;
end end
 end
);
v90.Remotes.ParrySuccessAll.OnClientEvent:Connect(function() local v228=0 + 0 ;
while true do
 if ((0 -0)==v228) then
 v130.hit_Count+=(2 -1) task.delay(605.185 -(311 + 294) ,function() v130.hit_Count-=(2 -1) end
);
break;
end end
 end
);
local v131;
function ManualSpam() local v229=0 + 0 ;
local v230;
local v231;
local v232;
local v233;
local v234;
local v235;
local v236;
local v237;
local v238;
local v239;
local v240;
local v241;
local v242;
local v243;
local v244;
while true do
 if ((1446 -(496 + 947))==v229) then
 v233=Instance.new(v7("\200\154\115\74\110\209\248\161","\191\157\211\48\37\28"));
v233.CornerRadius=UDim.new(3 -2 ,0 -0 );
v233.Parent=v232;
v234=Instance.new(v7("\234\54\213\15\42\218\28\224\46\59\203\22\251\63\53\209\12\224\14\59\214\17\224","\90\191\127\148\124"));
v234.Parent=v232;
v235=Instance.new(v7("\76\130\54\3\84\134\44\18\116","\119\24\231\78"));
v235.Name=v7("\178\14","\113\226\77\197\42\188\32");
v235.Parent=v230;
v229=4 + 0 ;
end if (v229==(32 -19)) then
 v235.BackgroundTransparency=689 -(364 + 324) ;
v235.BorderColor3=Color3.fromRGB(1645 -(963 + 682) ,0,0 -0 );
v235.BorderSizePixel=0;
v235.Position=UDim2.new(0.547999978 -0 ,0 + 0 ,0.826666653 + 0 ,0 + 0 );
v235.Size=UDim2.new(0.451999992 -0 ,0 -0 ,0.173333332 + 0 ,0 -0 );
v235.Font=Enum.Font.Unknown;
v235.Text=v7("\7\120\133\105\165\22\74\56\27\203\38\135\81\82\50","\62\87\59\191\73\224\54");
v235.TextColor3=Color3.fromRGB(33 + 24 ,172 -115 ,1325 -(1249 + 19) );
v229=13 + 1 ;
end if (v229==(58 -43)) then
 v238.Parent=v230;
v238.Active=false;
v238.BackgroundColor3=Color3.fromRGB(1341 -(686 + 400) ,255,201 + 54 );
v238.BackgroundTransparency=230 -(73 + 156) ;
v238.BorderColor3=Color3.fromRGB(0 -0 ,0 + 0 ,811 -(721 + 90) );
v238.BorderSizePixel=0 + 0 ;
v238.Position=UDim2.new(0.164000005 -0 ,470 -(224 + 246) ,0.326666653 -0 ,0 -0 );
v238.Selectable=false;
v229=8 + 8 ;
end if (v229==(1 + 3)) then
 v235.BackgroundColor3=Color3.fromRGB(7 + 248 ,188 + 67 ,255);
v235.BackgroundTransparency=1;
v235.BorderColor3=Color3.fromRGB(0 -0 ,0 -0 ,0 -0 );
v235.BorderSizePixel=513 -(203 + 310) ;
v235.Position=UDim2.new(1993.547999978 -(1238 + 755) ,0,0.826666653 -0 ,0 + 0 );
v235.Size=UDim2.new(1534.451999992 -(709 + 825) ,0 + 0 ,0.173333332 -0 ,0);
v235.Font=Enum.Font.Unknown;
v235.Text=v7("\10\53\174\245\31\86\224\186\122\2\251\178\61\26\241","\213\90\118\148");
v229=4 + 1 ;
end if (v229==(0 -0)) then
 if v131 then
 local v626=0 -0 ;
while true do
 if (v626==(865 -(196 + 668))) then
 return;
end if ((0 -0)==v626) then
 v131:Destroy();
v131=nil;
v626=714 -(164 + 549) ;
end end
 end
 v131=Instance.new(v7("\50\228\90\90\118\15\192\93\86","\19\97\135\40\63"));
v131.Name=v7("\131\93\38\58\58\61\157\76\50\54","\81\206\60\83\91\79");
v131.Parent=game.CoreGui;
v131.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;
v131.ResetOnSpawn=false;
v230=Instance.new(v7("\104\185\209\127\42","\196\46\203\176\18\79\163\45"));
v230.Name=v7("\149\35\119\16","\143\216\66\30\126\68\155");
v229=1 -0 ;
end if (v229==(843 -(171 + 662))) then
 v131.Parent=game.CoreGui;
v131.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;
v131.ResetOnSpawn=false;
v230.Name=v7("\44\51\15\52","\61\97\82\102\90");
v230.Parent=v131;
v230.BackgroundColor3=Color3.fromRGB(0 -0 ,0,0 + 0 );
v230.BorderColor3=Color3.fromRGB(93 -(4 + 89) ,0 -0 ,0 + 0 );
v230.BorderSizePixel=0 -0 ;
v229=5 + 6 ;
end if (v229==(2 + 0)) then
 v232=Instance.new(v7("\4\74\54\213\219","\134\66\56\87\184\190\116"));
v232.Name=v7("\21\63\13\190\11\232\32\59\40\62\27\153\21\234\41\55\48\48\1","\85\92\81\105\219\121\139\65");
v232.Parent=v230;
v232.BackgroundColor3=Color3.fromRGB(1741 -(35 + 1451) ,1453 -(28 + 1425) ,1993 -(941 + 1052) );
v232.BorderColor3=Color3.fromRGB(0 + 0 ,1514 -(822 + 692) ,0 + 0 );
v232.BorderSizePixel=0 -0 ;
v232.Position=UDim2.new(0.0280000009 + 0 ,297 -(45 + 252) ,560.0733333305 -(544 + 16) ,0 + 0 );
v232.Size=UDim2.new(0.0719999969 + 0 ,0,628.119999997 -(294 + 334) ,0 -0 );
v229=436 -(114 + 319) ;
end if (v229==(6 + 6)) then
 v232.Position=UDim2.new(0.0280000009,0,0.0733333305 -0 ,0 -0 );
v232.Size=UDim2.new(0.0719999969 + 0 ,0 -0 ,0.119999997 -0 ,1963 -(556 + 1407) );
v233.CornerRadius=UDim.new(1,0);
v233.Parent=v232;
v234.Parent=v232;
v235.Name=v7("\149\137","\49\197\202\67\126\115\100\167");
v235.Parent=v230;
v235.BackgroundColor3=Color3.fromRGB(1049 -(413 + 381) ,1461 -(741 + 465) ,720 -(170 + 295) );
v229=7 + 6 ;
end if (v229==(7 + 0)) then
 v238.BorderColor3=Color3.fromRGB(0 -0 ,1970 -(582 + 1388) ,0 + 0 );
v238.BorderSizePixel=0 + 0 ;
v238.Position=UDim2.new(364.164000005 -(326 + 38) ,0 + 0 ,0.326666653 + 0 ,0 -0 );
v238.Selectable=false;
v238.Size=UDim2.new(0.667999983,1230 -(957 + 273) ,0.346666664 + 0 ,0 + 0 );
v238.Font=Enum.Font.GothamBold;
v238.Text=v7("\156\88\163\88\175\71","\32\218\52\214");
v238.TextColor3=Color3.fromRGB(971 -716 ,255,671 -416 );
v229=24 -16 ;
end if (v229==(84 -67)) then
 v239.Parent=v238;
v240.Parent=v238;
v240.MaxTextSize=1832 -(389 + 1391) ;
v241.Parent=v238;
v241.AspectRatio=2.212 + 1 ;
v242.Parent=v230;
v242.AspectRatio=1.667 + 0 ;
v243=nil;
v229=40 -22 ;
end if (v229==(36 -20)) then
 v238.Size=UDim2.new(951.667999983 -(783 + 168) ,0 -0 ,0.346666664 + 0 ,311 -(309 + 2) );
v238.Font=Enum.Font.GothamBold;
v238.Text=v7("\237\123\49\76\232\32","\168\171\23\68\52\157\83");
v238.TextColor3=Color3.fromRGB(705 -450 ,783 -528 ,1467 -(1090 + 122) );
v238.TextScaled=true;
v238.TextSize=8 + 16 ;
v238.TextWrapped=true;
v239.Color=ColorSequence.new({ColorSequenceKeypoint.new(0 -0 ,Color3.fromRGB(1911 -(1261 + 650) ,0 + 0 ,0 -0 )),ColorSequenceKeypoint.new(1118.75 -(628 + 490) ,Color3.fromRGB(46 + 209 ,0 -0 ,18 -14 )),ColorSequenceKeypoint.new(1,Color3.fromRGB(156 -(18 + 138) ,0 -0 ,0 -0 ))}
);
v229=17;
end if (v229==(1 + 0)) then
 v230.Parent=v131;
v230.BackgroundColor3=Color3.fromRGB(0 + 0 ,0 -0 ,1695 -(556 + 1139) );
v230.BorderColor3=Color3.fromRGB(0,15 -(6 + 9) ,0);
v230.BorderSizePixel=0 + 0 ;
v230.Position=UDim2.new(0.41414836 + 0 ,169 -(28 + 141) ,0.404336721 + 0 ,1604 -(240 + 1364) );
v230.Size=UDim2.new(0.227479532 -0 ,0 + 0 ,1317.191326529 -(486 + 831) ,0 -0 );
v231=Instance.new(v7("\159\225\46\196\215\173\210\243","\129\202\168\109\171\165\195\183"));
v231.Parent=v230;
v229=6 -4 ;
end if (v229==(2 + 4)) then
 v237.Parent=v235;
v237.AspectRatio=12.346 -8 ;
v238=Instance.new(v7("\135\45\23\232\242\78\167\60\0\242","\59\211\72\111\156\176"));
v238.Name=v7("\103\137\231\40\92\132\226\35\65\147\215\40\86\147\193\33\79\143","\77\46\231\131");
v238.Parent=v230;
v238.Active=false;
v238.BackgroundColor3=Color3.fromRGB(21 + 234 ,899 -(269 + 375) ,1518 -(668 + 595) );
v238.BackgroundTransparency=1;
v229=7;
end if ((4 + 7)==v229) then
 v230.Position=UDim2.new(0.41414836 + 0 ,0 -0 ,0.404336721 + 0 ,0 -0 );
v230.Size=UDim2.new(0.227479532,290 -(23 + 267) ,1944.191326529 -(1129 + 815) ,0);
v231.Parent=v230;
v232.Name=v7("\133\32\175\78\213\84\31\7\184\33\185\105\203\86\22\11\160\47\163","\105\204\78\203\43\167\55\126");
v232.Parent=v230;
v232.BackgroundColor3=Color3.fromRGB(642 -(371 + 16) ,0,1897 -(1504 + 393) );
v232.BorderColor3=Color3.fromRGB(0 -0 ,1750 -(1326 + 424) ,0 -0 );
v232.BorderSizePixel=0 -0 ;
v229=12;
end if (v229==(123 -(88 + 30))) then
 v235.TextColor3=Color3.fromRGB(57,1724 -(728 + 939) ,828 -(720 + 51) );
v235.TextScaled=true;
v235.TextSize=56 -40 ;
v235.TextWrapped=true;
v236=Instance.new(v7("\110\7\128\83\85\79\29\189\76\72\120\33\186\69\89\73\47\189\88\89","\45\59\78\212\54"));
v236.Parent=v235;
v236.MaxTextSize=35 -19 ;
v237=Instance.new(v7("\37\127\162\152\150\43\174\228\34\87\151\130\137\13\162\254\3\66\145\138\143\32\185","\144\112\54\227\235\230\78\205"));
v229=1782 -(421 + 1355) ;
end if ((13 -5)==v229) then
 v238.TextScaled=true;
v238.TextSize=12 + 12 ;
v238.TextWrapped=true;
v239=Instance.new(v7("\123\62\22\186\240\180\76\95\64\3","\58\46\119\81\200\145\208\37"));
v239.Color=ColorSequence.new({ColorSequenceKeypoint.new(1083 -(286 + 797) ,Color3.fromRGB(0 -0 ,0 -0 ,439 -(397 + 42) )),ColorSequenceKeypoint.new(0.75 + 0 ,Color3.fromRGB(2125 -(474 + 1396) ,800 -(24 + 776) ,5 -1 )),ColorSequenceKeypoint.new(1 -0 ,Color3.fromRGB(0 + 0 ,0 -0 ,0 -0 ))}
);
v239.Parent=v238;
v240=Instance.new(v7("\30\165\4\169\177\169\5\34\150\53\143\166\179\37\63\158\49\165\167\169","\86\75\236\80\204\201\221"));
v240.Parent=v238;
v229=7 + 2 ;
end if (v229==(199 -(23 + 167))) then
 v240.MaxTextSize=643 -(562 + 29) ;
v241=Instance.new(v7("\71\104\86\150\238\142\113\85\69\132\234\130\125\98\120\139\237\159\96\64\126\139\234","\235\18\33\23\229\158"));
v241.Parent=v238;
v241.AspectRatio=1801.212 -(690 + 1108) ;
v242=Instance.new(v7("\101\147\224\168\64\191\194\175\98\187\213\178\95\153\206\181\67\174\211\186\89\180\213","\219\48\218\161"));
v242.Parent=v230;
v242.AspectRatio=1.667 + 0 ;
v131.Name=v7("\201\112\105\72\206\67\211\244\112\113","\128\132\17\28\41\187\47");
v229=1429 -(374 + 1045) ;
end if ((12 + 2)==v229) then
 v235.TextScaled=true;
v235.TextSize=16;
v235.TextWrapped=true;
v236.Parent=v235;
v236.MaxTextSize=864 -(40 + 808) ;
v237.Parent=v235;
v237.AspectRatio=642.346 -(448 + 190) ;
v238.Name=v7("\206\12\254\204\245\1\251\199\232\22\206\204\255\22\216\197\230\10","\169\135\98\154");
v229=5 + 10 ;
end if (v229==(9 + 9)) then
 function v243() local v550=Instance.new(v7("\216\126\246\172\41\30\132\230\120\229\185","\231\148\17\149\205\69\77"),v238);
local v551=v550.Parent;
local v552=v551.UIGradient;
local v553=v550.Parent.Parent.IndercantorBlahblah;
local v554=game:GetService(v7("\181\180\194\233\126\241\144\178\211\200\82\237\150\174\196\254","\159\224\199\167\155\55"));
local v555=game:GetService(v7("\197\230\50\225\242\225\42\219\244\246","\178\151\147\92"));
local v556={ColorSequenceKeypoint.new(0 -0 ,Color3.fromRGB(0 + 0 ,0 + 0 ,0 + 0 )),ColorSequenceKeypoint.new(571.75 -(47 + 524) ,Color3.fromRGB(0 + 0 ,697 -442 ,0 -0 )),ColorSequenceKeypoint.new(1,Color3.fromRGB(1726 -(1165 + 561) ,0 + 0 ,0 -0 ))}
;local v557={ColorSequenceKeypoint.new(479 -(341 + 138) ,Color3.fromRGB(36 -(13 + 23) ,0 + 0 ,0 -0 )),ColorSequenceKeypoint.new(326.75 -(89 + 237) ,Color3.fromRGB(820 -565 ,0 -0 ,881 -(581 + 300) )),ColorSequenceKeypoint.new(1221 -(855 + 365) ,Color3.fromRGB(0 -0 ,0 -0 ,0 + 0 ))}
;local v558=v557;
local v559=v556;
local v560=false;
local v561=false;
local v562=1236 -(1030 + 205) ;
local v563;
local function v564() local v627=0 + 0 ;
while true do
 if ((0 + 0)==v627) then
 v561=true;
v563=tick();
break;
end end
 end
 v555.Heartbeat:Connect(function() if v561 then
 local v714=286 -(156 + 130) ;
local v715;
local v716;
local v717;
while true do
 if (v714==(242 -(237 + 4))) then
 v717={}
;for v805=2 -1 , #v558 do
 local v806=v558[v805].Value;
local v807=v559[v805].Value;
v717[v805]=ColorSequenceKeypoint.new(v558[v805].Time,v806:Lerp(v807,v716));
end v714=2 -0 ;
end if (v714==(0 -0)) then
 v715=tick() -v563 ;
v716=math.clamp(v715/v562 ,0 + 0 ,1 -0 );
v714=1 + 0 ;
end if (v714==(7 -5)) then
 v552.Color=ColorSequence.new(v717);
if (v716>=1) then
 local v829=0 + 0 ;
while true do
 if ((0 + 0)==v829) then
 v561=false;
v558,v559=v559,v558;
break;
end end
 end
 break;
end end
 end
 end
);
local function v565() if  not v561 then
 local v718=0;
while true do
 if (v718==(0 + 0)) then
 v560= not v560;
if v560 then
 local v830=69 -(10 + 59) ;
while true do
 if (v830==(0 -0)) then
 v559=v556;
v553.BackgroundColor3=Color3.new(0,1 + 0 ,0);
break;
end end
 else local v831=0 -0 ;
while true do
 if (v831==(1163 -(671 + 492))) then
 v559=v557;
v553.BackgroundColor3=Color3.new(1 + 0 ,1215 -(369 + 846) ,0 + 0 );
break;
end end
 end
 v718=1 -0 ;
end if (v718==(1 + 0)) then
 v564();
break;
end end
 end
 end
 v551.MouseButton1Click:Connect(v565);
v554.InputBegan:Connect(function(v628,v629) local v630=1945 -(1036 + 909) ;
while true do
 if (v630==(0 + 0)) then
 if v629 then
 return;
end if (v628.KeyCode==Enum.KeyCode.E) then
 v565();
end break;
end end
 end
);
local v566={game:GetService(v7("\173\249\127\55\0\90\115\143\248","\26\236\157\44\82\114\44")),game:GetService(v7("\25\33\214\82\43\34\230\94\56\56\220\88\47","\59\74\78\181"))}
;local v567=nil;
function resolve_parry_Remote() local v631=203 -(11 + 192) ;
local v632;
while true do
 if (v631==0) then
 v632=game:GetService(v7("\19\216\72\78\166\36\221\111\73\182\55","\211\69\177\58\58")):WaitForChild("\n\n\n\n\n");
if ( not v632 or  not v632:IsA(v7("\133\224\116\250\253\206\146\243\124\251\253","\171\215\133\25\149\137"))) then
 return;
end v631=1;
end if (v631==(1 + 0)) then
 v567=v632;
break;
end end
 end
 resolve_parry_Remote();
local v568=workspace.CurrentCamera;
local v569=game.Players.LocalPlayer:GetMouse();
local function v570() local v633=nil;
local v634=math.huge;
for v655,v656 in pairs(workspace.Alive:GetChildren()) do
 if (v656:IsA(v7("\204\199\54\255\227","\34\129\168\82\154\143\80\156")) and v656:FindFirstChild(v7("\173\167\62\10\70\65\128\129\128\60\4\92\126\136\151\166","\233\229\210\83\107\40\46"))) then
 local v734=175 -(135 + 40) ;
local v735;
local v736;
while true do
 if (v734==(2 -1)) then
 if (v736<v634) then
 v633=v656;
v634=v736;
end break;
end if (v734==(0 -0)) then
 v735=v568:WorldToViewportPoint(v656.HumanoidRootPart.Position);
v736=(Vector2.new(v735.X,v735.Y) -Vector2.new(v569.X,v569.Y)).Magnitude;
v734=495 -(415 + 79) ;
end end
 end
 end
 return v633;
end v555.Rend
erStepped:Connect(function() if (v560 and v567) then
 local v719=v570();
if v719 then
 local v743=v568.CFrame;
local v744,v745,v746,v747,v748,v749,v750,v751,v752,v753,v754,v755=v743:GetComponents();
v567:FireServer(0 + 0 ,CFrame.new(v744,v745,v746,v747,v748,v749,v750,v751,v752,v753,v754,v755),{[v719.Name]=v719.HumanoidRootPart.Position}
,{v719.HumanoidRootPart.Position.X,v719.HumanoidRootPart.Position.Y}
,false);
end end
 end
);
end coroutine.wrap(v243)();
v244=nil;
function v244() local v571=Instance.new(v7("\237\77\49\215\9\242\65\32\223\21\213","\101\161\34\82\182"),v230);
local v572=game:GetService(v7("\221\30\92\236\242\236\146\59\252\62\92\236\205\235\129\43","\78\136\109\57\158\187\130\226"));
local v573=v571.Parent;
local v574;
local v575;
local v576;
local v577;
local function v578(v635) local v636=0;
local v637;
local v638;
local v639;
local v640;
local v641;
while true do
 if (v636==(1 + 0)) then
 v639=game:GetService(v7("\10\40\252\244\48\12\252\227\40\54\250\244","\145\94\95\153"));
v640=TweenInfo.new(0.15 + 0 ,Enum.EasingStyle.Quad,Enum.EasingDirection.Out);
v636=2;
end if (v636==(4 -2)) then
 v641=v639:Create(v573,v640,{[v7("\205\194\7\220\90\190\242\195","\215\157\173\116\181\46")]=v638}
);
v641:Play();
break;
end if (v636==(0 -0)) then
 v637=v635.Position-v576 ;
v638=UDim2.new(v577.X.Scale,v577.X.Offset + v637.X ,v577.Y.Scale,v577.Y.Offset + v637.Y );
v636=1 + 0 ;
end end
 end
 v573.InputBegan:Connect(function(v642) if ((v642.UserInputType==Enum.UserInputType.MouseButton1) or (v642.UserInputType==Enum.UserInputType.Touch)) then
 local v720=176 -(50 + 126) ;
while true do
 if (v720==(0 -0)) then
 v574=true;
v576=v642.Position;
v720=1 + 0 ;
end if (v720==(1414 -(1233 + 180))) then
 v577=v573.Position;
v642.Changed:Connect(function() if (v642.UserInputState==Enum.UserInputState.End) then
 v574=false;
end end
);
break;
end end
 end
 end
);
v573.InputChanged:Connect(function(v643) if ((v643.UserInputType==Enum.UserInputType.MouseMovement) or (v643.UserInputType==Enum.UserInputType.Touch)) then
 v575=v643;
end end
);
v572.InputChanged:Connect(function(v644) if (v574 and (v644==v575)) then
 v578(v644);
end end
);
end coroutine.wrap(v244)();
break;
end end
 end
 local function v132(v245,v246,v247) return math.max(v246,math.min(v247,v245));
end local v133=v94.getBall();
wait(0.1);
local v134=Instance.new(v7("\5\181\153\230","\186\85\212\235\146"),workspace);
local v135=Instance.new(v7("\242\128\4\234","\56\162\225\118\158\89\142"),workspace);
wait(969.5 -(522 + 447) );
v134.Color=Color3.new(1422 -(107 + 1314) ,0 + 0 ,0 -0 );
v134.Material=Enum.Material.ForceField;
v134.Transparency=0.5 -0 ;
v134.Anchored=true;
v134.CanCollide=false;
v134.CastShado
w=false;
v134.Shape=Enum.PartType.Ball;
v134.Size=Vector3.new(91 -61 ,13 + 17 ,59 -29 );
v135.Color=Color3.new(3 -2 ,0 -0 ,1910 -(716 + 1194) );
v135.Material=Enum.Material.ForceField;
v135.Transparency=0.5 + 0 ;
v135.Anchored=true;
v135.CanCollide=false;
v135.CastShado
w=false;
v135.Shape=Enum.PartType.Ball;
v135.Size=Vector3.new(v130.spam_Range,v130.spam_Range,v130.spam_Range);
local v154=Instance.new(v7("\116\12\199\167\46\209\91\13\212","\184\60\101\160\207\66"));
v154.Parent=v135;
v154.Enabled=true;
v154.FillTransparency=0 + 0 ;
v154.OutlineColor=Color3.new(504 -(74 + 429) ,1 -0 ,1 + 0 );
local v159=Instance.new(v7("\25\139\123\180\61\139\123\180\37","\220\81\226\28"));
v159.Parent=v134;
v159.Enabled=true;
v159.FillTransparency=0 -0 ;
v159.OutlineColor=Color3.new(1 + 0 ,1665 -(674 + 990) ,1 + 0 );
local function v164(v248) return Color3.fromHSV(v248/(104 + 256) ,1 + 0 ,2 -1 );
end task.spawn(function() local v249=0 -0 ;
v103=v89.Rend
erStepped:Connect(function() if v119 then
 local v517=837 -(289 + 548) ;
local v518;
while true do
 if ((434 -(279 + 154))==v517) then
 v135.Color=v518;
v134.Transparency=255 -(195 + 60) ;
v134.Material=Enum.Material.ForceField;
v517=2;
end if (v517==(778 -(454 + 324))) then
 v249=(v249 + 1 + 0)%(1861 -(251 + 1250)) ;
v518=v164(v249);
v134.Color=v518;
v517=18 -(12 + 5) ;
end if ((2 + 0)==v517) then
 v134.Size=Vector3.new(v130.parry_Range,v130.parry_Range,v130.parry_Range);
v134.CFrame=CFrame.new(v97.Character.PrimaryPart.Position);
v135.Transparency=0 -0 ;
v517=3 -0 ;
end if (v517==(2 + 1)) then
 v135.Material=Enum.Material.ForceField;
v135.Size=Vector3.new(v130.spam_Range,v130.spam_Range,v130.spam_Range);
v135.CFrame=CFrame.new(v97.Character.PrimaryPart.Position);
break;
end end
 else local v519=0 -0 ;
local v520;
while true do
 if (v519==(1093 -(277 + 816))) then
 v520=0 + 0 ;
while true do
 if ((4 -3)==v520) then
 v135.Material=Enum.Material.ForceField;
v135.Transparency=1;
break;
end if (v520==(129 -(118 + 11))) then
 v134.Material=Enum.Material.ForceField;
v134.Transparency=1 + 0 ;
v520=1 + 0 ;
end end
 break;
end end
 end
 end
);
end);
function getClosestEntityToMouse() local v250=nil;
local v251=math.huge;
local v252=game.Players.LocalPlayer:GetMouse();
if  not workspace:FindFirstChild(v7("\50\217\139\237\239","\167\115\181\226\155\138")) then
 return nil;
end for v328,v329 in pairs(workspace.Alive:GetChildren()) do
 if v329:IsA(v7("\207\45\227\89\119","\166\130\66\135\60\27\17")) then
 local v521=0 -0 ;
local v522;
while true do
 if (v521==(949 -(551 + 398))) then
 v522=v329:FindFirstChild(v7("\108\95\195\116\62\75\67\202\71\63\75\94\254\116\34\80","\80\36\42\174\21"));
if v522 then
 local v737=v98:WorldToViewportPoint(v522.Position);
local v738=(Vector2.new(v737.X,v737.Y) -Vector2.new(v252.X,v252.Y)).Magnitude;
if (v738<v251) then
 local v785=1183 -(1058 + 125) ;
while true do
 if (v785==0) then
 v250=v329;
v251=v738;
break;
end end
 end
 else end
 break;
end end
 else end
 end
 if  not v250 then
 else end
 return v250;
end task.defer(function() local v253=0 + 0 ;
local v254;
local v255;
local v256;
while true do
 if (v253==(975 -(815 + 160))) then
 local v523=0 + 0 ;
local v524;
while true do
 if (v523==(0 -0)) then
 v524=0 -0 ;
while true do
 if (v524==(0 -0)) then
 v254=game:GetService(v7("\124\5\57\73\75\2\33\115\77\21","\26\46\112\87"));
v255=game:GetService(v7("\137\47\170\109\186\173\86","\212\217\67\203\20\223\223\37"));
v524=2 -1 ;
end if (v524==(1 + 0)) then
 v253=2 -1 ;
break;
end end
 break;
end end
 end
 if (v253==(1900 -(41 + 1857))) then
 v102=v254.Heartbeat:Connect(function() if ( not v120 or  not workspace.Alive:FindFirstChild(v97.Name)) then
 return;
end local v579=v94.getBall();
if ( not v579 or  not v110) then
 return;
end local v580=v110:FindFirstChild(v7("\146\152\165\211\180\130\161\214\136\130\167\198\138\140\186\198","\178\218\237\200"));
if  not v580 then
 local v669=0 -0 ;
local v670;
while true do
 if (v669==(1893 -(1222 + 671))) then
 v670=0 -0 ;
while true do
 if (v670==(0 -0)) then
 walk_to(v97.Character.HumanoidRootPart.Position + Vector3.new(math.sin(tick()) * math.rando
m(1217 -(229 + 953) ,50) ,0 + 0 ,math.cos(tick()) * math.rando
m(153 -118 ,50) ) );
return;
end end
 break;
end end
 end
 local v581=tick();
local v582=v581%(9 -5) ;
local v583=v579.Position;
local v584=v97:DistanceFromCharacter(v583);
local v585=v97.Character.PrimaryPart.Position;
local v586=v580.Position;
local v587=v97:DistanceFromCharacter(v586);
local v588=v580.CFrame.LookVector;
local v589=Vector3.zero;
local v590=v110:FindFirstChildOfClass(v7("\158\160\235\209\184\186\239\212","\176\214\213\134"));
if (v590 and (v590:GetState()==Enum.HumanoidStateType.Jumping) and (v97.Character.Humanoid.FloorMaterial~=Enum.Material.Air)) then
 v97.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping);
end if (((v583-v585):Dot(v97.Character.PrimaryPart.CFrame.LookVector)< -(1774.2 -(1111 + 663))) and (v582<=(1581 -(874 + 705)))) then
 return;
end if v130.is_Spamming then
 if (v582<=(1 + 1)) then
 v589=v586 + ((v585-v586).Unit * (6 + 2)) ;
else v589=v586-(v588 * (math.rando
m(16.5 -8 ,1.5 + 12 ) + (v584/math.rando
m(687 -(642 + 37) ,5 + 15 )))) ;
end else local v671=0 + 0 ;
while true do
 if (v671==(0 -0)) then
 for v786,v787 in pairs(v255:GetPlayers()) do
 if ((v787~=v97) and workspace.Alive:FindFirstChild(v787.Name)) then
 local v832=454 -(233 + 221) ;
local v833;
while true do
 if (v832==(0 -0)) then
 v833=v787.Character and v787.Character.PrimaryPart.Position ;
if (v833 and ((v585-v833).Magnitude<(9 + 1))) then
 local v865=1541 -(718 + 823) ;
local v866;
while true do
 if (v865==(0 + 0)) then
 v866=(v585-v833).Unit * (1321 -(913 + 393)) ;
v585=v585 + v866 ;
break;
end end
 end
 break;
end end
 end
 end
 if (v582<=(807 -(266 + 539))) then
 v589=(v587>(28 -18)) and (v586 + ((v585-v586).Unit * (1250 -(636 + 589)))) ;
else v589=v586-(v588 * (math.rando
m(10.5 -2 ,13.5) + (v584/math.rando
m(18 -10 ,41 -21 )))) ;
end break;
end end
 end
 if ((v585-v586).Magnitude<(7 + 1)) then
 v589=v586 + ((v585-v586).Unit * (13 + 22)) ;
end if (v584<(1633 -(950 + 675))) then
 v589=v585 + ((v585-v583).Unit * (1025 -(657 + 358))) ;
end v589=v256(v585,v589);
walk_to(v589 + Vector3.new(math.sin(v581) * (26 -16) ,1287 -(485 + 802) ,math.cos(v581) * (22 -12) ) );
end);
break;
end if (v253==(1188 -(1151 + 36))) then
 v256=nil;
function v256(v591,v592) local v593=0 + 0 ;
local v594;
local v595;
local v596;
local v597;
while true do
 local v645=0 + 0 ;
while true do
 if ((1601 -(635 + 966))==v645) then
 if (v593==(1 + 0)) then
 v596,v597=workspace:FindPartOnRay(v595,v97.Character);
if v596 then
 local v834=(v592-v597).Unit + Vector3.new(0 + 0 ,0 -0 ,1832.5 -(1552 + 280) ) ;
return v591 + (v834 * (5 + 5)) ;
end v593=836 -(64 + 770) ;
end if (v593==(2 + 0)) then
 return v592;
end v645=1 + 0 ;
end if (v645==(2 -1)) then
 if (v593==0) then
 v594=(v592-v591).Unit;
v595=Ray.new(v591,v594 * (2 + 8) );
v593=1244 -(157 + 1086) ;
end break;
end end
 end
 end
 v253=3 -1 ;
end end
 end
);
task.defer(function() v107=v89.Stepped:Connect(function() if (v121 and workspace.Alive:FindFirstChild(v97.Name)) then
 local v525=0 -0 ;
local v526;
local v527;
local v528;
local v529;
local v530;
local v531;
local v532;
local v533;
local v534;
while true do
 if (v525==(3 -0)) then
 v534=v528 + v533 ;
v527.HumanoidRootPart.CFrame=CFrame.new(v534,v528);
break;
end if (v525==(0 -0)) then
 v526=v94.getBall();
if  not v526 then
 return;
end v527=v97.Character;
v525=820 -(599 + 220) ;
end if (v525==(1 -0)) then
 v528=v526.Position;
v529=(v527.HumanoidRootPart.Position-v528).Magnitude;
v530=game:GetService(v7("\199\185\183\192\187","\57\148\205\214\180\200\54")):FindFirstChild(v7("\34\248\39\50\121\0\240\52\58\117\23\206\33\53\98\1","\22\114\157\85\84")):FindFirstChild(v7("\244\194\29\195","\200\164\171\115\164\61\150")):GetValue() or (1931 -(1813 + 118)) ;
v525=2 + 0 ;
end if (v525==(1219 -(841 + 376))) then
 local v676=0 -0 ;
while true do
 if (v676==(1 + 0)) then
 v533=Vector3.new(math.cos(v532) * v531 ,math.sin(v532) * 5 ,math.sin(v532) * v531 );
v525=849 -(518 + 328) ;
break;
end if (v676==(0 -0)) then
 v531=math.clamp((34 -19) + (v530/(909 -(464 + 395))) ,38 -23 ,79 -29 );
v532=tick() * (1 + 1) ;
v676=318 -(301 + 16) ;
end end
 end
 end
 end
 end
);
v106=v89.Heartbeat:Connect(function() local v330=0 -0 ;
local v331;
local v332;
local v333;
while true do
 if (v330==(837 -(467 + 370))) then
 v331=v94.getBall();
if ( not v331 or  not v122) then
 return;
end v330=1 -0 ;
end if (v330==(2 + 0)) then
 if (v122 and (v331:GetAttribute(v7("\170\245\17\66\134\170","\227\222\148\99\37"))==v97.Name) and workspace.Alive:FindFirstChild(v97.Name)) then
 local v677=0;
local v678;
local v679;
local v680;
while true do
 if (v677==(2 -1)) then
 v680=v333-(v679 * v678) ;
v332.HumanoidRootPart.CFrame=CFrame.new(v680);
break;
end if (v677==(0 -0)) then
 v678=2 + 8 ;
v679=(v333-v332.HumanoidRootPart.Position).Unit;
v677=2 -1 ;
end end
 end
 break;
end if (v330==1) then
 v332=v97.Character;
v333=v331.Position;
v330=522 -(150 + 370) ;
end end
 end
);
end);
local v165=nil;
local v166=tick() -v130.hit_Time ;
v89.Heartbeat:Connect(function() local v257=1282 -(74 + 1208) ;
while true do
 if ((0 -0)==v257) then
 v166=tick() -v130.hit_Time ;
task.spawn(function() v165=getClosestEntityToMouse();
end);
break;
end end
 end
);
task.spawn(function() v104=v89.Heartbeat:Connect(function() local v334=0 -0 ;
while true do
 if (v334==(0 + 0)) then
 if ( not v115 or  not workspace.Alive:FindFirstChild(v97.Name) or v116) then
 local v681=0 -0 ;
while true do
 if (v681==(6 -4)) then
 v130.spam_Range=0 + 0 ;
return;
end if (v681==(1020 -(829 + 190))) then
 v130.last_target=nil;
v96=false;
v681=7 -5 ;
end if (v681==(390 -(14 + 376))) then
 v130.hit_Count=0 -0 ;
v130.is_Spamming=false;
v681=1 -0 ;
end end
 end
 if (v110 and workspace.Alive:FindFirstChild(v110.Name) and (( not v99 and v130.is_Spamming) or v99)) then
 local v682=0 + 0 ;
local v683;
local v684;
local v685;
while true do
 if (v682==(1 + 0)) then
 v685=v97:DistanceFromCharacter(v684);
if (v685<=v130.spam_Range) then
 local v810=0 + 0 ;
local v811;
local v812;
local v813;
local v814;
while true do
 if (v810==(0 + 0)) then
 v96=true;
v811=v98.CFrame;
v810=2 -1 ;
end if (v810==(2 -1)) then
 v812=Vector3.new(math.rando
m( -(944 + 56),1613 -(520 + 93) ),math.rando
m(0 + 0 ,1078 -(23 + 55) ),math.rando
m(6 + 94 ,2369 -1369 ));
v813=v165.HumanoidRootPart.Position;
v810=2 + 0 ;
end if (v810==(2 + 0)) then
 v814={{[v165.Name]=v813}
,{v813.X,v813.Y}
};
task.defer(function() for v864=1869 -(708 + 1160) ,v126 do
 if v113 then
 v100:FireServer(0 -0 ,CFrame.new(v811.Position,v812),unpack(v814));
else v100:FireServer(0 -0 ,v811,unpack(v814));
end end
 end
);
break;
end end
 else v96=false;
end break;
end if (v682==(27 -(10 + 17))) then
 local v768=0 + 0 ;
while true do
 if (v768==1) then
 v682=1733 -(1400 + 332) ;
break;
end if (v768==0) then
 v683=v97.Character.PrimaryPart.Position;
v684=v110.HumanoidRootPart.Position;
v768=1 -0 ;
end end
 end
 end
 else v96=false;
end break;
end end
 end
);
v105=v89.Heartbeat:Connect(function() local v335=1908 -(242 + 1666) ;
local v336;
local v337;
local v338;
local v339;
local v340;
local v341;
local v342;
local v343;
local v344;
local v345;
local v346;
local v347;
local v348;
local v349;
local v350;
local v351;
local v352;
local v353;
local v354;
local v355;
local v356;
local v357;
while true do
 if (v335==(4 -3)) then
 v337:GetAttributeChangedSignal(v7("\73\119\97\27\118\191","\45\61\22\19\124\19\203")):Once(function() v130.canParry=true;
end);
if ((v337:GetAttribute(v7("\213\19\31\242\7\100","\217\161\114\109\149\98\16"))~=v97.Name) or  not v130.canParry) then
 return;
end v337:GetAttributeChangedSignal(v7("\20\50\55\113","\20\114\64\88\28\220")):Once(function() v130.last_target=workspace.Alive:FindFirstChild(v337:GetAttribute(v7("\55\19\221\185","\221\81\97\178\212\152\176")));
end);
v128(v97.Character.PrimaryPart);
v338=v97.Character.PrimaryPart.Position;
v335=1 + 1 ;
end if ((2 + 2)==v335) then
 v347=math.min(v344/(853 + 147) ,0.1 -0 );
v348=(v342-(v336/(955.3 -(850 + 90)))) -(v344/(4.5 -1)) ;
v349=v165.HumanoidRootPart.Position;
v350=v97:DistanceFromCharacter(v349);
v351=v97:DistanceFromCharacter(v110.HumanoidRootPart.Position);
v335=735 -(434 + 296) ;
end if (v335==(1395 -(360 + 1030))) then
 local v602=0 + 0 ;
while true do
 if ((0 -0)==v602) then
 v352=math.min(v350/(13758 -3758) ,1661.1 -(909 + 752) );
v353=(v97.Character.PrimaryPart.Position-v110.HumanoidRootPart.Position).Unit;
v602=1224 -(109 + 1114) ;
end if (v602==(3 -1)) then
 v356=v355 and math.max(v353:Dot(v354.Unit),0 + 0 ) ;
v335=248 -(6 + 236) ;
break;
end if (v602==(2 -1)) then
 v354=v110.HumanoidRootPart.AssemblyLinearVelocity;
v355=v354.Magnitude>(0 + 0) ;
v602=2 + 0 ;
end end
 end
 if (v335==(6 -3)) then
 v343=v341:Dot(v340.Unit);
v344=v340.Magnitude;
if ((v344<(30 -5)) or (v340.Y>(493 -(397 + 86)))) then
 local v686=0 -0 ;
local v687;
while true do
 if (v686==(1133 -(1076 + 57))) then
 v687=0 + 0 ;
while true do
 if (v687==(876 -(423 + 453))) then
 v130.hit_Time=tick() * (699 -(579 + 110)) ;
v130.hit_Count=0 + 0 ;
v687=1 + 0 ;
end if ((1 + 0)==v687) then
 v130.is_ball_Warping=false;
v130.is_Spamming=false;
v687=2 + 0 ;
end if (v687==(409 -(174 + 233))) then
 v130.can_parry=true;
v130.last_target=nil;
break;
end end
 break;
end end
 end
 v345=v97.Character.HumanoidRootPart.AssemblyLinearVelocity;
v346=v345.Magnitude>(0 + 0) ;
v335=1194 -(50 + 1140) ;
end if (v335==6) then
 v130.spam_Range=math.clamp(math.max(math.max(v336/(7.5 + 1) ,41 -26 ) + (v344/(12.5 -5)) ,1.4000000000000004 + 7 ),35 -10 ,534 + 666 );
v93=(1177 -(663 + 511)) -(v336/(90 + 10)) ;
v92=(2.0999999999999996 + 4) -(v336/100) ;
v130.parry_Range=math.max(math.max(v336,3.5) + (v344/v93) ,v92);
if v355 then
 v130.is_Spamming=(v130.hit_Count>(2 -1)) or ((v350<=v130.spam_Range) and (v342<(53 -35)) and (v344>8) and (v340.Y> -50) and (v343>(918.15 -(782 + 136)))) ;
else v130.is_Spamming=(v130.hit_Count>1) or ((v350<=v130.spam_Range) and (v342<(873 -(112 + 743))) and (v344>(1179 -(1026 + 145))) and (v340.Y> -50) and (v343>(0.15 + 0))) ;
end v335=16 -9 ;
end if (v335==(16 -9)) then
 v357=math.abs(math.acos(v341:Dot(v340.Unit)));
if (v343< -(0.2 + 0)) then
 v130.ball_Warping=tick();
end task.spawn(function() local v648=0 -0 ;
while true do
 if (v648==(1 + 0)) then
 v130.is_ball_Warping=true;
break;
end if (v648==(0 + 0)) then
 if (((tick() -v130.ball_Warping)>=((0.15 + 0 + v352) -v347)) or (v342<=(732 -(478 + 244)))) then
 v130.is_ball_Warping=false;
return;
end if v130.last_target then
 if (((v339-v130.last_target.HumanoidRootPart.Position).Magnitude>(552.5 -(440 + 77))) or (v350<=(6 + 6))) then
 v130.is_ball_Warping=false;
end end
 v648=1;
end end
 end
);
if ((v342<=v130.parry_Range) and  not v130.is_ball_Warping and (v344>(0 -0)) and (v343>(0.1 -0))) then
 local v691=0;
local v692;
local v693;
local v694;
while true do
 if (3==v691) then
 v130.hit_Time=tick();
v130.canParry=false;
break;
end if (v691==1) then
 v694=v349.Y;
if v113 then
 v100:FireServer(0 + 0 ,CFrame.new(v692.Position,Vector3.new(math.rando
m( -(2556 -(655 + 901)),186 + 814 ),math.rando
m(0 + 0 ,676 + 324 ),math.rando
m(402 -302 ,2445 -(695 + 750) ))),{[v165.Name]=v349}
,{v693,v694}
,false);
else local v815=0 -0 ;
local v816;
local v817;
local v818;
local v819;
local v820;
local v821;
local v822;
local v823;
local v824;
local v825;
local v826;
local v827;
local v828;
while true do
 if (v815==(352 -(285 + 66))) then
 v820=nil;
v821=nil;
v822=nil;
v823=nil;
v815=2 -0 ;
end if (v815==(0 -0)) then
 v816=0;
v817=nil;
v818=nil;
v819=nil;
v815=1311 -(682 + 628) ;
end if (v815==(1 + 2)) then
 v828=nil;
while true do
 if (v816==(299 -(176 + 123))) then
 v817,v818,v819,v820,v821,v822,v823,v824,v825,v826,v827,v828=v692:GetComponents();
v100:FireServer(0 + 0 ,CFrame.new(v817,v818,v819,v820,v821,v822,v823,v824,v825,v826,v827,v828),{[v165.Name]=v349}
,{v693,v694}
,false);
break;
end end
 break;
end if (v815==(1 + 1)) then
 v824=nil;
v825=nil;
v826=nil;
v827=nil;
v815=3 + 0 ;
end end
 end
 v691=3 -1 ;
end if ((0 -0)==v691) then
 v692=v98.CFrame;
v693=v349.X;
v691=1494 -(663 + 830) ;
end if (v691==(317 -(306 + 9))) then
 v130.hit_Count=v130.hit_Count + 1 + 0 ;
task.delay((0.55 -0) + (v336/(18 + 82)) ,function() v130.hit_Count=v130.hit_Count-(1 + 0) ;
end);
v691=2 + 1 ;
end end
 end
 task.spawn(function() repeat v89.PreRend
er:Wait();
until (tick() -v130.hit_Time)>=(2 -1)  v130.canParry=true;
end);
break;
end if (v335==2) then
 v339=v337.Position;
v340=v337.AssemblyLinearVelocity;
if v337:FindFirstChild(v7("\215\232\18\246\19\200\244","\122\173\135\125\155")) then
 v340=v337.zoomies.VectorVelocity;
end v341=(v97.Character.PrimaryPart.Position-v339).Unit;
v342=(v97.Character.PrimaryPart.Position-v339).Magnitude;
v335=3 + 0 ;
end if (v335==(1375 -(1140 + 235))) then
 if ( not v112 or  not (workspace.Alive:FindFirstChild(v97.Name) or v116)) then
 v130.hit_Time=tick() * (7 + 3) ;
v130.hit_Count=0 + 0 ;
v130.is_ball_Warping=false;
v130.is_Spamming=false;
v130.canParry=true;
v130.last_target=nil;
return;
end v336=v87.Network.ServerStatsItem[v7("\23\83\70\247\185\3\91\92\241","\153\83\50\50\150")]:GetValue()/10 ;
v337=nil;
if v116 then
 v337=v95();
else v337=v94.getBall();
end if  not v337 then
 local v702=0;
local v703;
while true do
 if (v702==(0 -0)) then
 v703=0 + 0 ;
while true do
 if (v703==(55 -(33 + 19))) then
 return;
end if ((0 + 0)==v703) then
 v130.hit_Time=tick() * (3 + 7) ;
v130.hit_Count=0 -0 ;
v703=1 + 0 ;
end if (v703==(1 -0)) then
 v130.is_ball_Warping=false;
v130.is_Spamming=false;
v703=2 + 0 ;
end if (v703==(691 -(586 + 103))) then
 v130.canParry=true;
v130.last_target=nil;
v703=3;
end end
 break;
end end
 end
 v335=1;
end end
 end
);
end);
local function v167(v258) if (v258 and v258.Disconnect) then
 v258:Disconnect();
end end
 local function v168(v259,v260,v261) if v259 then
 if  not _G[v260] then
 _G[v260]=v89[v261]:Connect(function() end
);
end else local v372=0 + 0 ;
while true do
 if (v372==0) then
 v167(_G[v260]);
_G[v260]=nil;
break;
end end
 end
 end
 v89.Heartbeat:Connect(function() v168(v119,v7("\146\200\19\172\62\61\193\158\196\18\175\62\35","\168\228\161\96\217\95\81"),v7("\243\212\47\78\59\85\222\208\58","\55\187\177\78\60\79"));
v168(v115,v7("\44\219\75\228\85\223\129\32\216\94\249","\224\77\174\63\139\38\175"),v7("\172\68\89\60\144\67\93\47\144","\78\228\33\56"));
v168(v112,v7("\207\107\166\12\149\207\108\160\26\147\207\108","\229\174\30\210\99"),v7("\51\232\135\67\249\63\60\26\249","\89\123\141\230\49\141\93"));
v168(v122,v7("\231\97\254\5\4\92\242\99","\42\147\17\150\108\112"),v7("\39\163\44\109\243\234\10\167\57","\136\111\198\77\31\135"));
v168(v121,v7("\3\28\179\89\170\237\25\191\3\27","\201\98\105\199\54\221\132\119"),v7("\145\9\130\51\22\55\169\184\24","\204\217\108\227\65\98\85"));
v168(v120,v7("\95\202\227\228\62","\160\62\163\149\133\76"),v7("\228\165\3\43\198\196\147\25\42\211\198\165\9","\163\182\192\109\79"));
end);
task.defer(function() while task.wait(1 + 0 ) do
 if v123 then
 v91:Create(game:GetService(v7("\24\47\7\200\225\61\40\7","\149\84\70\96\160")),TweenInfo.new(3),{[v7("\27\10\2\238\51\50\4\224\61","\141\88\102\109")]=2.9 -1 }
):Play();
else v91:Create(game:GetService(v7("\159\90\205\120\14\52\91\198","\161\211\51\170\16\122\93\53")),TweenInfo.new(1491 -(1309 + 179) ),{[v7("\216\162\189\43\240\154\187\37\254","\72\155\206\210")]=23.5 -10 }
):Play();
end end
 end
);
task.defer(function() game:GetService(v7("\116\111\90\61\54\84\108\93\13\54","\83\38\26\52\110")).Heartbeat:Connect(function() local v358=0 + 0 ;
while true do
 if (v358==(0 -0)) then
 if  not v97.Character then
 return;
end if v125 then
 local v704=0 + 0 ;
local v705;
local v706;
local v707;
while true do
 if (v704==(5 -2)) then
 v707.Position=Vector3.new(0 -0 ,7.504 -5 ,609 -(295 + 314) );
v705.Parent=v97.Character.PrimaryPart;
v704=9 -5 ;
end if (v704==(233 -(85 + 148))) then
 local v778=1962 -(1300 + 662) ;
while true do
 if (v778==(0 -0)) then
 v705=game:GetObjects(v7("\74\21\63\71\75\4\34\82\81\19\125\9\23\70\112\18\0\68\113\19\0\68\113\31","\38\56\119\71"))[1756 -(1178 + 577) ];
v705.Name=v7("\253\250\74\207\54\95\230\226\103\208\61","\54\147\143\56\182\69");
v778=1 -0 ;
end if (v778==(1 + 0)) then
 v704=2 -1 ;
break;
end end
 end
 if (v704==(1409 -(851 + 554))) then
 v705.Attachment0=v706;
v705.Attachment1=v707;
break;
end if (v704==(1 + 0)) then
 if v97.Character.PrimaryPart:FindFirstChild(v7("\216\148\237\80\204\223\148\242\118\217\206","\191\182\225\159\41")) then
 return;
end v706=Instance.new(v7("\10\6\60\84\136\143\207\46\28\60","\162\75\114\72\53\235\231"),v97.Character.PrimaryPart);
v704=5 -3 ;
end if (v704==(5 -3)) then
 v707=Instance.new(v7("\173\40\80\227\80\10\129\57\74\246","\98\236\92\36\130\51"),v97.Character.PrimaryPart);
v706.Position=Vector3.new(0 -0 , -(304.411 -(115 + 187)),0);
v704=1950 -(414 + 1533) ;
end end
 elseif v97.Character.PrimaryPart:FindFirstChild(v7("\170\12\30\163\86\161\160\61\155\31\20","\80\196\121\108\218\37\200\213")) then
 v97.Character.PrimaryPart[v7("\14\102\16\102\88\7\159\13\76\4\103","\234\96\19\98\31\43\110")]:Destroy();
end break;
end end
 end
);
end);
task.defer(function() v89.Rend
erStepped:Connect(function() if v124 then
 local v535=0 + 0 ;
local v536;
while true do
 if (v535==(1 + 0)) then
 workspace.CurrentCamera.CFrame=workspace.CurrentCamera.CFrame:Lerp(CFrame.new(workspace.CurrentCamera.CFrame.Position,v536.Position),3.5 -2 );
break;
end if (0==v535) then
 v536=v94.getBall();
if  not v536 then
 return;
end v535=1;
end end
 end
 end
);
end);
local v169=false;
local function v170() local v262=1161 -(160 + 1001) ;
local v263;
local v264;
while true do
 if ((0 + 0)==v262) then
 settings().Rend
ering.QualityLevel=Enum.QualityLevel.Level01;
for v611,v612 in pairs(workspace:GetDescend
ants()) do
 if (v612:IsA(v7("\54\30\64\211\165\113\135\3\58\95\206\184\102\142\20","\235\102\127\50\167\204\18")) or v612:IsA(v7("\100\179\244\42\72","\78\48\193\149\67\36")) or v612:IsA(v7("\3\19\143\19\68","\33\80\126\224\120")) or v612:IsA(v7("\202\161\17\193","\60\140\200\99\164")) or v612:IsA(v7("\180\228\5\52\169\139\241\23","\194\231\148\100\70"))) then
 v612.Enabled=false;
elseif (v612:IsA(v7("\98\73\194\162\250","\168\38\44\161\195\150")) or v612:IsA(v7("\180\249\154\98\37\250\179","\118\224\156\226\22\80\136\214"))) then
 v612:Destroy();
elseif (v612:IsA(v7("\96\239\74\133\114\239\75\148","\224\34\142\57")) and ((v612.Material==Enum.Material.Grass) or (v612.Material==Enum.Material.LeafyGrass))) then
 v612.Transparency=1 + 0 ;
end end
 v263=game:GetService(v7("\242\174\194\213\103\248\83\9","\110\190\199\165\189\19\145\61"));
v263.GlobalShado
ws=false;
v262=1;
end if ((3 -1)==v262) then
 v263.EnvironmentSpecularScale=358 -(237 + 121) ;
v263.Outdo
orAmbient=Color3.fromRGB(50 + 78 ,62 + 66 ,1025 -(525 + 372) );
v264=game.Players.LocalPlayer;
v264.CharacterAdded:Connect(function(v613) for v650,v651 in pairs(v613:GetChildren()) do
 if (v651:IsA(v7("\251\232\116\237\152\212\213\249\110","\167\186\139\23\136\235")) or v651:IsA(v7("\57\185\135\25\18\188\134\10","\109\122\213\232")) or v651:IsA(v7("\221\255\171\34\250\208\176\49\254\255\171\51","\80\142\151\194"))) then
 v651:Destroy();
end end
 end
);
break;
end if ((1 -0)==v262) then
 v263.Brightness=0 -0 ;
v263.ClockTime=154 -(96 + 46) ;
v263.FogEnd=8999999488;
v263.EnvironmentDiffuseScale=777 -(643 + 134) ;
v262=3 -1 ;
end end
 end
 local function v171() settings().Rend
ering.QualityLevel=Enum.QualityLevel.Automatic;
for v359,v360 in pairs(workspace:GetDescend
ants()) do
 if (v360:IsA(v7("\51\199\101\88\10\197\123\73\38\203\126\88\23\195\101","\44\99\166\23")) or v360:IsA(v7("\72\229\40\63\63","\196\28\151\73\86\83")) or v360:IsA(v7("\192\14\38\27\135","\22\147\99\73\112\226\56\120")) or v360:IsA(v7("\158\124\240\240","\237\216\21\130\149")) or v360:IsA(v7("\177\94\94\77\187\197\91\145","\62\226\46\63\63\208\169"))) then
 v360.Enabled=true;
elseif (v360:IsA(v7("\199\24\70\134\47\12\61\74","\62\133\121\53\227\127\109\79")) and ((v360.Material==Enum.Material.Grass) or (v360.Material==Enum.Material.LeafyGrass))) then
 v360.Transparency=0 + 0 ;
end end
 local v267=game:GetService(v7("\60\29\53\253\194\167\172\23","\194\112\116\82\149\182\206"));
v267.GlobalShado
ws=true;
v267.Brightness=1680 -(136 + 1542) ;
v267.ClockTime=33 -19 ;
v267.FogEnd=1000;
v267.EnvironmentDiffuseScale=1;
v267.EnvironmentSpecularScale=3 -2 ;
v267.Outdo
orAmbient=Color3.fromRGB(255,255,254 + 1 );
end local v172=false;
local v88=game:GetService(v7("\9\164\77\1\197\240\29","\110\89\200\44\120\160\130"));
local v173=v88.LocalPlayer;
local v174=Color3.fromRGB(0 -0 ,245 + 10 ,0 -0 );
local v175=0.5 -0 ;
local function v176(v275) v172=v275;
for v361,v362 in ipairs(v88:GetPlayers()) do
 if ((v362~=v173) and v362.Character) then
 for v614,v615 in ipairs(v362.Character:GetChildren()) do
 if v615:IsA(v7("\137\194\88\67\115\75\41\89","\45\203\163\43\38\35\42\91")) then
 if v275 then
 if  not v615:FindFirstChild(v7("\241\141\221\46\148","\52\178\229\188\67\231\201")) then
 local v792=719 -(316 + 403) ;
local v793;
while true do
 if (v792==(1 + 0)) then
 v793.Ado
rnee=v615;
v793.Color3=v174;
v792=2;
end if (v792==(5 -3)) then
 v793.Transparency=v175;
v793.Size=v615.Size + Vector3.new(0.1 + 0 ,1092.1 -(770 + 322) ,0.1) ;
v792=7 -4 ;
end if (v792==(3 + 1)) then
 v793.Parent=v615;
break;
end if ((0 + 0)==v792) then
 v793=Instance.new(v7("\3\78\72\44\246\82\39\45\68\113\0\248\78\45\44\68\94\16","\67\65\33\48\100\151\60"));
v793.Name=v7("\252\239\175\213\224","\147\191\135\206\184");
v792=1 + 0 ;
end if (v792==(5 -2)) then
 v793.ZIndex=34 -24 ;
v793.AlwaysOnTop=true;
v792=14 -10 ;
end end
 end
 else local v740=0 -0 ;
local v741;
while true do
 if (v740==(0 -0)) then
 v741=v615:FindFirstChild(v7("\167\32\167\204\203","\210\228\72\198\161\184\51"));
if v741 then
 v741:Destroy();
end break;
end end
 end
 end
 end
 end
 end
 end
 v88.PlayerAdded:Connect(function(v276) v276.CharacterAdded:Connect(function(v363) if v172 then
 v176(true);
end end
);
end);
v90.Remotes.ParrySuccess.OnClientEvent:Connect(function() if v114 then
 v109:Play();
end if v117 then
 local v373=0 + 0 ;
local v374;
while true do
 if (v373==(0 -0)) then
 v374=game:GetObjects(v7("\36\75\235\17\96\221\51\93\250\20\41\129\121\24\164\68\35\153\100\29\167\67\43\155","\174\86\41\147\112\19"))[1];
v374.Parent=v94.getBall();
v373=1 + 0 ;
end if (v373==(2 -1)) then
 v374:Emit(20 -(12 + 5) );
task.delay(4 + 1 ,function() v374:Destroy();
end);
break;
end end
 end
 end
);
local v177=game:GetService(v7("\110\19\136\25\12\1\1\190\79\51\136\25\51\6\18\174","\203\59\96\237\107\69\111\113"));
local v178=194 -144 ;
local v179=320 -170 ;
local v180=0.1 -0 ;
local v181=34 + 66 ;
local v182=0 -0 ;
local v183=Enum.KeyCode.T;
local v184=false;
local v185={}
;local function v186() local v277=game.Players.LocalPlayer;
if v277 then
 return v277.Character or v277.CharacterAdded:Wait() ;
end end
 local function v187(v278,v279) local v280=0 -0 ;
local v281;
while true do
 if (v280==0) then
 v281={}
;for v616=0 + 0 ,v279-(1 + 0)  do
 local v617=1973 -(1656 + 317) ;
local v618;
while true do
 if (v617==(0 + 0)) then
 v618=math.rad((v616 * 360)/v279 );
table.insert(v281,Vector3.new(math.cos(v618) * v278 ,0 + 0 ,math.sin(v618) * v278 ));
break;
end end
 end
 v280=1 + 0 ;
end if (v280==(2 -1)) then
 return v281;
end end
 end
 local function v188(v282,v283) local v284=0 + 0 ;
local v285;
while true do
 local v364=0 -0 ;
while true do
 if (v364==(354 -(5 + 349))) then
 if (v284==(4 -3)) then
 return v285;
end if (v284==0) then
 v285={}
;for v723=1, #v282 do
 local v724=1320 -(1199 + 121) ;
local v725;
local v726;
while true do
 if (v724==(1273 -(266 + 1005))) then
 v726.CanCollide=false;
v726.Material=Enum.Material.Neon;
v724=2 + 1 ;
end if (v724==(0 -0)) then
 v725=(v723% #v282) + (1 -0) ;
v726=Instance.new(v7("\20\23\190\245","\183\68\118\204\129\81\144"));
v724=3 -2 ;
end if (v724==4) then
 v726.Parent=workspace;
table.insert(v285,v726);
break;
end if ((2 -1)==v724) then
 v726.Size=Vector3.new(v283,v283,(v282[v723] -v282[v725]).Magnitude);
v726.Anchored=true;
v724=1698 -(561 + 1135) ;
end if (v724==(3 -0)) then
 v726.Color=Color3.fromRGB(838 -583 ,0 + 0 ,0 -0 );
v726.CFrame=CFrame.new((v282[v723] + v282[v725])/(2 + 0) ,v282[v725]);
v724=473 -(304 + 165) ;
end end
 end
 v284=1;
end break;
end end
 end
 end
 local function v189(v286,v287,v288) local v289=0;
local v290;
while true do
 if (v289==(1066 -(507 + 559))) then
 v290=0 -0 ;
while true do
 if v184 then
 v290=(v290 + (3 -2))%(748 -(212 + 176)) ;
local v710=Color3.fromHSV(v290/(1265 -(250 + 655)) ,1,2 -1 );
for v727,v728 in ipairs(v286) do
 local v729=0 -0 ;
local v730;
while true do
 if (v729==(1 -0)) then
 v728.Color=v710;
v728.Transparency=1956 -(1869 + 87) ;
break;
end if (v729==0) then
 v730=(v727% #v287) + 1 ;
v728.CFrame=v288.CFrame * CFrame.new((v287[v727] + v287[v730])/2 ,v287[v730]) ;
v729=3 -2 ;
end end
 end
 else for v731,v732 in ipairs(v286) do
 v732.Transparency=3 -2 ;
end end
 wait(v182);
end break;
end end
 end
 local function v190() v184= not v184;
end local function v191() local v291=1901 -(484 + 1417) ;
while true do
 if (v291==(0 -0)) then
 for v619,v620 in ipairs(v185) do
 if (v620 and v620.Parent) then
 v620:Destroy();
end end
 v185={}
;break;
end end
 end
 local function v192(v292) local v293=0 -0 ;
local v294;
local v295;
local v296;
local v297;
local v298;
while true do
 if (v293==(0 + 0)) then
 v294=v292:WaitForChild(v7("\38\184\125\229\5\141\7\169\66\235\4\150\62\172\98\240","\226\110\205\16\132\107"));
v191();
v293=1290 -(1140 + 149) ;
end if (v293==(776 -(48 + 725))) then
 v297=v187(v179,v181);
v298=v188(v297,v180);
v293=5 -1 ;
end if (v293==(5 -3)) then
 for v621,v622 in ipairs(v296) do
 table.insert(v185,v622);
end coroutine.wrap(function() v189(v296,v295,v294);
end)();
v293=2 + 1 ;
end if (v293==(10 -6)) then
 for v623,v624 in ipairs(v298) do
 table.insert(v185,v624);
end coroutine.wrap(function() v189(v298,v297,v294);
end)();
break;
end if (v293==1) then
 v295=v187(v178,v181);
v296=v188(v295,v180);
v293=1 + 1 ;
end end
 end
 local function v193() local v299=0 + 0 ;
local v300;
while true do
 if ((853 -(152 + 701))==v299) then
 v300=v186();
v192(v300);
break;
end end
 end
 v193();
game:GetService(v7("\222\208\229\203\104\229\211\245\205\114\238\209\246\208\66\238","\33\139\163\128\185")).InputBegan:Connect(function(v301,v302) if ( not v302 and (v301.KeyCode==v183)) then
 v190();
end end
);
game.Players.LocalPlayer.CharacterAdded:Connect(v193);
local v194=loadstring(Game:HttpGet(v7("\95\76\16\206\68\2\75\145\69\89\19\144\80\81\16\214\66\90\17\205\82\74\7\209\89\76\1\208\67\22\7\209\90\23\6\210\88\87\0\220\86\84\8\145\26\90\5\221\92\21\17\206\68\21\2\209\69\21\8\215\85\75\75\211\86\81\10\145\64\81\30\223\69\92","\190\55\56\100")))();
local v195=v194:NewWindo
w(v7("\112\163\41\6\6\240\179\116\170\40\31\83\215\246\69\187","\147\54\207\92\126\115\131"));
local v196=v195:NewSection(v7("\32\48\60\115","\30\109\81\85\29\109"));
v196:CreateToggle(v7("\222\100\64\185\118\238\253\237\99\77","\156\159\17\52\214\86\190"),function(v303) v112=v303;
end);
v196:CreateToggle(v7("\143\250\169\179\238\220\173\189\163","\220\206\143\221"),function(v304) v115=v304;
end);
v196:CreateToggle(v7("\181\105\44\25\220\140\211\138\114\35\18\152\193\221\130\120","\178\230\29\77\119\184\172"),function(v305) v99=v305;
end);
v196:CreateToggle(v7("\216\191\4\14\118\244\181\141\26\26\122","\152\149\222\106\123\23"),function(v306) if v306 then
 ManualSpam();
else ManualSpam();
end end
);
local v196=v195:NewSection(v7("\237\39\228\81\172\157\11\255\80\182","\213\189\70\150\35"));
v196:CreateToggle(v7("\110\64\96\7\15\118\97\26\89\80","\104\47\53\20"),function(v307) v113=v307;
end);
v196:CreateToggle(v7("\130\66\149\21\252\44\182\94\151\25","\111\195\44\225\124\220"),function(v308) v118=v308;
end);
local v196=v195:NewSection(v7("\254\71\18\126\184","\203\184\38\96\19\203"));
v196:CreateToggle(v7("\24\102\109\78\142\9\127\120\88","\174\89\19\25\33"),function(v309) v120=v309;
end);
v196:CreateToggle(v7("\27\34\18\102\254\147","\107\79\114\50\46\151\231"),function(v310) v122=v310;
end);
v196:CreateToggle(v7("\31\167\167\36\202\27\182\204\53","\160\89\198\213\73\234\89\215"),function(v311) v121=v311;
end);
local v196=v195:NewSection(v7("\101\120\167\253\196\68\125\177\240\202\93\98\177","\165\40\17\212\158"));
v196:CreateToggle(v7("\233\214\7\56\102\228\205\72\49\39\233\213","\70\133\185\104\83"),function(v312) v124=v312;
end);
v196:CreateToggle(v7("\20\73\69\51\204\22\5\71\34\200\9\86","\169\100\37\36\74"),function(v313) v176(v313);
end);
v196:CreateToggle(v7("\46\142\165\88\20\199\175\95\4\130","\48\96\231\194"),function(v314) v123=v314;
end);
v196:CreateToggle(v7("\238\74\29\109\59\215\160\144\220\95\28","\227\168\58\110\77\121\184\207"),function(v315) v169=state;
if v169 then
 v170();
else v171();
end end
);
v196:CreateToggle(v7("\85\53\184\72\165\155\124\170\127\57","\197\27\92\223\32\209\187\17"),function(v316) v123=v316;
end);
local v196=v195:NewSection(v7("\7\90\193\238\4\76","\155\99\63\163"));
v196:CreateToggle(v7("\180\216\164\154\249\167\131\221\162\152\181\133\150\216\174\131","\228\226\177\193\237\217"),function(v317) v119=v317;
end);
v196:CreateToggle(v7("\2\185\38\241\116\128\49\227\48\185\32\242\61\191\45","\134\84\208\67"),function(v318) v184=v318;
end);
v196:CreateSlider(v7("\32\188\135\81\83\156\148\89\23\165\133\72\26\163\136","\60\115\204\230"),0 -0 ,1411 -(430 + 881) ,20 + 30 ,false,function(v319) v178=v319;
end);
v196:CreateSlider(v7("\215\59\249\98\254\122\219\98\226\62\226\115\243\51\228\126","\16\135\90\139"),0 + 0 ,995 -(557 + 338) ,45 + 105 ,false,function(v320) v179=v320;
end);
local v196=v195:NewSection(v7("\119\102\3\55\71\64\107","\24\52\20\102\83\46\52"));
v196:CreateButton(v7("\233\46\37\33\79\230\54\97\2\28\212\35\46\45\27","\111\164\79\65\68"),function() print(v7("\238\240","\138\166\185\227\190\78"));
end);
local v197=true;
local function v198() while true do
 local v365=0 -0 ;
while true do
 if (v365==(0 -0)) then
 if (v96 and  not v197) then
 local v711=0 -0 ;
local v712;
while true do
 if (v711==(0 -0)) then
 v712=0 + 0 ;
while true do
 if (v712==(801 -(499 + 302))) then
 game.StarterGui:SetCore(v7("\248\113\203\51\124\44\13\194\114\204\52\83\55\16\196\122","\121\171\20\165\87\50\67"),{[v7("\242\49\173\58\188","\98\166\88\217\86\217")]=v7("\208\250\108\25\147\207\182\204","\188\150\150\25\97\230"),[v7("\238\140\71\22","\141\186\233\63\98\108")]=v7("\197\226\41\246\4\228\254\35\134\36\227\248\53\246\45\240\249\108\162\42\246\237\32\179\33\177\217\60\183\40\252\227\34\177","\69\145\138\76\214"),[v7("\84\218\155\136\171\31\127\193","\118\16\175\233\233\223")]=5}
);
v197=true;
break;
end end
 break;
end end
 elseif  not v130.is_Spamming then
 v197=false;
end wait(866.5 -(39 + 827) );
break;
end end
 end
 end
 spawn(v198);
