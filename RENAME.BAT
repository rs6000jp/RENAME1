@echo off
rem �K�[�o�[�f�[�^�̃t�@�C�����ύX�o�b�`
cd /d %~dp0
rem ���ɕύX����v���W�F�N�g��������
set PJNAME=climax_boost
rem ���l�[�����Ă�
rename %PJNAME%-F.Cu.gtl %PJNAME%.GTL
rename %PJNAME%-B.Cu.gbl %PJNAME%.GBL
rename %PJNAME%-B.SilkS.gbo %PJNAME%.GBO
rename %PJNAME%-F.SilkS.gto %PJNAME%.GTO
rename %PJNAME%-B.Mask.gbs %PJNAME%.GBS
rename %PJNAME%-F.Mask.gts %PJNAME%.GTS
rename %PJNAME%-Edge.Cuts.gm1 %PJNAME%.GML
rename %PJNAME%.drl %PJNAME%.TXT
rem �I��
echo ���l�[�����I�����܂���
pause