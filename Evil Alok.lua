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
   "『⛔』ᴀɴᴛɪʙᴀɴ sᴇᴄᴛɪᴏɴ",
   "『🦠』ᴡᴀʟʟʜᴀᴄᴋ & ᴄʜᴀʀᴍs",
   "『🐰』sᴀғᴇ ᴄʜᴇᴀᴛs",
   "『🐅』ʙʀᴜᴛᴀʟ ᴄʜᴇᴀᴛs",
   "↪ᴇxɪᴛ↩"
},nil,"┏🦚ᴇᴠɪʟ〆ᴀʟᴏᴋ ᴠɪᴘ sᴄʀɪᴘᴛ\n┣🕊️ᴘᴜʙɢ ᴍᴏʙɪʟᴇ sᴇᴀsᴏɴ 9\n┗👨‍💻ᴄᴏᴅᴇᴅ ʙʏ ᴀʟᴏᴋ")
if HM == 1 then antiban() end
if HM == 2 then whclr() end
if HM == 3 then func() end
if HM == 4 then brutal() end
if HM == 5 then print("┏🦚ᴇᴠɪʟ〆ᴀʟᴏᴋ ᴠɪᴘ sᴄʀɪᴘᴛ\n┣🕊️ᴘᴜʙɢ ᴍᴏʙɪʟᴇ sᴇᴀsᴏɴ 9\n┗👨‍💻ᴄᴏᴅᴇᴅ ʙʏ ᴀʟᴏᴋ") os.exit() end
HOMEDM=-1
end

function antiban()
AB = gg.multiChoice({
   "     ┌[ʟᴏʙʙʏ] [ᴇᴠᴇʀʏ]\n『⛔』ᴀɴᴛɪ ʀᴇᴘᴏʀᴛ",
   "     ┌[ɢᴀᴍᴇ] [ᴇᴠᴇʀʏ]\n『⛔』ᴀɴᴛɪ ʀᴇᴘᴏʀᴛ",
   "     ┌[ɢᴀᴍᴇ] [ᴀғᴛᴇʀ ᴡɪᴘɪɴɢ sǫᴜᴀᴅ]\n『⛔』ᴘʀᴇᴠᴇɴᴛ ʀᴇᴘᴏʀᴛs",
   "     ┌[ʟᴏʙʙʏ] [ᴏɴᴄᴇ]\n『⛔』ᴀɴᴛɪʙᴀɴ 10ᴍɪɴ",
   "     ┌[ʟᴏʙʙʏ] [ᴀғᴛᴇʀ ᴇᴠᴇʀʏ ᴍᴀᴛᴄʜ]\n『🗒️』ᴄʟᴇᴀʀ ʟᴏɢs",
   "⬅️「 ʙᴀᴄᴋ ️」"
},nil,"『⛔』ᴀɴᴛɪʙᴀɴ sᴇᴄᴛɪᴏɴ")
if AB == nil then else
if AB[1] == true then antireport1() end
if AB[2] == true then antireport2() end
if AB[3] == true then prevent() end
if AB[4] == true then antiban10() end
if AB[5] == true then clearlogs() end
if AB[5] == true then HOME() end
end
end

function antireport1()
gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("909391408;808923191::8", gg.TYPE_DWORD)
    gg.getResults(99)
    gg.editAll("1089886885", gg.TYPE_DWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("909391408", gg.TYPE_DWORD)
    gg.getResults(999)
    gg.editAll("1089886885", gg.TYPE_DWORD)
gg.toast("『⛔』ᴀɴᴛɪ ʀᴇᴘᴏʀᴛ")
end

function antireport2()
gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("257;2131;-10F~888888F;0::50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-10F~888888F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.toast("sᴛᴇᴘ 1 ᴅᴏɴᴇ")
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("257;2131;0F~99999F;0::50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResultCount()
    gg.searchNumber("0F~99999F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.toast("sᴛᴇᴘ 2 ᴅᴏɴᴇ")
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("sᴛᴇᴘ 3 ᴅᴏɴᴇ")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_BAD)
    gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("sᴛᴇᴘ 4 ᴅᴏɴᴇ")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_BAD)
    gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("sᴛᴇᴘ 5 ᴅᴏɴᴇ")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_BAD)
    gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("sᴛᴇᴘ 6 ᴅᴏɴᴇ")
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_BAD)
    gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.toast("sᴛᴇᴘ 7 ᴅᴏɴᴇ")
    gg.clearResults()
    gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber("-1.3068388e21;-9.3858979e22", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("-9.3858979e22", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("-5112e21", gg.TYPE_FLOAT)
    gg.toast("sᴛᴇᴘ 8 ᴅᴏɴᴇ")
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("1.4349296e-41;1.4012985e-45;5.6051939e-45;2.986167e-42::", gg.TYPE_FLOAT)
    gg.getResults(999)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.toast("ʟᴀsᴛ sᴛᴇᴘ ᴘʀᴏᴄᴇssɪɴɢ...")
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("2.986167e-42", gg.TYPE_FLOAT)
    gg.getResults(999)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("『⛔』ᴀɴᴛɪ ʀᴇᴘᴏʀᴛ")
end

function prevent ()
gg.clearResults()
    gg.setRanges(131104)
    gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
    gg.setRanges(131104)
    gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
    gg.getResults(600)
    gg.editAll("0", gg.TYPE_DWORD)
    gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.clearResults()
    os.remove("/mnt/shell/0/emulated/Android/data/com.pubg.krmobile/cache/GCloud.ini")
    os.remove("/mnt/shell/0/emulated/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.pubg.krmobile/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.tmgp.pubgmhd/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/mnt/shell/0/emulated/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
    os.remove("/mnt/shell/0/emulated/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.ig/cache/GCloud.ini")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.ig/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.igce/cache/GCloud.ini")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.igce/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.igce/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.iglite/cache/GCloud.ini")
    os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
    os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.iglite/cache/GCloud.ini")
    os.remove("/sdcard/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp/")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp/")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp/")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp/")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/ShadowTrackerExtra.log")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/ShadowTrackerExtra.log")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloud.ini")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/ShadowTrackerExtra.log")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache/GCloud.ini")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/ShadowTrackerExtra.log")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/cache/GCloud.ini")
