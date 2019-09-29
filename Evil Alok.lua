   if gg.isPackageInstalled("com.gxlkj.tl") then
    print("uninstall ur Decrypt GG")
    os.exit()
  end
  if gg.isPackageInstalled("com.wtkc.gg") then
    print("uninstall ur Decrypt GG")
    os.exit()
  end
  if gg.isPackageInstalled("sstool.only.com.sstool") then
    print("uninstall your sstool to Run Script")
    os.exit()
  end
  if gg.getTargetPackage() == "com.tencent.ig" or gg.getTargetPackage() == "com.rekoo.pubgm" or gg.getTargetPackage() == "com.tencent.tmgp.pubgmhd" or gg.getTargetPackage() == "com.pubg.krmobile" or gg.getTargetPackage() == "com.vng.pubgmobile" then
    gg.clearResults()
  else
    print("You are not running PUBGM")
    os.exit()
  end
  function Squid(A0_24)
    return (A0_24:gsub("..", function(A0_25)
      return string.char((tonumber(A0_25, 16) + 256 - 34 + 255999744) % 256)
    end))
  end
  if _G["debug"]["getinfo"](gg.alert).source == "=[Java]" then
  else
    i = 1
    gg.alert("Auto Decompiler Detected !\n\nYou Noob !! SUCKER MOTHER FUCKER LEECHER !!", "")
    gg.setVisible(false)
    while true do
      i = i + 1
      gg.toast("Warning, Anti Log Is Activated !!")
      file = io.open("/storage/emulated/0/" .. i, "w")
      file:write("noob leecher !")
      file:close()
      gg.setVisible(false)
      gg.processKill()
      gg.setVisible(true)
    end
    return
  end
  save = {}
  for _FORV_27_ = 1, 10000 do
    table.insert(save, {
      ["address"] = 0 + _FORV_27_,
      ["flags"] = 12
    })
  end
  time = _G["os"]["clock"]()
  for _FORV_27_ = 1, 5 do
    _G["gg"]["addListItems"](save)
  end
  if 2 <= _G["os"]["clock"]() - time then
    _G["gg"]["removeListItems"](save)
    i = 1
    gg.alert("Auto Decompiler Detected !\n\nYou Noob !! SUCKER MOTHER FUCKER LEECHER !!", "")
    gg.setVisible(false)
    while true do
      i = i + 1
      gg.toast("Warning, Anti Log Is Activated !!")
      file = io.open("/storage/emulated/0/" .. i, "w")
      file:write("noob leecher !")
      file:close()
      gg.setVisible(false)
      gg.processKill()
      gg.setVisible(true)
    end
    print("〰〰〰〰〰〰〰〰⚠ ERROR DETECTED〰〰〰〰〰〰〰〰Restart Script ❕")
    return
  end
gg.alert("『🕊️』 ᴇᴠɪʟ〆ᴀʟᴏᴋ ᴠɪᴘ sᴄʀɪᴘᴛ\n『👨‍💻』ᴄᴏᴅᴇᴅ ʙʏ ᴀʟᴏᴋ\n『🌃』http://t.me/EvilAlok ", "⟬ᴍᴇɴᴜ⟭")
HOMEDM = 1
function HOME()
HM = gg.choice({
   "『🦠』ᴡᴀʟʟʜᴀᴄᴋ & ᴄʜᴀʀᴍs",
   "『📂』ʟᴏʙʙʏ ᴄʜᴇᴀᴛs",
   "『📂』ɢᴀᴍᴇ ᴄʜᴇᴀᴛs",
   "↪ᴇxɪᴛ↩"
},nil,"┏🦚ᴇᴠɪʟ〆ᴀʟᴏᴋ ᴠɪᴘ sᴄʀɪᴘᴛ\n┣🕊️ᴘᴜʙɢ ᴍᴏʙɪʟᴇ sᴇᴀsᴏɴ 9\n┗👨‍💻ᴄᴏᴅᴇᴅ ʙʏ ᴀʟᴏᴋ")
if HM == 1 then whclr() end
if HM == 2 then lobby() end
if HM == 3 then game() end
if HM == 4 then print("┏🦚ᴇᴠɪʟ〆ᴀʟᴏᴋ ᴠɪᴘ sᴄʀɪᴘᴛ\n┣🕊️ᴘᴜʙɢ ᴍᴏʙɪʟᴇ sᴇᴀsᴏɴ 9\n┗👨‍💻ᴄᴏᴅᴇᴅ ʙʏ ᴀʟᴏᴋ") os.exit() end
HOMEDM=-1
end

