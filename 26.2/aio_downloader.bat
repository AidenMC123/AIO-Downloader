@echo off
cd %appdata%\.minecraft\mods
mkdir OldMods
robocopy "%appdata%\.minecraft\mods" "%appdata%\.minecraft\mods\OldMods" *.jar
cd %appdata%\.minecraft\mods
del *.jar
cd /d "%appdata%\.minecraft\mods"
curl -L -O "https://cdn.modrinth.com/data/wdLuzzEP/versions/Xf7Jh1bL/Gamma-Utils-Fabric-3.1.0%%2Bmc26.2-beta.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/9s6osm5g/versions/Nv3xnWXd/cloth-config-26.2.155.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/51shyZVL/versions/SYFaYeMK/moreculling-fabric-26.2-1.8.0.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/NNAgCjsB/versions/iiF6U3Ne/entityculling-fabric-1.10.5-mc26.2.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/gvQqBUqZ/versions/UPNexAfy/lithium-fabric-0.25.2%%2Bmc26.2.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/AANobbMI/versions/2Yom1N68/sodium-fabric-0.9.1%%2Bmc26.2.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/PtjYWJkn/versions/Fu02wj4x/sodium-extra-fabric-0.9.3%%2Bmc26.2.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/5ZwdcRci/versions/uJHxuQxy/ImmediatelyFast-Fabric-1.16.2%%2B26.2.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/mOgUt4GM/versions/njXb639R/modmenu-20.0.1.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/eXts2L7r/versions/NDqH16LT/placeholder-api-3.1.0-beta.1%%2B26.2.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/EsAfCjCV/versions/uo5bAN1Y/appleskin-fabric-mc26.2-3.0.10.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/2M01OLQq/versions/IHUNStdu/shulkerboxtooltip-fabric-5.4.0%%2B26.2.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/w7ThoJFB/versions/QWTzJNJY/zoomify-2.16.1%%2B26.2.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/1eAoo2KR/versions/cnfPzuFU/yet_another_config_lib_v3-3.9.6%%2B26.2-fabric.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/Ha28R6CL/versions/bdhiINYC/fabric-language-kotlin-1.13.13%%2Bkotlin.2.4.10.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/YL57xq9U/versions/oaD6KQls/iris-fabric-1.11.2%%2Bmc26.2.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/ohNO6lps/versions/rSd3GiG8/ForgeConfigAPIPort-v26.2.1-mc26.2.x-Fabric.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/x02cBj9Y/versions/aAXJqboy/status-effect-bars-1.0.12.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/Si9Uim4y/versions/lVIRNeQ4/DetailArmorBarReconstructed-5.3.2-26.2-fabric.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/99cGtHRy/versions/EW0sBZm4/EclipseUI-fabric-1.0.5%%2Bmc26.2-rc-2.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/DIlqwRFH/versions/inkvL2AV/fpsdisplay-5.1.0%%2B26.2.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/k2ZPuTBm/versions/kYRQUsni/Essential_1-4-1_fabric_26-2.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/RnxjxXAI/versions/srBxHeQV/horsestatsmod-fabric-26.2-3.5.2.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/QAGBst4M/versions/HfGQTxSR/PuzzlesLib-v26.2.1-mc26.2.x-Fabric.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/Nv2fQJo5/versions/5YS1OgDP/replaymod-26.2-2.6.27.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/uXXizFIs/versions/d5ddUdiB/ferritecore-9.0.0-fabric.jar?mr_download_reason=standalone"
curl -L -O "https://cdn.modrinth.com/data/P7dR8mSH/versions/lVXlbH4w/fabric-api-0.155.2%%2B26.2.jar?mr_download_reason=standalone"
curl -L -O "https://maven.fabricmc.net/net/fabricmc/fabric-installer/1.1.1/fabric-installer-1.1.1.exe"
cd %appdata%\.minecraft\mods
start fabric-installer-1.1.1.exe
pause