gg.toast("『⛔』ᴘʀᴇᴠᴇɴᴛ ʀᴇᴘᴏʀᴛs")
end

function antiban10()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_BAD)
gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_BAD)
gg.searchNumber("1", gg.TYPE_AUTO, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("0", gg.TYPE_DWORD)
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
os.remove("/mnt/shell/0/emulated/Android/data/com.pubg.krmobile/cache/GCloud.ini")
os.remove("/mnt/shell/0/emulated/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.pubg.krmobile/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.tmgp.pubgmhd/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.tencent.tmgp.pubgmhd/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/mnt/shell/0/emulated/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
os.remove("/mnt/shell/0/emulated/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.ig/cache/GCloud.ini")
os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.tencent.ig/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.igce/cache/GCloud.ini")
os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.igce/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.tencent.igce/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.iglite/cache/GCloud.ini")
os.remove("/mnt/shell/0/emulated/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.tencent.iglite/cache/GCloud.ini")
os.remove("/sdcard/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.tencent.tmgp.pubgmhd/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.tencent.igce/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer-temp")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_117_0.12.5.11041_20190515120925_1255231495_cures.ifs.res")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
gg.toast("『⛔』ᴀɴᴛɪʙᴀɴ 10ᴍɪɴ")
end

function clearlogs()
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp/")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp/")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp/")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp/")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/ShadowTrackerExtra.log")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache/GCloud.ini")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/ShadowTrackerExtra.log")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache/GCloud.ini")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/ShadowTrackerExtra.log")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache/GCloud.ini")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/ShadowTrackerExtra.log")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/cache/GCloud.ini")
gg.toast("『🗒️』ʟᴏɢs ᴄʟᴇᴀʀᴇᴅ")
end

function func()
FS = gg.multiChoice({
   "     ┌[ʟᴏʙʙʏ] [ᴏɴᴄᴇ]\n『🗼』ᴀɴᴛᴇɴᴀ",
   "     ┌[ʟᴏʙʙʏ] [ᴏɴᴄᴇ]\n『🎯』ᴀɪᴍʟᴏᴄᴋ",
   "     ┌[ʟᴏʙʙʏ] [ᴏɴᴄᴇ]\n『🔫』ʟᴇss ʀᴇᴄᴏɪʟ",
   "     ┌[ʟᴏʙʙʏ] [ᴏɴᴄᴇ]\n『🤯』ʜᴇᴀᴅsʜᴏᴛ",
   "     ┌[ɢᴀᴍᴇ] [ᴇᴠᴇʀʏ]\n『🛸』ʜɪɢʜ ᴠɪᴇᴡ",
   "     ┌[ɢᴀᴍᴇ] [ᴇᴠᴇʀʏ]\n『🌌』ʙʟᴀᴄᴋ sᴋʏ",
   "⬅️「 ʙᴀᴄᴋ ️」"
},nil,"『🦌』sᴀғᴇ ᴄʜᴇᴀᴛs")
if FS == nil then else
if FS[1] == true then antenna() end
if FS[2] == true then aimlock() end
if FS[3] == true then lessrecoil() end
if FS[4] == true then headshot() end
if FS[5] == true then highview() end
if FS[6] == true then blacksky() end
if FS[7] == true then HOME() end
end
end

