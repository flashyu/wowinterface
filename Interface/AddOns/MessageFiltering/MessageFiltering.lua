

local MessageFilteringFrame = CreateFrame("Frame", "MessageFilteringFrame")
MessageFilteringFrame:SetParent(nil)
MessageFilteringFrame:RegisterEvent("PLAYER_LOGIN")  

MessageFilteringFrame.Filter = {}
MessageFilteringFrame.ShowFilter = {}
MessageFilteringFrame.friend = {} 
MessageFilteringFrame.Preline = 0;
MessageFilteringFrame:SetScript("OnEvent", function(self, event, arg1, arg2, ...)

    if  event == "PLAYER_LOGIN" then 
		if  HuaJieInit then  
			if HuaJieInit.key then
				MessageFiltering_hide_keyword:SetChecked(true); 				
				ShowFilterBox:Disable();
				FilterBox:Enable();
			else
				MessageFiltering_show_keyword:SetChecked(true);
				FilterBox:Disable(); 
				ShowFilterBox:Enable();
			end
			if HuaJieInit.Filter then
				FilterBox:SetText(HuaJieInit.Filter);
				MessageFilteringFrame.Filter = huajie_split(HuaJieInit.Filter,"|");
			end
			if HuaJieInit.ShowFilter then
				ShowFilterBox:SetText(HuaJieInit.ShowFilter);
				MessageFilteringFrame.ShowFilter = huajie_split(HuaJieInit.ShowFilter,"|");
			end
			if HuaJieInit.friend then
				friendFilterBox:SetText(HuaJieInit.friend);
				MessageFilteringFrame.friend = huajie_split(HuaJieInit.friend,"|");
			end
			 
			 if HuaJieInit.djck  then
			    MessageFiltering_dj_cb:SetChecked(true);
				 
			 end  
			 if HuaJieInit.yellck  then
			    MessageFiltering_yell_cb:SetChecked(true);
			 end
			 if HuaJieInit.sayck  then
			 
			   MessageFiltering_say_cb:SetChecked(true);
			   
			 end
			if HuaJieInit.wsck  then
			  
			   MessageFiltering_ws_cb:SetChecked(true);
			   
			end
			if HuaJieInit.mode  then
			 
			    MessageFiltering_mode_cb:SetChecked(true);
				
			end
			--
			if  HuaJieInit.a then
			
				fidder_ColorSelect_Frame:SetBackdropColor( HuaJieInit.r,HuaJieInit.g,HuaJieInit.b,HuaJieInit.a );
				
			end
			
			if not HuaJieInit.colorstr then
			
				HuaJieInit.colorstr= ("%02x%02x%02x%02x"):format(HuaJieInit.a* 255,HuaJieInit.r * 255, HuaJieInit.g * 255, HuaJieInit.b * 255);
			
			end
			--
		else
			HuaJieInit={};
			HuaJieInit.key = true;
			MessageFiltering_hide_keyword:SetChecked(true); 
			ShowFilterBox:Disable();
			FilterBox:Enable(); 
			HuaJieInit.djck = true;
			MessageFiltering_dj_cb:SetChecked(true);
			HuaJieInit.sayck = false;
			
			HuaJieInit.yellck = true; 
			MessageFiltering_yell_cb:SetChecked(true);
			 
			HuaJieInit.wsck = false;
			HuaJieInit.mode = false;
			--
			HuaJieInit.r,HuaJieInit.g,HuaJieInit.b,HuaJieInit.a=1,0.74901962280273,0.74901962280273,1;
			HuaJieInit.colorstr = ("%02x%02x%02x%02x"):format(HuaJieInit.a* 255,HuaJieInit.r * 255, HuaJieInit.g * 255, HuaJieInit.b * 255);
			--
		end
		
		if HuaJieInit.djck  then
			ChatFrame_AddMessageEventFilter("CHAT_MSG_CHANNEL", MessageFilteringFrame.cl_command)
			
		end 
	    if HuaJieInit.yellck  then
			 ChatFrame_AddMessageEventFilter("CHAT_MSG_YELL", MessageFilteringFrame.cl_command)

	    end
	    if HuaJieInit.sayck  then
			ChatFrame_AddMessageEventFilter("CHAT_MSG_SAY", MessageFilteringFrame.cl_command)
	    end
		if HuaJieInit.wsck  then
			 ChatFrame_AddMessageEventFilter("CHAT_MSG_WHISPER", MessageFilteringFrame.cl_command) 
		
		 end
		
		SetCVar("ffxGlow",0);
		
	    SetCVar("ffxDeath",0);
		
		SetCVar("ScriptErrors",0);
	
	end 
end)
 

