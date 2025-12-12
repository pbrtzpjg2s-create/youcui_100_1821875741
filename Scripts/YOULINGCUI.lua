local YOULING = GameMain:GetMod("YOULINGCUI");
local time = 0;
local flag = 0;


function YOULING:OnStep(dt)
if flag == 0 then
time = time + dt;
if time >= 10 then
flag = 1;
CS.XiaWorld.GameDefine.SOULCRYSTALYOU_BASE = 99999;
CS.XiaWorld.GameDefine.SOULCRYSTALLING_BASE = 99999;
end
end
end