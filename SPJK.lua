
------------------SubStrings--------------------------
on = "✔️ ON •"
off = "❌ OFF •"
-------------------Entry 1-------------------------
string1 = off
string2 = off
-------------------Entry 2-------------------------
function main()
menu = gg.choice({
"🌐_____•[SPJK] V-VIP Option Bypass Scurity",
string1.."Less Recoil [Lobby]",
"📁 •Option Wallhack & Color",
"📁 •Option Menu Feature Game",
"______•[EXIT SCRIPT]",
 }, nil, "🇮🇩 S PROJECT HACK 🇮🇩 [V-VIP]-S15")
-------------------Entry 3-------------------------
---------------------1st-----------------------
	if menu == 1 then
	bpspjk()
---------------------2nd-----------------------
	elseif menu == 2 then
	if string1 == off then
	string1 = on
	else
	string1 = off
	end
	hack2()
---------------------3rd-----------------------
	elseif menu == 3 then
    hack4()
---------------------4th-----------------------
	elseif menu == 4 then
	hack5()
----------------------Last Exit----------------------
	elseif menu == 5 then
	print("SPJK © 2020 @admsprojecthack")
	os.exit()
	end
	end
------------------Entry 4--------------------------
----------------------1st----------------------
function bpspjk()
  MN9 = gg.multiChoice({
    "__•Antiban Lobby SPJK ©v1",
    "___•Block Report [Lobby]",
    "____•Block Report [Plane] (BETA)",
    "_____•Block Spactate [Lobby] (BETA)",
    "•BACK"
  }, nil, "▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬\n『SPJK』S PROJECT HACK 📀 『VIP』\n▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬")
  if MN9 == nil then
  else
    if MN9[1] == true then
      SPJK()
    end
    if MN9[2] == true then
      ARLOBBY()
    end
    if MN9[3] == true then
      ARGAME()
    end
    if MN9[4] == true then
      LOGSLITE()
    end
    if MN9[5] == true then
      main()
    end
  end
end