function aimlock()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("360;0.0001;1478828288", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
local t = gg.getResults(999)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("『🔫』ᴀɪᴍʟᴏᴄᴋ")
end

function highview()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("220;178;15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("350", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("『🛸』ʜɪɢʜ ᴠɪᴇᴡ")
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
gg.toast("『🎯』ʟᴇss ʀᴇᴄᴏɪʟ")
end

function antenna()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("『🗼』ᴀɴᴛᴇɴᴀ")
end

function headshot()
gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("-460", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("-560", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("250", gg.TYPE_FLOAT)
    gg.clearResults()
gg.toast("『🤯』ʜᴇᴀᴅsʜᴏᴛ")
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

function brutal()
Password = 'alok'

prompt = gg.prompt({"Password"},nil,{"text"});

function right()
  gg.alert("ᴜsᴇ ʙʀᴜᴛᴀʟ ғᴏʀ ғᴜɴ ᴘᴜʀᴘᴏsᴇ ᴏɴʟʏ👯‍♀️")
end
  
  
function wrong()
  gg.alert("ғᴜᴄᴋ ʏᴏᴜ😂")
  os.exit();
end
  

if prompt[1] == Password then
right()
else
wrong()
end

BR = gg.multiChoice({
   "     ┌[ɢᴀᴍʀ] [ᴇᴠᴇʀʏ]\n『🤾』ʜɪɢʜ ᴊᴜᴍᴘ",
   "     ┌[ɢᴀᴍᴇ] [ᴇᴠᴇʀʏ]\n『👥』ᴍᴀɢɪᴄ ʙᴜʟʟᴇᴛ",
   "     ┌[ɢᴀᴍᴇ] [ᴇᴠᴇʀʏ]\n『🏋️‍♂️』sɪᴛ sᴄᴏᴘᴇ",
   "     ┌[ɢᴀᴍᴇ] [ᴇᴠᴇʀʏ]\n『🏃‍♂️』ғʟᴀsʜ sᴘᴇᴇᴅ",
   "     ┌[ɢᴀᴍᴇ] [ᴇᴠᴇʀʏ]\n『⛷️』sᴘᴇᴇᴅ ᴋɴᴏᴄᴋ",
   "⬅️「 ʙᴀᴄᴋ ️」"
},nil,"『🐅』ʙʀᴜᴛᴀʟ ᴄʜᴇᴀᴛs")
if BR == nil then else
if BR[1] == true then highjump() end
if BR[2] == true then magicbullet() end
if BR[3] == true then sitscope() end
if BR[4] == true then flash() end
if BR[5] == true then knock() end
if BR[6] == true then HOME() end
end
end
   
function norecoil()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("『🎯』ɴᴏ ʀᴇᴄᴏɪʟ")
end
   
   
function highjump()
gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('1,065,353,216;4,876,307,681,967,813,427', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll('1,077,936,128;4,876,307,681,985,429,504', gg.TYPE_QWORD)
    gg.clearResults()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('-980', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll('-3100', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('1138589696', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll('1159479296', gg.TYPE_QWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('4,611,686,019,455,831,245', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll('4,611,686,019,501,129,728', gg.TYPE_QWORD)
    gg.clearResults()
gg.toast("『🤾』ʜɪɢʜ ᴊᴜᴍᴘ")
end
   
   function magicbullet()
gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(500)
    gg.editAll('35', gg.TYPE_FLOAT)
  gg.toast("『👥』ᴍᴀɢɪᴄ ʙᴜʟʟᴇᴛ")
  end
  
function sitscope()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-0.67914116382599;-0.20633073151112;-0.68966287374496;9.49029350281;0.0064272880554199::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("9.49029350281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("333.0517578125", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("『🏋️‍♂️』sɪᴛ sᴄᴏᴘᴇ")
end

function flash()
gg.alert("ᴅᴏɴᴛ ᴜsᴇ ⟬ᴀʀ⟭ ᴏʀ ⟬sᴍɢ⟭ ɢᴜɴs ᴏᴛʜᴇʀᴡɪsᴇ ɪᴛ ᴡɪʟʟ ɴᴏᴛ ᴡᴏʀᴋ", "⟬ᴏᴋ⟭")
gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('4525216907414147695', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll('4525216907473673257', gg.TYPE_QWORD)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber('-1,245,216,705,670,542,847', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll('-1,245,216,707,818,026,495', gg.TYPE_QWORD)
    gg.clearResults()
gg.toast("『🏃‍♂️』ғʟᴀsʜ sᴘᴇᴇᴅ")
end

  function knock()
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber('0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll('9999', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast('『🏃‍♂️』sᴘᴇᴇᴅ ᴋɴᴏᴄᴋ')
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
