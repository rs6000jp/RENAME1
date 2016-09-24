@echo off
rem ガーバーデータのファイル名変更バッチ
cd /d %~dp0
rem ↓に変更するプロジェクト名を入れる
set PJNAME=climax_boost
rem リネームしてく
rename %PJNAME%-F.Cu.gtl %PJNAME%.GTL
rename %PJNAME%-B.Cu.gbl %PJNAME%.GBL
rename %PJNAME%-B.SilkS.gbo %PJNAME%.GBO
rename %PJNAME%-F.SilkS.gto %PJNAME%.GTO
rename %PJNAME%-B.Mask.gbs %PJNAME%.GBS
rename %PJNAME%-F.Mask.gts %PJNAME%.GTS
rename %PJNAME%-Edge.Cuts.gm1 %PJNAME%.GML
rename %PJNAME%.drl %PJNAME%.TXT
rem 終了
echo リネームが終了しました
pause