function SPJK()
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache")
os.remove("/storage/emulated/0/tencent")
os.remove("/storage/emulated/0/MidasOverse")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
--
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache")
os.remove("/storage/emulated/0/tencent")
os.remove("/storage/emulated/0/MidasOverse")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
--
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache")
os.remove("/storage/emulated/0/tencent")
os.remove("/storage/emulated/0/MidasOverse")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/tbslog")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/vmpcloudconfig.json")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/AntiCheat.ini")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Config/Android/IGH5CachePluginConfig.ini")
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_DATA)
gg.setVisible(false)
gg.searchNumber("1.3132476e-38;1.956023e-35;1.1754945e-37::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResultsCount()
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC | gg.REGION_CODE_APP)
gg.setVisible(false)
gg.getResults(5000)
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("67109633", gg.TYPE_DWORD)
gg.setVisible(false)
gg.getResults(50000)
gg.editAll("0", gg.TYPE_DWORD)
gg.setVisible(false)
gg.searchNumber("67109633", gg.TYPE_DWORD)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
os.remove("/data/data/com.tencent.ig/files")
os.remove("/data/data/com.tencent.ig/app_crashrecord")
os.remove("/data/data/com.vng.pubgmobile/files")
os.remove("/data/data/com.vng.pubgmobile/app_crashrecord")
os.remove("/data/data/com.pubg.krmobile/files")
os.remove("/data/data/com.pubg.krmobile/app_crashrecord")
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
gg.searchNumber("11,932;12,004;32,768;65,536", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("11,932;12,004;32,768", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("11,932;12,004", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("11,932", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("11", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.toast("Bypass PUBG Global Aktif @admsprojecthack")
end

function ARGAME()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.clearResults()
  gg.searchNumber("909391408;808923191::8", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultsCount()
  gg.clearResults()
  gg.searchNumber("257D;0~99999F;1D;0D::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultsCount()
  gg.searchNumber("0~9999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("1954047311D;1970037075D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("9999999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Anti Report")
end

function ARLOBBY()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("257;2131;0F~99999F;0::50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("0F~99999F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Anti Report LOBBY")
end

function LOGSLITE()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("909391408;808923191::8", gg.TYPE_DWORD)
gg.getResults(999)
gg.editAll("1089886885", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("909391408", gg.TYPE_DWORD)
gg.getResults(999)
gg.editAll("1089886885", gg.TYPE_DWORD)
gg.toast("Hide Spectator")
end
-----------------------2nd---------------------
	function hack2()
	if string1 == on then
	gg.clearResults()
    gg.setRanges(gg.REGION_C_DATA)
    gg.searchNumber("-2.975618345796234E20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
	recoiloff=gg.getResults(20)
	gg.editAll("100", gg.TYPE_FLOAT)
	gg.clearResults()
	gg.toast("Less Recoil Aktif...\n@admsprojecthack")
	gg.clearResults()
	else
	gg.setValues(recoiloff)
	gg.toast("Less Recoil Nonaktif...\n@admsprojecthack")
	end
	end
-----------------------3rd---------------------
	function hack3()
	if string2 == on then
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
noshake1=gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  noshake2=gg.getResults(800)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-2.786982e28;-3.7444097e28;-1.1368837e-13::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-3.7444097e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  noshake3=gg.getResults(1)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-2.8111605e28;-3.7444097e28;-1.1144502e28;128.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  noshake4=gg.getResults(1)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-6.1549454e27;1.8638966e-20;-1.1144502e28;0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  noshake5=gg.getResults(1)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-1.238.624e28;-1.4239333e28;-1.1144502e28;-1.8331474e27;-    7.1608877e24::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  noshake6=gg.getResults(2)
  gg.editAll("90", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast("No Recoil Aktif...\n@admsprojecthack...")
else
gg.setValues(noshake1)
gg.setValues(noshake2)
gg.setValues(noshake3)
gg.setValues(noshake4)
gg.setValues(noshake5)
gg.setValues(noshake6)
gg.toast("No Recoil Nonaktif...\n@admsprojecthack...")
end
end
---------------------4th-----------------------
function hack4()
wallhackcolor()
end
---------------------5th-----------------------
function hack5()
hacksmenu()
end

---------------------WH+BC----------------------
function wallhackcolor()
     MN1 = gg.multiChoice({
        ' ---≫ Wallhack SD400',
        ' ---≫ Wallhack SD410',
        ' ---≫ Wallhack SD415',
        ' ---≫ Wallhack SD425',
        ' ---≫ Wallhack SD430',
        ' ---≫ Wallhack SD435',
        ' ---≫ Wallhack SD450',
        ' ---≫ Wallhack SD615',
        ' ---≫ Wallhack SD625',
        ' ---≫ Wallhack SD626',
        ' ---≫ Wallhack SD636',
        ' ---≫ Wallhack SD653',
        ' ---≫ Wallhack SD660',
        ' ---≫ Wallhack SD665',
        ' ---≫ Wallhack SD670',
        ' ---≫ Wallhack SD710',
        ' ---≫ Wallhack SD712',
        ' ---≫ Wallhack SD800/801',
        ' ---≫ Wallhack SD820/821',
        ' ---≫ Wallhack SD835',
        ' ---≫ Wallhack SD845',
        ' ---≫ Wallhack SD855',
        ' ---≫ Wallhack All Snapdragon',
        ' ---≫ Colour Red HDR',
        ' ---≫ Colour Yellow HDR',
        ' ---≫ Colour Blue HDR',
        ' ---≫ Colour Purple HDR',
        ' ---≫ Colour Red',
        ' ---≫ Colour Pluto',
        ' ---≫ Colour Blue',
        ' ---≫ Colour Yellow',
        ' ---≫ Colour Green',
        ' ---≫ Colour Pink',
        ' ---≫ Colour Purple',
        ' ---≫ Colour Mix',
        ' ---≫ Colour Rainbow',
        ' ---≫ Colour Purple 410',
        ' ---≫ Colour SD400/410 Green',
        ' ---≫ Colour SD400+ Yellow',
        ' ---≫ Colour SD425 Red',
        ' ---≫ Colour SD425 Yellow',
        ' ---≫ Colour SD425 Green',
        ' ---≫ Colour SD425 Mix',
        ' ---≫ Colour SD425 Purple',
        ' ---≫ Colour SD615 Yellow',
        ' ---≫ Colour SD615 Green',
        ' ---≫ Colour SD615 Blue',
        ' ---≫ Colour SD636 Yellow',
        ' ---≫ Colour SD660 Red',
        ' ---≫ Colour SD660 Yellow',
        ' ---≫ Colour SD660 Green',
        ' ---≫ Colour SD665 Yellow',
        ' ---≫ Colour SD665 Green',
        ' ---≫ Colour SD665 Blue',
        ' ---≫ Colour SD712 Red',
        ' ---≫ Colour SD845 Red',
        ' ---≫ Colour SD845 Yellow',
        ' ---≫ Colour SD845 Green',
        ' ---≫ Colour SD845 Blue',
        ' ---≫ Colour SD855 Green',
        ' ---≫ Colour SD855 Yellow',
        ' ---≫ Colour SD855 Red',
        ' ---≫ Colour SD855 Blue',
        '↩ BACK '
      }, nil, '▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬\n『SPJK』S PROJECT HACK 📀 『S15-VVIP』\n▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬')
      if MN1 == nil then
      else
        if MN1[1] == true then
          WH400()
        end
        if MN1[2] == true then
          WH410()
        end
        if MN1[3] == true then
          WH415()
        end
        if MN1[4] == true then
          WH425()
        end
        if MN1[5] == true then
          WH430()
        end
        if MN1[6] == true then
          WH435()
        end
        if MN1[7] == true then
          WH450()
        end
        if MN1[8] == true then
          WH615()
        end
        if MN1[9] == true then
          WH625()
        end
        if MN1[10] == true then
          WH626()
        end
        if MN1[11] == true then
          WH636()
        end
        if MN1[12] == true then
          WH653()
        end
        if MN1[13] == true then
          WH660()
        end
        if MN1[14] == true then
          WH665()
        end
        if MN1[15] == true then
          WH670()
        end
        if MN1[16] == true then
          WH710()
        end
        if MN1[17] == true then
          WH712()
        end
        if MN1[18] == true then
          WH800()
        end
        if MN1[19] == true then
          WH820()
        end
        if MN1[20] == true then
          WH835()
        end
        if MN1[21] == true then
          WH845()
        end
        if MN1[22] == true then
          WH855()
        end
        if MN1[23] == true then
          WHALL()
        end
        if MN1[24] == true then
          REDHDR()
        end
        if MN1[25] == true then
          YELLOWHDR()
        end
        if MN1[26] == true then
          BLUEHDR()
        end
        if MN1[27] == true then
          PURPLEHDR()
        end
        if MN1[28] == true then
          CRED()
        end
        if MN1[29] == true then
          CPLUTO()
        end
        if MN1[30] == true then
          CBL()
        end
        if MN1[31] == true then
          CYLW()
        end
        if MN1[32] == true then
          CGRN()
        end
        if MN1[33] == true then
          CPINK()
        end
        if MN1[34] == true then
          CPLE()
        end
        if MN1[35] == true then
          CMIX()
        end
        if MN1[36] == true then
          CRBW()
        end
        if MN1[37] == true then
          PURPLE410()
        end
        if MN1[38] == true then
          GRN400()
        end
        if MN1[39] == true then
          YLLW400()
        end
        if MN1[40] == true then
          RED425()
        end
        if MN1[41] == true then
          YELLOW425()
        end
        if MN1[42] == true then
          GRN425()
        end
        if MN1[43] == true then
          MIX425()
        end
        if MN1[44] == true then
          PLE425()
        end
        if MN1[45] == true then
          YLW615()
        end
        if MN1[46] == true then
          GRN615()
        end
        if MN1[47] == true then
          BLUE615()
        end
        if MN1[48] == true then
          YLLW636()
        end
        if MN1[49] == true then
          RED660()
        end
        if MN1[50] == true then
          YLW660()
        end
        if MN1[51] == true then
          GRN660()
        end
        if MN1[52] == true then
          YLLW665()
        end
        if MN1[53] == true then
          GRN665()
        end
        if MN1[54] == true then
          BLUE665()
        end
        if MN1[55] == true then
          RED712()
        end
        if MN1[56] == true then
          RED845()
        end
        if MN1[57] == true then
          YLW845()
        end
        if MN1[58] == true then
          GRN845()
        end
        if MN1[59] == true then
          BLUE845()
        end
        if MN1[60] == true then
          GREEN855()
        end
        if MN1[61] == true then
          YELLOW855()
        end
        if MN1[62] == true then
          RED855()
        end
        if MN1[63] == true then
          BLUE855()
        end
        if MN1[64] == true then
          main()
        end
      end
      SPJKSC = -1
    end
    
    function WH400()
      gg.clearResults()
      gg.setRanges(4)
      gg.searchNumber('228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29', 4, false, 536870912, 0, -1)
      gg.searchNumber('1,073,741,824', 4, false, 536870912, 0, -1)
      gg.getResults(30)
      gg.editAll('1,123,024,896', 4)
      gg.clearResults()
      gg.setRanges(4)
      gg.searchNumber('3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129', 16, false, 536870912, 0, -1)
      gg.searchNumber('2', 16, false, 536870912, 0, -1)
      gg.getResults(100)
      gg.editAll('120', 16)
      gg.clearResults()
      gg.toast('Wallhack SD400  SPJK')
    end
    
    function WH410()
      gg.clearResults()
      gg.setRanges(1)
      gg.searchNumber('3.1949605e-43;3.1809475e-43;2.0;3.2089735e-43', 16, false, 536870912, 0, -1)
      gg.searchNumber('2', 16, false, 536870912, 0, -1)
      gg.getResults(100)
      gg.editAll('150', 16)
      gg.clearResults()
      gg.setRanges(131072)
      gg.searchNumber('8204;8205;1,194,344,451', 4, false, 536870912, 0, -1)
      gg.searchNumber('8204', 4, false, 536870912, 0, -1)
      gg.getResults(100)
      gg.editAll('15', 4)
      gg.clearResults()
      gg.setRanges(131072)
      gg.searchNumber('1,669,693,440;8205', 4, false, 536870912, 0, -1)
      gg.searchNumber('8205', 4, false, 536870912, 0, -1)
      gg.getResults(100)
      gg.editAll('8204', 4)
      gg.clearResults()
      gg.toast('Wallhack SD410  SPJK')
    end
    
    function WH415()
      gg.clearResults()
      gg.setRanges(gg.REGION_C_HEAP)
      gg.searchNumber('228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('1,073,741,824', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(30)
      gg.editAll('1,123,024,896', gg.TYPE_DWORD)
      gg.clearResults()
      gg.setRanges(gg.REGION_C_HEAP)
      gg.searchNumber('3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(100)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.searchNumber('3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(100)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.toast('Wallhack SD415  SPJK')
    end
    
    function WH425()
      gg.clearResults()
      gg.setRanges(gg.REGION_C_ALLOC)
      gg.searchNumber('2.9427268e-44;2.0;3.0828566e-44;-1.0;3.2229865e-44;3.3631163e-44;3.643376e-44:97', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(100)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.searchNumber('3.1529215e-43;2.0F;3.1669345e-43F;3.1809475e-43:49', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(100)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.toast('Wallhack SD425  SPJK')
    end
    
    function WH430()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('5.8013756e-42F;-5.5695588e-40F;2.0F::100', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(30)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;-127.0F::520', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(20)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(4)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.toast('Wallhack SD430  SPJK')
    end
    
    function WH435()
      gg.clearResults()
      gg.setRanges(gg.REGION_C_ALLOC)
      gg.searchNumber('3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(360)
      gg.editAll('150', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.setRanges(gg.REGION_C_ALLOC)
      gg.searchNumber('27;15;26;23;1,073,741,824;24;-1,082,130,432:61', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('1,073,741,824', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(100)
      gg.editAll('1,123,024,896', gg.TYPE_DWORD)
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('2;3.7615819e-37;4.814603e21;4.7408149e21', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(20)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('2;3.7615819e-37;1.3912552e-19;4.9252829e21', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(20)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(20)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.toast('Wallhack SD435 SPJK')
    end
    
    function WH450()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('135,215D;4,140D;3.7615819e-37;2::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.editAll('130', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('194D;3.7615819e-37;2;-1;1;-127::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.editAll('130', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('1.1202013e-19;1.1202017e-19;2::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(1)
      gg.editAll('9999', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(30)
      gg.editAll('150', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('5.8013756e-42F;-5.5695588e-40F;2.0F::100', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(30)
      gg.editAll('150', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('4.7961574e21;3.7615819e-37;2::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(30)
      gg.editAll('150', gg.TYPE_FLOAT)
      gg.toast('Wallhack SD450  SPJK')
    end
    
    function WH615()
      gg.toast("Activate again if it doesn't work!")
      gg.setRanges(gg.REGION_C_HEAP)
      gg.searchNumber('3.2229865e-43;2.0;-1.0;-1.0;2.0:145', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(100)
      gg.editAll('122', gg.TYPE_FLOAT)
      gg.toast('Wallhack SD615 SPJK')
    end
    
    function WH625()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('135,215D;4,140D;3.7615819e-37;2::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.editAll('130', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('194D;3.7615819e-37;2;-1;1;-127::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.editAll('130', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.toast('Wallhack SD625  SPJK')
    end
    
    function WH626()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(30)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.searchNumber('2.0;-1.0;0.0;1.0;-127.0::17', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(30)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.toast('Wallhack SD626  SPJK')
    end
    
    function WH636()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(30)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.searchNumber('5.8013756e-42F;-5.5695588e-40F;2.0F::100', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(30)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.toast('WH636 Active SPJK')
    end
    
    function WH653()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.clearResults()
      gg.searchNumber('2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(30)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.searchNumber('5.8013756e-42F;-5.5695588e-40F;2.0F::100', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(30)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.toast('Wallhack SD653  SPJK')
    end
    
    function WH660()
      gg.clearResults()
      gg.setRanges(131072)
      gg.searchNumber('135,215D;4,140D;3.7615819e-37;2::', 16, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', 16, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.editAll('130', 16)
      gg.clearResults()
      gg.setRanges(131072)
      gg.searchNumber('194D;3.7615819e-37;2;-1;1;-127::', 16, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', 16, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.editAll('130', 16)
      gg.clearResults()
      gg.toast('Wallhack SD660  SPJK')
    end
    
    function WH665()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('95D;2;9.2194229e-41::100', gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
      gg.searchNumber('2', gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
      gg.getResults(100)
      gg.editAll('120', gg.POINTER_WRITABLE)
      gg.clearResults()
      gg.searchNumber('2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30', gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
      gg.searchNumber('2', gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
      gg.getResults(100)
      gg.editAll('120', gg.POINTER_WRITABLE)
      gg.clearResults()
      gg.toast('Wallhack SD665  SPJK')
    end
    
    function WH670()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineAddress('200')
      gg.getResults(999)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineAddress('930')
      gg.getResults(999)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.toast('Wallhack SD670  SPJK')
    end
    
    function WH710()
      gg.clearResults()
      gg.setRanges(131072)
      gg.searchNumber('95D;2;9.2194229e-41', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(15)
      gg.editAll('130', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.setRanges(131072)
      gg.searchNumber('206D;3.7615819e-37;2;-1;1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.editAll('130', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.toast('WH710 Active SPJK')
    end
    
    function WH712()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('274,677,779D;2.25000452995;2;1.6623054e-19', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(20)
      gg.editAll('130', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('218D;3.7615819e-37;2;-1;1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.editAll('130', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('95D;2;9.2194229e-41', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(15)
      gg.editAll('130', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('206D;3.7615819e-37;2;-1;1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.editAll('130', gg.TYPE_FLOAT)
      gg.toast('WH712 Active SPJK')
    end
    
    function WH800()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(30)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.searchNumber('2.0;-1.0;0.0;1.0;-127.0::17', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(30)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.toast('Wallhack SD800/801  SPJK')
    end
    
    function WH820()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('2;1.8947657e-40;5.8013756e-42', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.searchNumber('2.718519e-43;3.7615819e-37;2;-1;1;-127', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.toast('Wallhack SD820/821  SPJK')
    end
    
    function WH835()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(30)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.searchNumber('5.8013756e-42F;-5.5695588e-40F;2.0F::100', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(30)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('7.1746481e-43;1.0842022e-19;94.015625;7.0776718e-15;2::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(5)
      gg.editAll('9999', gg.TYPE_FLOAT)
      gg.toast('Wallhack SD835 SPJK')
    end
    
    function WH845()
      gg.clearResults()
      gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineAddress('200', -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(25)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineAddress('930', -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(25)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.toast(' WallHack SD845 SPJK')
    end
    
    function WH855()
      gg.clearResults()
      gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
      gg.searchNumber('95D;2;9.2194229e-41::100', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(100)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.searchNumber('2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(100)
      gg.editAll('120', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.toast('Wallhack SD855  SPJK')
    end
    
    function WHALL()
      gg.setRanges(131072)
      gg.searchNumber('5.6447121e21;-8.3252823e-40;4.9252852e21::', 16, false, 536870912, 0, -1)
      gg.searchNumber('-8.3252823e-40', 16, false, 536870912, 0, -1)
      gg.getResults(100)
      gg.editAll('6444', 16)
      gg.clearResults()
      gg.setRanges(131072)
      gg.searchNumber('4.9068373e21;-3.5875931e-39;4.8699618e21::', 16, false, 536870912, 0, -1)
      gg.searchNumber('-3.5875931e-39', 16, false, 536870912, 0, -1)
      gg.getResults(100)
      gg.editAll('6444', 16)
      gg.clearResults()
      gg.setRanges(131072)
      gg.searchNumber('5.0544113e21;-3.4039221e-39;4.8699607e21::', 16, false, 536870912, 0, -1)
      gg.searchNumber('-3.4039221e-39', 16, false, 536870912, 0, -1)
      gg.getResults(100)
      gg.editAll('6444', 16)
      gg.clearResults()
      gg.setRanges(131072)
      gg.searchNumber('5.6447206e21;-1.0161992e-39;4.9068396e21::', 16, false, 536870912, 0, -1)
      gg.searchNumber('-1.0161992e-39', 16, false, 536870912, 0, -1)
      gg.getResults(100)
      gg.editAll('6444', 16)
      gg.clearResults()
      gg.setRanges(131072)
      gg.searchNumber('4.7223665e21;-8.3246237e-40;4.8330515e21::', 16, false, 536870912, 0, -1)
      gg.searchNumber('-8.3246237e-40', 16, false, 536870912, 0, -1)
      gg.getResults(100)
      gg.editAll('6444', 16)
      gg.clearResults()
      gg.setRanges(131072)
      gg.searchNumber('4.7408149e21;-5.5695588e-40;4.814603e21::', 16, false, 536870912, 0, -1)
      gg.searchNumber('-5.5695588e-40', 16, false, 536870912, 0, -1)
      gg.getResults(6)
      gg.editAll('6444', 16)
      gg.toast('Wallhack All Snapdragon  SPJK')
    end
    
    function REDHDR()
      gg.clearResults()
      gg.searchNumber('8,196D;8,192D;8,200D::', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.editAll('7', gg.TYPE_DWORD)
      gg.toast('Colour Red HDR  SPJK')
    end
    
    function YELLOWHDR()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('856128', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(4)
      gg.editAll('856140', gg.TYPE_DWORD)
      gg.clearResults()
      gg.searchNumber('196610;1280;196608:25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('196608', gg.TYPE_DWORD, false)
      gg.getResults(10)
      gg.editAll('9999', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('Colour Yellow HDR  SPJK')
    end
    
    function BLUEHDR()
      gg.setRanges(gg.REGION_BAD)
      gg.clearResults()
      gg.searchNumber('1,661,337,615D;8,200D;1,194,380,049D:9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(30)
      gg.editAll('66', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('Colour Blue HDR  SPJK')
    end
    
    function PURPLEHDR()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('8,196D; 256D; 8,204D; 256D; 8,200D', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('8,200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(12)
      gg.editAll('16', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('Colour Purple HDR  SPJK')
    end
    
    function CRED()
      gg.clearResults()
      gg.searchNumber('8,196D;8,192D;8,200D::', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.editAll('7', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('Colour Red  SPJK')
    end
    
    function CPLUTO()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('8,192D;256D;8200D', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(20)
      gg.editAll('4', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('Color Pluto')
    end
    
    function CBL()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('1.3912525e-19F;8200;96', gg.TYPE_DWORD, false)
      gg.searchNumber('8200', gg.TYPE_DWORD, false)
      gg.getResults(10)
      gg.editAll('8202', gg.TYPE_DWORD)
      gg.toast('Color Blue')
    end
    
    function CYLW()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('128;786,441;8,200;786,443:25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(5)
      gg.editAll('6', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('Yellow Color Activated')
    end
    
    function CGRN()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('32,769;-2,134,900,724:21', gg.TYPE_DWORD, false)
      gg.searchNumber('32,769', gg.TYPE_DWORD, false)
      gg.getResults(10)
      gg.editAll('32780', gg.TYPE_DWORD)
      gg.toast('Colour Green  SPJK')
    end
    
    function CPINK()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('69,778D;1,669,332,992D;10D', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('10', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(21)
      gg.editAll('32777', gg.TYPE_DWORD)
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('69,778D;1,669,332,992D;12D', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('12', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(21)
      gg.editAll('32777', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('Colour Pink!')
    end
    
    function CPLE()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('32769;768;-2134900730', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.editAll('51781', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('Colour Purple  SPJK')
    end
    
    function CMIX()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('1.3912525e-19F;8200;96', gg.TYPE_DWORD, false)
      gg.searchNumber('8200', gg.TYPE_DWORD, false)
      gg.getResults(10)
      gg.editAll('8205', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('Colour Mix  SPJK')
    end
    
    function CRBW()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('1.1490647e-41;1.0863203e-19::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('1.0863203e-19', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(30)
      gg.editAll('1.0863203e-25', gg.TYPE_FLOAT)
      gg.toast('Colour Rainbow  SPJK')
    end
    
    function PURPLE410()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('1.1490647e-41;1.0863203e-19::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('1.0863203e-19', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(30)
      gg.editAll('1.0863203e-25', gg.TYPE_FLOAT)
      gg.clearResults()
      gg.toast('Purple Sd 410')
    end
    
    function GRN400()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('8,201;8,202;538,968,081:29', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('8202', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(1)
      gg.editAll('8', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('Color GRN SD400  SPJK')
    end
    
    function YLLW400()
      gg.setRanges(gg.REGION_BAD)
      gg.setRanges(131072)
      gg.searchNumber('856128', 4, false, 536870912, 0, -1)
      gg.getResults(4)
      gg.editAll('856118', 4)
      gg.clearResults()
      gg.searchNumber('196610;1280;196608:25', 4, false, 536870912, 0, -1)
      gg.searchNumber('196608', 4, false)
      gg.getResults(10)
      gg.editAll('9999', 4)
      gg.clearResults()
      gg.toast('Color 400+ Yellow')
    end
    
    function RED425()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('200,761;92;8,204;856,124;108;196,610:409', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineNumber('8204', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(3)
      gg.editAll('8203', gg.TYPE_DWORD)
      gg.toast('Wallhack Color Red  SPJK')
    end
    
    function YELLOW425()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('856128', gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
      gg.getResults(4)
      gg.editAll('856118', gg.TYPE_DWORD)
      gg.clearResults()
      gg.searchNumber('196610;1280;196608:25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('196608', gg.TYPE_DWORD, false, gg.SIGN_EQUA, 0, -1)
      gg.getResults(10)
      gg.editAll('9999', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('Colour Yellow SD425  SPJK')
    end
    
    function GRN425()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('856,128', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResultsCount()
      gg.getResults(3)
      gg.editAll('856095', gg.TYPE_DWORD)
      gg.clearResults()
      gg.searchNumber('196,610;1,280;196,608::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('196608', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(5)
      gg.editAll('9999', gg.TYPE_DWORD)
      gg.toast('Colour Green SD425  SPJK ')
    end
    
    function MIX425()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('856128', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(4)
      gg.editAll('99', gg.TYPE_DWORD)
      gg.clearResults()
      gg.searchNumber('200761;92;8204;856124;108;196610:409', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineNumber('8204', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
      gg.editAll('1', gg.TYPE_DWORD)
      gg.toast('Colour Mix')
    end
    
    function PLE425()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('856128', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(4)
      gg.editAll('99', gg.TYPE_DWORD)
      gg.clearResults()
      gg.searchNumber('200761;92;8204;856124;108;196610:409', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineNumber('8204', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
      gg.editAll('5555', gg.TYPE_DWORD)
      gg.toast('Aktif')
    end
    
    function YLW615()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('8,192D;256D;65,540D;12D;8200D', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.editAll('6', gg.TYPE_DWORD)
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('8,192D;256D;65,540D;12D;8200D', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.editAll('6', gg.TYPE_DWORD)
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('8,192D;256D;65,540D;12D;8200D', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.editAll('6', gg.TYPE_DWORD)
      gg.toast('Colour SD615 Yellow  SPJK')
    end
    
    function GRN615()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('8.201D;8.202D;538.968.081D:29')
      gg.searchNumber('8201;8202;538968081')
      gg.getResults(5)
      gg.editAll('8', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('Colour Green SD615  SPJK')
    end
    
    function BLUE615()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('1D;2D;91D:25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('1;2;91', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(5)
      gg.editAll('5', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('Colour Blue SD615  SPJK')
    end
    
    function YLLW636()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('128;786,441;8,200;786,443:25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(5)
      gg.editAll('6', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('Yelow Color SD 636')
    end
    
    function RED660()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('8196D;8192D;8200D', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(100)
      gg.editAll('8199', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('Colour Red SD660  SPJK')
    end
    
    function YLW660()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineAddress('0B0', -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(228)
      gg.editAll('8198', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('Colour Yellow SD660 SPJK')
    end
    
    function GRN660()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineAddress('518')
      gg.getResults(9999)
      gg.editAll('32772', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('Colour Green SD660  SPJK')
    end
    
    function YLLW665()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('8200;8201;8202;8203;8204', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('8200;8201;8203', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(100)
      gg.editAll('7;7;10', gg.TYPE_DWORD)
      gg.toast(' Color YELLOW SD 665 ')
      gg.clearResults()
    end
    
    function GRN665()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('8200;8201;8202;8203;8204', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('8201;8203', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(100)
      gg.editAll('7;10', gg.TYPE_DWORD)
      gg.toast(' Color Green SD 665 ')
      gg.clearResults()
    end
    
    function BLUE665()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('8200;8201;8202;8203;8204', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('8201;8202;8203', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(100)
      gg.editAll('7;7;10', gg.TYPE_DWORD)
      gg.toast(' Color Blue SD 665')
      gg.clearResults()
    end
    
    function RED712()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('8,192D;256D;8200D', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(20)
      gg.editAll('6', gg.TYPE_DWORD)
      gg.toast('Color Red SD 625 & 712 & 835 SPJK')
    end
    
    function RED845()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('1,661,566,999;96;539,246,604;8200::', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(10)
      gg.editAll('7', gg.TYPE_DWORD)
      gg.toast('Color Red 845 Activated')
    end
    
    function YLW845()
      gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
      gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineAddress('0A8', -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(5)
      gg.editAll('7', gg.TYPE_DWORD)
      gg.clearResults()
      gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
      gg.searchNumber('8201', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineAddress('0B0', -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(5)
      gg.editAll('7', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('COLOR 845 YELLOW')
    end
    
    function GRN845()
      gg.clearResults()
      gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
      gg.searchNumber('8201', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineAddress('0B0', -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(5)
      gg.editAll('7', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('COLOR 845 GREEN')
    end
    
    function BLUE845()
      gg.clearResults()
      gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
      gg.searchNumber('8201', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineAddress('0B0', -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(5)
      gg.editAll('6', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('COLOR 845 BLUE')
    end
    
    function GREEN855()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('8201', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineAddress('0A0')
      gg.getResults(10)
      gg.editAll('8199', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('Color SD 855 Green Activated')
    end
    
    function YELLOW855()
      gg.clearResults()
      gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
      gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineAddress('0A8', -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(1000)
      gg.editAll('8198', gg.TYPE_DWORD)
      gg.clearResults()
      gg.searchNumber('8201', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineAddress('0B0', -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(1000)
      gg.editAll('8199', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('Color SD 855 Yellow Aktif')
    end
    
    function RED855()
      gg.clearResults()
      gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD)
      gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineAddress('0A8', -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
      gg.getResults(5)
      gg.editAll('7', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('Color SD855 Red Activated')
    end
    
    function BLUE855()
      gg.clearResults()
      gg.setRanges(gg.REGION_BAD)
      gg.searchNumber('8201', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
      gg.refineAddress('0A0')
      gg.getResults(10)
      gg.editAll('8198', gg.TYPE_DWORD)
      gg.clearResults()
      gg.toast('Color SD855 Blue Body Activated')
    end

---------------------Hacks Menu-----------------
risa1 = off
risa2 = off
risa3 = off
risa4 = off
risa5 = off
risa6 = off
risa7 = off
risa8 = off
risa9 = off
function hacksmenu()
menu = gg.choice({
  risa1.." Headshot",
  risa5.." Antena",
  risa6.." Black Sky",
  risa7.." Wide View",
  risa8.." No Grass & Trees",
  risa9.." Speed Knock",
  "↶ Back",
 }, nil, '▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬\n『SPJK』S PROJECT HACK 📀 『VVIP』\n▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬')
-------------------Entry 3-------------------------
---------------------1st-----------------------
  if menu == 1 then
  if risa1 == off then
  risa1 = on
  else
  risa1 = off
  end
  bflash()
---------------------2nd-----------------------
  elseif menu == 2 then
  if risa5 == off then
  risa5 = on
  else
  risa5 = off
  end
  antena()
 -----------------------------------------------
  elseif menu == 3 then
  if risa6 == off then
  risa6 = on
  else
  risa6 = off
  end
  blacksky()
 -----------------------------------------------
  elseif menu == 4 then
  if risa7 == off then
  risa7 = on
  else
  risa7 = off
  end
  wideview()
 -----------------------------------------------
  elseif menu == 5 then
  if risa8 == off then
  risa8 = on
  else
  risa8 = off
  end
  nograss()
 -----------------------------------------------
  elseif menu == 6 then
  if risa9 == off then
  risa9 = on
  else
  risa9 = off
  end
  esp()
----------------------Last Exit----------------------
  elseif menu == 7 then
main()
  end
  end

function bflash()
  if risa1 == on then
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
hsoff=gg.getResults(10)
gg.editAll("180", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Headshot Aktif...\n@admsprojecthack...")
else
  gg.setValues(hsoff)
  gg.toast("Headshot Nonaktif..\n@admsprojecthack...")
  end
end

function flash()
  if risa2 == on then
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find (szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len (szFullString)) break end nSplitArray[nSplitIndex] = string.sub (szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len (szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " ") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "开启失败") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "开启成功，一共修改" .. xgsl .. "条数据") else gg.toast(qmnb[2]["name"] .. "未搜索到数据，开启失败") end end end end function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) gg.toast("开启成功，一共修改"..#t.."条数据") gg.addListItems(t) else gg.toast("未搜索到数据，开启失败", false) return false end else gg.toast("Not Found") return false end end
     qmnb = {
{["memory"] = gg.REGION_BAD},
{["name"] ="Please Wait..!!!"},
{["value"] =5.2806111e-40, ["type"] = gg.TYPE_FLOAT},
{["lv"] = 4.7592633e21, ["offset"] = -44, ["type"] = gg.TYPE_FLOAT},
{["lv"] = 3.0230535e23, ["offset"] = 4, ["type"] = gg.TYPE_FLOAT},
{["lv"] = 2.2963078e-41, ["offset"] = 8, ["type"] = gg.TYPE_FLOAT},
 }
qmxg = {
{["value"] =99999, ["offset"] = 160, ["type"] = gg.TYPE_FLOAT},
}
xqmnb(qmnb)
qmnb = {
{["memory"] = gg.REGION_BAD},
{["name"] ="Bypass Flash Aktif"},
{["value"] =6.50000238419, ["type"] = gg.TYPE_FLOAT},
{["lv"] = 2.2960275e-41, ["offset"] = -4, ["type"] = gg.TYPE_FLOAT},
{["lv"] = 4.7961557e21, ["offset"] = -8, ["type"] = gg.TYPE_FLOAT},
{["lv"] = 5.8013756e-42, ["offset"] = -12, ["type"] = gg.TYPE_FLOAT},
 }
qmxg = {
{["value"] =99999, ["offset"] = 148, ["type"] = gg.TYPE_FLOAT},
}
xqmnb(qmnb)
gg.clearResults()
  gg.setRanges(8)
  gg.searchNumber("-1,296,744,149,883,614,555", 32, false, 536870912, 0, -1)
  flashoff1=gg.getResults(99)
  gg.editAll("8,296,744,153,870,237,696", 32)
  gg.clearResults()
  gg.setRanges(8)
  gg.searchNumber("-1, 904,987,454,    010, 553, 855", 32, false, 536870912, 0, -1)
  flashoff2=gg.getResults(99)
  gg.editAll("-1, 904,987,454,        002, 165, 247", 32)
  gg.clearResults()
  gg.searchNumber("1.0F;0.6;0.1;0.125F::55", 16, false, 536870912, 0, -1)
  gg.searchNumber("1", 16, false, 536870912, 0, -1)
  flashoff3=gg.getResults(100)
  gg.editAll("2.55", 16)
  gg.clearResults()
gg.toast("Flash Speed Aktif..\n@admsprojecthack...")
  else
  gg.setValues(flashoff1)
  gg.setValues(flashoff2)
  gg.setValues(flashoff3)
  gg.toast("Flash Speed Nonaktif..\n@admsprojecthack...")
  end
end

function fdamage()
  if risa3 == on then
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("50000~100000;0;1;5D~100D::13", 16, false, 536870912, 0, -1)
  gg.searchNumber("50000~100000", 16, false, 536870912, 0, -1)
  fdamageoff=gg.getResults(210)
  gg.editAll("35125", 16)
  gg.clearResults()
gg.toast("Fix Damage Aktif.\n@admsprojecthack...")
  else
  gg.setValues(fdamageoff)
  gg.toast("Fix Damage Nonaktif...\n@admsprojecthack...")
  end
end

function rangedamage()
  if risa4 == on then
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", 16, false, 536870912, 0, -1)
gg.searchNumber("1", 16, false, 536870912, 0, -1)
rangedamagesoff = gg.getResults(300)
gg.editAll("1.06", 16)
gg.clearResults()
gg.toast("Speed Hack Aktif...\n@admsprojecthack...")
  else
  gg.setValues(rangedamagesoff)
  gg.toast("Speed Hack Nonaktif..\n@admsprojecthack...")
  end
end

function antena()
  if risa5 == on then
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", 16, false, 536870912, 0, -1)
gg.searchNumber("88.50576019287F;87.27782440186F;1F", 16, false, 536870912, 0, -1)
antenaoff=gg.getResults(6)
gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", 16)
gg.clearResults()
gg.toast("Antenna Aktif..\n@admsprojecthack...")
  else
  gg.setValues(antenaoff)
  gg.toast("Antenna Nonaktif...\n@admsprojecthack...")
  end
end

function blacksky()
  if risa6 == on then
  gg.clearResults()
  gg.setRanges(131072)
gg.searchNumber("100F;1F;1,008,981,770D:99", 16, false)
gg.searchNumber("100", 16, false)
  blackskyoff=gg.getResults(100)
  gg.editAll("-90", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast("Black Sky Aktif...\n@admsprojecthack...")
  else
  gg.setValues(blackskyoff)
  gg.toast("Black Sky Nonaktif...\n@admsprojecthack...")
  end
end

function wideview()
  if risa7 == on then
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
wideviewoff=gg.getResults(300)
gg.editAll("438", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wide View Aktif..\n@admsprojecthack...")
  else
  gg.setValues(wideviewoff)
  gg.toast("Wide View Nonaktif...\n@admsprojecthack...")
  end
end

function nograss()
  if risa8 == on then
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("0.00390625;1;0.99900001287;2", gg.TYPE_FLOAT, false)
  gg.searchNumber("1", gg.TYPE_FLOAT, false)
  nograssoff=gg.getResults(30)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast("No Grass & Trees Aktif...\n@admsprojecthack...")
  else
  gg.setValues(nograssoff)
  gg.toast("No Grass & Trees Nonaktif..\n@admsprojecthack...")
  end
end

function esp()
  if risa9 == on then
gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", 16, false, 536870912, 0, -1)
  gg.searchNumber("1", 16, false, 536870912, 0, -1)
  speedknockoff=gg.getResults(100)
  gg.editAll("9999", 16)
  gg.clearResults()
gg.toast("Speed Knock Aktif..\n@admsprojecthack...")
  else
  gg.setValues(speedknockoff)
  gg.toast("Speed Knock Nonaktif...\n@admsprojecthack...")
  end
end
------------------------------------------------
function clearlogs()
gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("1.1754945e-37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("9CC", -1, gg.TYPE_FLOAT, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100000)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.sleep(1000)
  gg.getResults(100000)
  gg.editAll("1.1754945e-37", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast("Tap OK and Enter match Again")
  end
------------------Loop--------------------------
	while true do
	if gg.isVisible() then
	gg.setVisible(false)
	main()
	end
	end
--------------------End------------------------