function MessageFilteringFrame:cl_command(event,msg,author,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,...) 
     
	if  MessageFilteringFrame.Preline ~= arg11 then
	
		MessageFilteringFrame.Preline = arg11;
		
		local IsShow = false;
		
		for k, v in pairs(MessageFilteringFrame.friend) do
		
			if author == v then
			
				IsShow = true;
				
				break
				
			end
			
		end
		
		if IsShow then
		
			return false;
			
		end
		
		if HuaJieInit.key then

			for k, v in pairs(MessageFilteringFrame.Filter) do
			
				if  Ntstr_match(msg, v) then
					
					IsShow = true;
					
					break
					
				end
				
			end
			
			if IsShow then 
			
				return true;
				
			end
			--
			local colormsg = nil;
			
			for k, v in pairs(MessageFilteringFrame.ShowFilter) do
			
				if Ntstr_match(msg, v) then
				
					if  colormsg then
					
						colormsg = gsub(colormsg, v, "|c"..HuaJieInit.colorstr..v.."|r")
						
					else
						
						colormsg = gsub(msg, v, "|c"..HuaJieInit.colorstr..v.."|r")
						
					end
						  
				end
				
			end
			if colormsg then
			
				return  false, colormsg ,author,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,...  ;
				
			end
			--
		else
			
			if HuaJieInit.mode then
				for k, v in pairs(MessageFilteringFrame.Filter) do
			
					if  Ntstr_match(msg, v) then
						
						IsShow = true;
						
						break
						
					end
				
				end
				
				if IsShow then 
				
					return true;
					
				end
			end
			

			for k, v in pairs(MessageFilteringFrame.ShowFilter) do
	 
				if Ntstr_match(msg, v) then
				
					IsShow = true;
					
					break
					
				end
				
			end
			
			if not IsShow then
			
				return true;
			end 
			
			--
			local colormsg = nil;
			
			for k, v in pairs(MessageFilteringFrame.ShowFilter) do
			
				if Ntstr_match(msg, v) then
				
					if  colormsg then
					
						colormsg = gsub(colormsg, v, "|c"..HuaJieInit.colorstr..v.."|r")
						
					else
						
						colormsg = gsub(msg, v, "|c"..HuaJieInit.colorstr..v.."|r")
						
					end
						  
				end
				
			end
			
			return  false, colormsg ,author,arg3,arg4,arg5,arg6,arg7,arg8,arg9,arg10,arg11,...  ;
			
			--
			
		end
		
		
	end
	
	 
end



function Ntstr_match(input, pattern)	
	local n, m = #input, #pattern
	if m > n then		
		return		
	end
	local char = {}
	for k = 0, 255 do 
		char[k] = m
	end		
	for k = 1, m-1 do 
		char[pattern:sub(k, k):byte()] = m - k 
	end
	local k = m		
	while k <= n do		
		local i, j = k, m
		while j >= 1 and input:sub(i, i) == pattern:sub(j, j) do	
			i, j = i - 1, j - 1		
		end
		if j == 0 then			
			return true, input		
		end					
		k = k + char[input:sub(k, k):byte()]	
	end
	return false, nil	
end

 
local OptionsPanel = CreateFrame('Frame', nil, InterfaceOptionsFramePanelContainer)
OptionsPanel:Hide()
OptionsPanel:SetAllPoints()
OptionsPanel.name = "消息过滤设置"
OptionsPanel.parent = addonName

local Title = OptionsPanel:CreateFontString(nil, 'ARTWORK', 'GameFontNormalLarge')
Title:SetJustifyV('TOP')
Title:SetJustifyH('LEFT')
Title:SetPoint('TOPLEFT', 16, -16)
Title:SetText(OptionsPanel.name)