function lobby()
LB = gg.multiChoice({
   "『🎯』ʟᴇss ʀᴇᴄᴏɪʟ",
   "『🤯』ʙʀᴜᴛᴀʟ ʜᴇᴀᴅsʜᴏᴛ",
   "『🗼』ᴀɴᴛᴇɴᴀ",
   "『🔫』 ᴀɪᴍʟᴏᴄᴋ",
   "⬅️「 ʙᴀᴄᴋ ️」"
},nil,"『⛔』ᴀɴᴛɪʙᴀɴ sᴇᴄᴛɪᴏɴ")
if LB == nil then else
if LB[1] == true then lessrecoil() end
if LB[2] == true then headshot() end
if LB[3] == true then antena() end
if LB[4] == true then aimlock() end
if LB[5] == true then HOME() end
end
end

function lessrecoil()
gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.clearResults()
gg.toast("『🔫』ʟᴇss ʀᴇᴄᴏɪʟ")
end

function headshot()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(92)
gg.editAll("-89999960", gg.TYPE_FLOAT)
gg.getResults(92)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(92)
gg.editAll("-99999960", gg.TYPE_FLOAT)
gg.getResults(92)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;20.51941871643;2.04908943176;-86.45767974854;-92.2311706543;16.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("100", gg.TYPE_FLOAT)
gg.getResults(100)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("245", gg.TYPE_FLOAT)
gg.clearResults()
gg.getResults(100)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("999999", gg.TYPE_FLOAT)
gg.getResults(30)
gg.toast("『🤯』ʙʀᴜᴛᴀʟ ʜᴇᴀᴅsʜᴏᴛ")
end

 function antena()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(6)
    gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("『🗼』ᴀɴᴛᴇɴᴀ")
  end

 function aimlock()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("360;0.0001;1478828288", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("『🔫』ᴀɪᴍʟᴏᴄᴋ")
end

function game()
FS = gg.multiChoice({
   "『🛸』ʜɪɢʜ ᴠɪᴇᴡ",
   "『🌌』ʙʟᴀᴄᴋ sᴋʏ",
   "『🤾』ʜɪɢʜ ᴊᴜᴍᴘ",
   "『🌬️』ғʟᴀsʜ sᴘᴇᴇᴅ",
   "『🧘』sɪᴛsᴄᴏᴘᴇ",
   "⬅️「 ʙᴀᴄᴋ ️」"
},nil,"『🦌』sᴀғᴇ ᴄʜᴇᴀᴛs")
if FS == nil then else
if FS[1] == true then highview() end
if FS[2] == true then blacksky() end
if FS[3] == true then highjump() end
if FS[4] == true then speed() end
if FS[5] == true then sitscope() end
if FS[6] == true then HOME() end
end
end

   function highview()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.clearResults()
    gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(300)
    gg.editAll("350", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("『🛸』ʜɪɢʜ ᴠɪᴇᴡ")
  end

  function blacksky()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("000", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("-90", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("『🌌』ʙʟᴀᴄᴋ sᴋʏ")
end

function highjump()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("3", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("443", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("2500", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("『🤾』ʜɪɢʜ ᴊᴜᴍᴘ")
end

function speed()
gg.clearResults()
  gg.searchNumber("20000;750;0.0001;0.0005 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.07", gg.TYPE_FLOAT)
  gg.toast("50%")
  gg.searchNumber("1.0F;0.6;0.1;0.125F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("2.55", gg.TYPE_FLOAT)
  gg.toast("『🌬️』ғʟᴀsʜ sᴘᴇᴇᴅ")
end

function sitscope()
gg.setRanges(gg.REGION_ANONYMOUS)
	gg.clearResults()
	gg.searchNumber("1,100,159,584", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
	gg.editAll("1,135,199,584", gg.TYPE_DWORD)
	gg.clearResults()
	gg.toast("『🧘』sɪᴛ sᴄᴏᴘᴇ ᴏɴ")
	end

function whclr()
WC = gg.choice({
   "      ┌[ʟᴏʙʙʏ] [ᴏɴᴄᴇ]\n『🐞️』ᴡᴀʟʟʜᴀᴄᴋ 400-425",
   "      ┌[ʟᴏʙʙʏ] [ᴏɴᴄᴇ]\n『🐞️』ᴡᴀʟʟʜᴀᴄᴋ 430-835",
   "      ┌[ʟᴏʙʙʏ] [ᴏɴᴄᴇ]\n『🐞️』ᴡᴀʟʟʜᴀᴄᴋ 845",
   "      ┌[ʟᴏʙʙʏ] [ᴏɴᴄᴇ]\n『🐞️』ᴡᴀʟʟʜᴀᴄᴋ 855",
   "      ┌[ʟᴏʙʙʏ] [ᴏɴᴄᴇ]\n『🐞️』ғɪx ʙʟɪɴᴋ",
   "⬅️「 Back ️」"
},nil,"『🦠』ᴡᴀʟʟʜᴀᴄᴋ & ᴄʜᴀʀᴍs")
if WC == 1 then whV1() end
if WC == 2 then whV2() end
if WC == 3 then whV3() end
if WC == 4 then whV4() end
if WC == 5 then fixblink() end
if WC == 6 then HOME() end
end

function colorV1()
CRR = gg.choice({
   "『🍎』ʀᴇᴅ ᴄʜᴀʀᴍs",
   "『🍋』ʏᴇʟʟᴏᴡ ᴄʜᴀʀᴍs",
   "『🚫』ᴡɪᴛʜᴏᴜᴛ ᴄʜᴀʀᴍs"
},nil,"『🦠』ᴡᴀʟʟʜᴀᴄᴋ & ᴄʜᴀʀᴍs")
if CRR == nil then gg.alert("『⚠️』sᴇʟᴇᴄᴛ sᴏᴍᴇᴛʜɪɴɢ") colorV1() end
if CRR == 1 then redcolorV1() end
if CRR == 2 then yellowcolorV1() end
if CRR == 3 then end
end

function redcolorV1()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("E70", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("『🍎』ʀᴇᴅ ᴄʜᴀʀᴍs")
end

function yellowcolorV1()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("E70", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("8564", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("『🍋』ʏᴇʟʟᴏᴡ ᴄʜᴀʀᴍs")
end

function colorV2V3()
CR = gg.choice({
   "『🍎』ʀᴇᴅ ᴄʜᴀʀᴍs",
   "『🍋』ʏᴇʟʟᴏᴡ ᴄʜᴀʀᴍs",
   "『🚫』ᴡɪᴛʜᴏᴜᴛ ᴄʜᴀʀᴍs"
},nil,"『🦠』ᴡᴀʟʟʜᴀᴄᴋ & ᴄʜᴀʀᴍs")
if CR == nil then gg.alert("『⚠️』sᴇʟᴇᴄᴛ sᴏᴍᴇᴛʜɪɴɢ") colorV2V3() end
if CR == 1 then redcolorV2V3() end
if CR == 2 then yellowcolorV2V3() end
if CR == 3 then end
end

function redcolorV2V3()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("090", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("『🍎』ʀᴇᴅ ᴄʜᴀʀᴍs")
end

function yellowcolorV2V3()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("090", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("『🍋』ʏᴇʟʟᴏᴡ ᴄʜᴀʀᴍs")
end

function whV1()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.9427268e-44;2.0;3.0828566e-44;-1.0;3.2229865e-44;3.3631163e-44;3.643376e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.1529215e-43;2.0F;3.1669345e-43F;3.1809475e-43:49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
colorV1()
gg.toast("『🐞』ᴡᴀʟʟʜᴀᴄᴋ 400-425")
end

function whV3()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("200", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("930", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
colorV2V3()
gg.toast("『🐞』WallHack 845")
end

function whV4()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("95D;2;9.2194229e-41::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
colorV2V3()
gg.toast("『🐞』ᴡᴀʟʟʜᴀᴄᴋ 855")
end

function whV2()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
colorV2V3()
gg.toast("『🐞』ᴡᴀʟʟʜᴀᴄᴋ 430-835")
end

function fixblink()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("5.2806111e-40;6.50000333786;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("1.1202011e-19;1.1202015e-19;3.7615819e-37;255.0;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("『🐞』ғɪx ʙʟɪɴᴋ")
end


while true do
  if gg.isVisible(true) then
    HOMEDM = 1
    gg.setVisible(false)
  end
  if HOMEDM == 1 then
    HOME()
  end
end