local SubText = OptionsPanel:CreateFontString(nil, 'ARTWORK', 'GameFontHighlightSmall')
SubText:SetMaxLines(3)
SubText:SetNonSpaceWrap(true)
SubText:SetJustifyV('TOP')
SubText:SetJustifyH('LEFT')
SubText:SetPoint('TOPLEFT', Title, 'BOTTOMLEFT', 0, -8)
SubText:SetPoint('RIGHT', -32, 0)
SubText:SetTextColor(0.8,1,1,1) 
SubText:SetText('主要功能就是屏蔽包含关键字的聊天内容\n1.用|分开\n2.不要忘记应用设置')

InterfaceOptions_AddCategory(OptionsPanel, addonName)
 

local HidetxtLable1 = OptionsPanel:CreateFontString(nil,"ARTWORK");  
HidetxtLable1:SetFont(GameFontNormal:GetFont(), 20) 
HidetxtLable1:SetTextColor(0.8,0,0,1)  
HidetxtLable1:SetPoint("TOPLEFT",OptionsPanel,10, -120) 
HidetxtLable1:SetText("屏蔽以下关键词的消息") 

 
local MessageFiltering_hide_keyword = _G.CreateFrame("CheckButton", "MessageFiltering_hide_keyword",OptionsPanel,"OptionsCheckButtonTemplate")
MessageFiltering_hide_keyword:SetWidth(35) 
MessageFiltering_hide_keyword:SetHeight(35)  
MessageFiltering_hide_keyword:SetPoint('LEFT', HidetxtLable1, 'BOTTOMRIGHT', 0, 10)
MessageFiltering_hide_keyword:SetScale(1)
MessageFiltering_hide_keyword:SetScript("OnClick", function() 
	if MessageFiltering_hide_keyword:GetChecked() then 
		MessageFiltering_show_keyword:SetChecked(false); 
		ShowFilterBox:Disable();
		FilterBox:Enable();  
		
	else 
		MessageFiltering_show_keyword:SetChecked(true); 
		FilterBox:Disable(); 
		ShowFilterBox:Enable(); 
		
	end 
end)			
			

local FilterBox = CreateFrame('editbox',"FilterBox", OptionsPanel, 'InputBoxTemplate')
FilterBox:SetPoint('TOPLEFT', HidetxtLable1, 'BOTTOMLEFT', 0, -5)
FilterBox:SetPoint('RIGHT', OptionsPanel, 'RIGHT', -60, 0)
FilterBox:SetHeight(30)
FilterBox:SetAutoFocus(false)
FilterBox:ClearFocus()
FilterBox:SetScript("OnEditFocusGained", function() 
	
end)	


local HidetxtLable2 = OptionsPanel:CreateFontString(nil,"ARTWORK");  
HidetxtLable2:SetFont(GameFontNormal:GetFont(), 20) 
HidetxtLable2:SetTextColor(0.8,0,0,1)  
HidetxtLable2:SetPoint("TOPLEFT",OptionsPanel,10, -200) 
HidetxtLable2:SetText("只显示包含以下关键词的消息") 

local MessageFiltering_show_keyword = _G.CreateFrame("CheckButton", "MessageFiltering_show_keyword",OptionsPanel,"OptionsCheckButtonTemplate")
MessageFiltering_show_keyword:SetWidth(35) 
MessageFiltering_show_keyword:SetHeight(35)
MessageFiltering_show_keyword:SetPoint('LEFT', HidetxtLable2, 'BOTTOMRIGHT', 0, 10)  
MessageFiltering_show_keyword:SetScale(1)
MessageFiltering_show_keyword:SetScript("OnClick", function() 
	if MessageFiltering_show_keyword:GetChecked() then
		MessageFiltering_hide_keyword:SetChecked(false); 
		FilterBox:Disable(); 
		ShowFilterBox:Enable(); 
	else 
		MessageFiltering_hide_keyword:SetChecked(true);
		ShowFilterBox:Disable(); 
		FilterBox:Enable(); 
	end 
end)		

		
--
local fidder_ColorSelect_Frame = _G.CreateFrame("Frame", "fidder_ColorSelect_Frame",OptionsPanel)
fidder_ColorSelect_Frame:SetWidth(25) 
fidder_ColorSelect_Frame:SetHeight(25)
fidder_ColorSelect_Frame:SetBackdrop({bgFile = "Interface/Tooltips/UI-Tooltip-Background", 
edgeFile = "Interface/Tooltips/UI-Tooltip-Border", 
tile = true, tileSize = 4, edgeSize = 4, 
insets = { left =2, right = 2 ,top = 2, bottom = 2}});
fidder_ColorSelect_Frame:SetBackdropColor(1,0.74901962280273,0.74901962280273,1);
fidder_ColorSelect_Frame:SetBackdropBorderColor(0,0,0,1) 
fidder_ColorSelect_Frame:SetPoint('LEFT', HidetxtLable2, 'BOTTOMRIGHT',150, 10)  
fidder_ColorSelect_Frame:EnableMouse(true); 
fidder_ColorSelect_Frame:SetScript("OnMouseUp", function() 
	local r,b,g,a=fidder_ColorSelect_Frame:GetBackdropColor();
	fidder_ColorSelect_Frame:ShowColorPickerEx(r,b,g,a,fidder_ColorSelect_Frame.myColorCallbackEx); 
end)

function fidder_ColorSelect_Frame:ShowColorPickerEx(r, g, b, a, changedCallback)
 ColorPickerFrame.hasOpacity, ColorPickerFrame.opacity = (a ~= nil), a;
 ColorPickerFrame.previousValues = {r,g,b,a};
 ColorPickerFrame.func, ColorPickerFrame.opacityFunc, ColorPickerFrame.cancelFunc = 
  changedCallback, changedCallback, changedCallback;
 ColorPickerFrame:SetColorRGB(r,g,b);
 ColorPickerFrame:Hide(); 
 ColorPickerFrame:Show();
end
 
 
function fidder_ColorSelect_Frame:myColorCallbackEx(restore)
 local newR, newG, newB, newA;
 if restore then
  newR, newG, newB, newA = unpack(restore);
 else
  newA, newR, newG, newB = OpacitySliderFrame:GetValue(), ColorPickerFrame:GetColorRGB();
 end
 HuaJieInit.r,HuaJieInit.g,HuaJieInit.b,HuaJieInit.a =  newR, newG, newB, newA;
 fidder_ColorSelect_Frame:SetBackdropColor(newR, newG, newB, newA);
 HuaJieInit.colorstr= ("%02x%02x%02x%02x"):format(newA* 255,newR * 255, newG * 255, newB * 255);
end

--


local ShowFilterBox = CreateFrame('editbox', "ShowFilterBox", OptionsPanel, 'InputBoxTemplate')
ShowFilterBox:SetPoint('TOPLEFT', HidetxtLable2, 'BOTTOMLEFT', 0, -5)
ShowFilterBox:SetPoint('RIGHT', OptionsPanel, 'RIGHT', -60, 0)
ShowFilterBox:SetHeight(30)
ShowFilterBox:SetAutoFocus(false)
ShowFilterBox:ClearFocus()
ShowFilterBox:SetScript("OnEditFocusGained", function() 
	
end)	

local HidetxtLable3 = OptionsPanel:CreateFontString(nil,"ARTWORK");  
HidetxtLable3:SetFont(GameFontNormal:GetFont(), 20) 
HidetxtLable3:SetTextColor(0.8,0,0,1)  
HidetxtLable3:SetPoint("TOPLEFT",OptionsPanel,10, -280) 
HidetxtLable3:SetText("友好名单,下列人员触发屏蔽也可以显示出来") 

local friendFilterBox = CreateFrame('editbox', "friendFilterBox", OptionsPanel, 'InputBoxTemplate')
friendFilterBox:SetPoint('TOPLEFT', HidetxtLable3, 'BOTTOMLEFT', 0, -5)
friendFilterBox:SetPoint('RIGHT', OptionsPanel, 'RIGHT', -60, 0)
friendFilterBox:SetHeight(30)
friendFilterBox:SetAutoFocus(false)
friendFilterBox:ClearFocus()
friendFilterBox:SetScript("OnEditFocusGained", function() 
	
end)	

local MessageFiltering_dj_cb = _G.CreateFrame("CheckButton", "MessageFiltering_dj_cb",OptionsPanel,"OptionsCheckButtonTemplate")
MessageFiltering_dj_cb:SetWidth(30) 
MessageFiltering_dj_cb:SetHeight(30)  
MessageFiltering_dj_cb:SetPoint("TOPLEFT",OptionsPanel,10, -380) 
MessageFiltering_dj_cb:SetScale(1)
MessageFiltering_dj_cb:SetScript("OnClick", function() 


end)			
		

local djtext = OptionsPanel:CreateFontString(nil,"ARTWORK");  
djtext:SetFont(GameFontNormal:GetFont(), 20) 
djtext:SetTextColor(0.8,0,1,1)  
djtext:SetPoint('TOPLEFT', MessageFiltering_dj_cb, 'BOTTOMRIGHT', 0, 25)
djtext:SetText("大脚世界频道[也包含综合本地防务交易]") 

				

local MessageFiltering_say_cb = _G.CreateFrame("CheckButton", "MessageFiltering_say_cb",OptionsPanel,"OptionsCheckButtonTemplate")
MessageFiltering_say_cb:SetWidth(30) 
MessageFiltering_say_cb:SetHeight(30)  
MessageFiltering_say_cb:SetPoint("TOPLEFT",OptionsPanel,10, -460) 
MessageFiltering_say_cb:SetScale(1)
MessageFiltering_say_cb:SetScript("OnClick", function() 

end)	

local saytext = OptionsPanel:CreateFontString(nil,"ARTWORK");  
saytext:SetFont(GameFontNormal:GetFont(), 20) 
saytext:SetTextColor(0.8,0,0,1)  
saytext:SetPoint('TOPLEFT', MessageFiltering_say_cb, 'BOTTOMRIGHT', 0, 25)
saytext:SetText("说") 


local MessageFiltering_mode_cb = _G.CreateFrame("CheckButton", "MessageFiltering_mode_cb",OptionsPanel,"OptionsCheckButtonTemplate")
MessageFiltering_mode_cb:SetWidth(30) 
MessageFiltering_mode_cb:SetHeight(30)  
MessageFiltering_mode_cb:SetPoint("TOPLEFT",OptionsPanel,300,-460) 
MessageFiltering_mode_cb:SetScale(1)
MessageFiltering_mode_cb:SetScript("OnClick", function() 
end)	

local modetext = OptionsPanel:CreateFontString(nil,"ARTWORK");  
modetext:SetFont(GameFontNormal:GetFont(), 20);
modetext:SetTextColor(0.8,0,0,1);
modetext:SetPoint('TOPLEFT', MessageFiltering_mode_cb, 'BOTTOMRIGHT', 0, 25);
modetext:SetText("双模式");


local MessageFiltering_yell_cb = _G.CreateFrame("CheckButton", "MessageFiltering_yell_cb",OptionsPanel,"OptionsCheckButtonTemplate")
MessageFiltering_yell_cb:SetWidth(30) 
MessageFiltering_yell_cb:SetHeight(30)  
MessageFiltering_yell_cb:SetPoint("TOPLEFT",OptionsPanel,160,-460) 
MessageFiltering_yell_cb:SetScale(1)
MessageFiltering_yell_cb:SetScript("OnClick", function() 

end)	

local yelltext = OptionsPanel:CreateFontString(nil,"ARTWORK");  
yelltext:SetFont(GameFontNormal:GetFont(), 20) 
yelltext:SetTextColor(0.8,0,0,1)  
yelltext:SetPoint('TOPLEFT', MessageFiltering_yell_cb, 'BOTTOMRIGHT', 0, 25)
yelltext:SetText("喊") 



local MessageFiltering_ws_cb = _G.CreateFrame("CheckButton", "MessageFiltering_ws_cb",OptionsPanel,"OptionsCheckButtonTemplate")
MessageFiltering_ws_cb:SetWidth(30) 
MessageFiltering_ws_cb:SetHeight(30)  
MessageFiltering_ws_cb:SetPoint("TOPLEFT",OptionsPanel,10, -420) 
MessageFiltering_ws_cb:SetScale(1)
MessageFiltering_ws_cb:SetScript("OnClick", function() 

end)	


local wstext = OptionsPanel:CreateFontString(nil,"ARTWORK");  
wstext:SetFont(GameFontNormal:GetFont(), 20) 
wstext:SetTextColor(0.8,1,0,1)  
wstext:SetPoint('TOPLEFT', MessageFiltering_ws_cb, 'BOTTOMRIGHT', 0, 25)
wstext:SetText("密语[注意关键词显示下,不符合的好友消息会被屏蔽]") 


function huajie_split(str, reps)
   local r = {};
   if (str == nil) then return nil; end
   string.gsub(str, "[^"..reps.."]+", function(w) table.insert(r, w) end);
   return r;
end
			
local btn_start = _G.CreateFrame("Button",nil,OptionsPanel,"UIPanelButtonTemplate")
btn_start:SetWidth(100) 
btn_start:SetHeight(35)  
btn_start:SetPoint("BOTTOMRIGHT",OptionsPanel,-50,60) 
btn_start:SetScale(1)
btn_start:SetText("应用设置")
btn_start:SetScript("OnClick", function() 

if MessageFiltering_hide_keyword:GetChecked() then  
HuaJieInit.key = true;
else
HuaJieInit.key = false;
end

HuaJieInit.Filter = FilterBox:GetText()
HuaJieInit.ShowFilter = ShowFilterBox:GetText()
HuaJieInit.friend = friendFilterBox:GetText()

MessageFilteringFrame.Filter = huajie_split(HuaJieInit.Filter,"|");
MessageFilteringFrame.ShowFilter = huajie_split(HuaJieInit.ShowFilter,"|");
MessageFilteringFrame.friend = huajie_split(HuaJieInit.friend,"|");

FilterBox:ClearFocus();
ShowFilterBox:ClearFocus();
friendFilterBox:ClearFocus();

if MessageFiltering_mode_cb:GetChecked()  then
	HuaJieInit.mode =true;
else
   HuaJieInit.mode=false;
end
 if  MessageFiltering_dj_cb:GetChecked()   then
   HuaJieInit.djck=true;
   else
   HuaJieInit.djck=false;
 end
  if  MessageFiltering_yell_cb:GetChecked()   then
   HuaJieInit.yellck=true;
    else
   HuaJieInit.yellck=false;
 end
 if  MessageFiltering_say_cb:GetChecked()   then
   HuaJieInit.sayck=true;
    else
   HuaJieInit.sayck=false;
 end
  if MessageFiltering_ws_cb:GetChecked()  then
    HuaJieInit.wsck=true;
	 else
   HuaJieInit.wsck=false;
 end



if HuaJieInit.djck  then
	ChatFrame_AddMessageEventFilter("CHAT_MSG_CHANNEL", MessageFilteringFrame.cl_command)
	else
	ChatFrame_RemoveMessageEventFilter("CHAT_MSG_CHANNEL", MessageFilteringFrame.cl_command)
end 

if HuaJieInit.yellck  then
	ChatFrame_AddMessageEventFilter("CHAT_MSG_YELL", MessageFilteringFrame.cl_command)
	else
	ChatFrame_RemoveMessageEventFilter("CHAT_MSG_YELL", MessageFilteringFrame.cl_command)
end
if HuaJieInit.sayck  then
	ChatFrame_AddMessageEventFilter("CHAT_MSG_SAY",MessageFilteringFrame.cl_command)
	else
	ChatFrame_RemoveMessageEventFilter("CHAT_MSG_SAY", MessageFilteringFrame.cl_command)
end
if HuaJieInit.wsck  then
   ChatFrame_AddMessageEventFilter("CHAT_MSG_WHISPER", MessageFilteringFrame.cl_command) 
   else
   	ChatFrame_RemoveMessageEventFilter("CHAT_MSG_WHISPER", MessageFilteringFrame.cl_command)
end


end)







