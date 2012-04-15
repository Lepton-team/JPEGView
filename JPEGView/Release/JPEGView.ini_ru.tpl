[JPEGView]
; ���������������� ���� ������������ ��� ��������� JPEGView ������ 1.0.26
; ������� (120110): ��.������ (erodim@mail.ru)

; ���� ���������������� INI-���� ������ �� ������� JPEGView.ini.tpl
; ��������� � ���� ����� ����� ����� ������� ���������, ��� ����������� ��������� � ���������� INI-�����, ����������� � ����� � EXE-������ ���������.

; ����� ������������ ���� ���� ������������ ������ ��������� (�������������), ��� ����� ������������� � JPEGView.ini.tpl
; �� �������� ����� ���� ������� ����� ������������ ���� ��������� � �������� (������������) ����� JPEGView.ini.tpl !


; ���� ����������������� ���������� ���������. ���������� � 'auto', ����� ������������� ���� ������������ �������.
; ��� ������ ������ ����� ��������� ������������� �������� ���� �� ��������� ISO 639-1.
; � ��������� ������ �������������� ��������� �����:
; 'en'		���������� (�� ���������)
; 'es'		��������� (�������)
; 'es-ar'	��������� (��������� �������)
; 'pt-br'	������������� (��������)
; 'pt'		�������������
; 'de'		��������
; 'it'		�����������
; 'fr'		�����������
; 'kr'		���������
; 'ro'		���������
; 'ru'		�������
; 'sv'		��������
; 'cs'		�������
; 'el'		���������
Language=auto

; �����, ������� ������ �������������� � ������� WIC (Windows Imaging Component).
; ���� ���������� ����� Microsoft Camera Codec, ���������� WIC ����� ��������� �������������� RAW-����� �������� �����.
; ������� ����� ����� RAW-������, ������� �� ������ �������������. ��������:
; FilesProcessedByWIC=*.wdp;*.mdp;*.hdp;*.nef
FilesProcessedByWIC=*.wdp;*.mdp;*.hdp

; RAW-����� �������� �����, � ������� ������� ������ ���������� JPEG-����������� ��� �������������.
; ���������� ����� ���������� JPEG ����������� ������� �������, ��� ������������� RAW-������ � ������� WIC.
FileEndingsRAW=*.pef;*.dng;*.crw;*.nef;*.cr2;*.mrw;*.rw2;*.orf;*.x3f;*.arw;*.kdc;*.nrw;*.dcr;*.sr2;*.raf

; ���� ����, R G B, ������ ��������� ������ ���� � ��������� �� 0 �� 255, ��������, "128 128 128" ��� ������-�����.
BackgroundColor=0 0 0

; ����� ������������ ���������� � ������� R G B, ���������� 'BackgroundColor'.
GUIColor=243 242 231
HighlightColor=255 205 0
SelectionColor=255 205 0
SliderColor=255 0 80

; �������� ������������� ��������� �������������, ����������� �� ���� ������������ (� ��������� -0.5 .. 0.5).
; �������� ������ 0 ����������� �������������, ������ 0 � ���������.
Contrast=0.0

; �������� ������������� ��������� �����, ����������� �� ���� ������������ (� ��������� 0.5 .. 2)
; �������� ������ 1 ����������� �������, ������ 1 � ���������.
Gamma=1.0

; �������� ������������ (� ��������� 0.0 .. 2.0).
; �������� 0.0 � ����������� � �������� ������, 1.0 � �� �������� ������������, 2.0 � ������������ ������������.
Saturation=1.0

; �������� �������� ��� ����������� ����������� (� ��������� 0 .. 0.5).
; �������� ��������, ��� ��� �������� 100% ������ BestQuality �� �������� ��������, �������� ��������� ������ ��� ������ ��������.
Sharpen=0.3

; ��������� �� ��������� ��� ��������� �������� �� ������ �������� ����� (unsharp mask, ��������� ��������):
; Radius (������) Amount (������) Threshold (��������).
; �������� ��������, ��� ��������� �������� �� ������ �������� ����� ������������� �� ����������� � ����
; �������� ������ ����� ����������� �������� ��� ����� � ����� �������� �����.
UnsharpMaskParameters=1.0 1.0 4.0

; ��������� �� ��������� ��� ���������� ��������� � ���������� �����������.
RTShowGridLines=true
RTAutoCrop=true
RTPreserveAspectRatio=true

; �������� ������ �� ��������� (� ��������� -1.0 .. +1.0).
; ������������� �������� � ��� ��������� C,M,Y, ������������� � ��� R,G,B.
CyanRed=0.0
MagentaGreen=0.0
YellowBlue=0.0

; ���������� � 'true', ����� �� ��������� �������������� ������������������ ���������������.
HighQualityResampling=true

; ������ � ������������� ��� ������� ������.
; 'true' � ������������� �����, 'false' � ������� �����.
; 'auto' � ����� ���������� ������ � ����������� �� ������� ������� �����������: ���� ��� ���������, �� �������, ���� �������, �� �������������.
ShowFullScreen=auto

; ������� � ������ ���� �� ��������� � ������� ������. ��������� ��������:
; 'auto'			� 2/3 �� ������� ������
; 'max'				� ����������� ����
; 'image'			� ������������� ��������� ������ ���� ��� ������ �����������
; '����� ������ ������ �����'	� ���������� �������� ����������, ��������, 100 100 900 700
DefaultWindowRect=image

; �������� ������ ���� ��� ������������� ������� � ������������� ��������.
DefaultFixedCropSize=320 200

; ���������� � 'true', ����� � ����� ������� ���� ������ ���������� ��� ����� ��� ������� �����������.
ShowFileName=false

; ���������� � 'true', ����� ��� ������ ����� ����� ���������� � ��� ���������� (� EXIF-������, ���� ��� ��������).
ShowFileInfo=false

; ���������� � 'true', ����� � ������ � ����������� � ����� �� ��������� ������������ �����������.
ShowHistogram=false

; ���������� � 'true', ����� � ������ � ���������� � ����� ���������� ����������� JPEG
; (���������������� ����������� EXIF, �������� ����������� EXIF ��� JPEG-�����������).
ShowJPEGComments=true

; ���������� � 'false', ����� ������ ��������� �� ����������� � ������������.
ShowNavPanel=true

; ���������� � 'false', ����� ��������� ���������� ��������� ����������� ��� ��������������� � ���������.
ShowZoomNavigator=true

; ����������� ���������� ������ ���������, ����� ������ ��������� ��� �.
; ���������� 0.0, ����� ������ ������������ ������ ��� ��������� �� �� ����.
BlendFactorNavPanel=0.5

; ����������� ��������������� ������ ���������. ���������, ���� ������ ������ ������� ���������, ��������, �� ��������� ������.
ScaleFactorNavPanel=1.0

; ���������� � 'true', ����� ��� ����� ����������� ������������ �������� ��������, ���������, �������������, �����, �������� � ��������.
KeepParameters=false

; CPUType ����� ��������� �������� AutoDetect, Generic, MMX ��� SSE.
; Generic ������ �������� �� ���� ��, ��� MMX ����� �� � ���������� ���� �� MMX II (Pentium III � �����).
; AutoDetect � ���������� ��������� �������� �������������.
CPUType=AutoDetect

; ����� ������������ ���� ��. ���������� 0, ����� ������������ ���������������.
; ����� ��������� �������� �� 1 �� 4 (��� 0).
CPUCoresUsed=0

; DownSamplingFilter ����� ��������� �������� BestQuality, NoAliasing ��� Narrow.
; ������ BestQuality � ����� ��������� �����������.
; ������ NoAliasing � Lanczos-������ � ����� ������ ����������� �����������, ���� �������� ����������� � ����.
; ������ Narrow � ���������� ������� �����������, �� � ������� ���������� ��������, � ��� ����� ��� ����������� � 100%-��� ��������.
DownSamplingFilter=BestQuality

; ������� ���������� ������ ��� ��������� ����� ����������� � �����.
; ����� ��������� �������� LastModDate (���� ���������), CreationDate (���� ��������) ��� FileName (��� �����).
FileDisplayOrder=LastModDate

; ��������� ������ ��� ����� �����.
; LoopFolder � ��������� �������� ����������� �������� ����� ��� ������ �� ��.
; LoopSameFolderLevel � ���������� � ��������� ����� �� ��� �� ������ ��������.
; LoopSubFolders � ���������� �� ��������� �����, ����������� � �������� �����.
FolderNavigation=LoopFolder

; ���� 'true', �� ����� ���� ������������ ��� �������� �����-�����, � ��������� �������� ����������� ����������� � ������� �������� Ctrl.
; ���� 'false', �� ����� ���� �������� ������� (�������� Ctrl �� ���������).
NavigateWithMouseWheel=false

; ���� 'true', �� �������������� ������ ���� ('�����' � '�����') �������� ������� (� ��������� � Internet Explorer).
; ��� ����� ����������� ��� ����� �������� �������� � ���������� �����������.
ExchangeXButtons=true

; ���� 'true', �� ����� ������ ���������� ����� � ����� ���������� ������� �� ������ ���� (� ��������).
; ���� 'false', �� �� ���������� ���������� (��� �������) ����� ��������� ���������������.
WrapAroundFolder=true

; ���� 'true', �� ������������� ������������ ����������� JPEG �������� ���� ���������� � EXIF, ���� ������� �������.
AutoRotateEXIF=true

; ����� �������������������.
; FitNoZoom � ����������� ����������� � �����, �� ��� ���������� ������.
; FillNoZoom � ���������� ������ ��� ������ ����� � ��������� ��������, ���� ��� ����������, �� ��� ���������� ������.
; Fit � ����������� ����������� � �����.
; Fill � ���������� ������ ��� ������ ����� � ��������, ���� ��� ����������.
AutoZoomMode=FitNoZoom

; Maximum size of slide show text files in KB
MaxSlideShowFileListSizeKB=200

; If set to true, only one single instance of JPEGView runs at any time, if false multiple instances are allowed
; Set to true to open all images in the same JPEGView window.
SingleInstance=false

; Force using GDI+ for reading JPEGS. Only use when you have problems reading your JPEGs with the default Intel library.
; Note that using GDI+ is slower than the Intel JPEG library!
ForceGDIPlus=false

; �������� ���������� ������ JPEG (� ��������� 0..100, ��� 100 � ��������� ��������).
JPEGSaveQuality=85

; �������� ���������� ������ WEBP (� ��������� 0..100, ��� 100 � ��������� ��������).
WEBPSaveQuality=85

; ������ �� ��������� ��� ���������� ������. �������������� �������: jpg, bmp, png, tif, webp.
DefaultSaveFormat=jpg

; ���������� � 'true', ����� ��������� � �� ������ � ���������� ��� ���������� ����������� � ������� JPEGView �� ��������� ��������� ���������.
CreateParamDBEntryOnSave=true

; ���� 'true', �� ������� Ctrl-S �������������� �������� ���� �� �����,
; �������� ������� ��������� ��������� ��� ������ ���� � �������� ������������.
; ����������� ���������! �������� ���� ����� ����������� ��� ����������� ��� ������������!
OverrideOriginalFileWithoutSaveDialog=false

; ������ ��� ������ � ����������� ����������!
; ��������� �������, �� ������� ������ ����������� ���������:
; -1		� ������� � ���������� �����������, ���� ������ �������, ���� � ���������� ��������� ���������� ����������
;  0		� ������ �������
;  1...n	� �������� �� ������� ������� � ������� n
DisplayMonitor=-1

; �������������� ��������� ������������� �� ������������ �����������.
; ������� F5 ��������/��������� ��������� ��� �������� �����������.
AutoContrastCorrection=false

; � ������� ���� ���� ������ ����� ���� ��������� �����, ��� ������� ����� ��� �� ����� ������������ ��������� �������������.
; ���� ����� ������������� �������� ���������� ��������� ��������, �� � ����� ������ �������� ��������� ����,
; ��� � ����� ������, � ��������� ����� ��������� ����� �����������.
; ��������, � ������� '*\pics\orig\* ��������� ���� ��� � ����� �������, ��� � *\pics\*
; ��� ���������� ��������� ����������� ����� � ������� (;).
; ������: ACCExclude=%mypictures%\Digicam\edited\*;*.bmp
; ����� �� �������������� ��������� ������������� ����� ��������� ��� ����� � �����
; ..\My Pictures\Digicam\edited\ � �� ���� � ���������, � ����� ��� ����� BMP.
; ����������� ��������� ��������� ��� �����������:
;   %mypictures%  � ����� "My documents\My Pictures" ("��� ���������\��� �������")
;   %mydocuments% � ����� "My documents" ("��� ���������")
ACCExclude=
ACCInclude=

; ������� �������������� ��������� �������������, � ��������� �� 0 �� 1.
; 0 � �� �������� �������������, 1 � ������ ��������� ������������� (�� ������ � ����� ������).
AutoContrastCorrectionAmount=0.5

; ������� �������� ��������� �� �������� ������� (R=�������, G=������, B=�����, C=�������, M=���������, Y=�����).
; �������� ������ ���� � ��������� �� 0.0 (��� ���������) �� 1.0 (������ ��������� �� ��������� � grey world model).
ColorCorrection = "R: 0.2 G: 0.1 B: 0.35 C: 0.1 M: 0.3 Y: 0.15"

; ������� �������������� ��������� �������, � ��������� �� 0 �� 1.
; 0 � �� �������� �������, 1 � ������ ��������� �� ������-������.
AutoBrightnessCorrectionAmount=0.2

; �������������� ��������� ��������� ��������� (��������� ������� �����������).
; ��� ��������� ����������� ����� ��������/��������� �������� F6.
LocalDensityCorrection=false

; ����� ���������/���������� ��� �������������� ��������� ��������� ���������.
; ��. ���������� ���� ��� ACCExclude � �� �� ��������� � � ���� ����������.
LDCExclude=
LDCInclude=

; ������� ��������� ��������� ��������� ��� �����.
; ����� ���� � ��������� �� 0 �� 1.
LDCBrightenShadows=0.5

; �������� ��������� �������� �����.
; ����� ���� � ��������� �� 0 �� 1, �������� ������ 0.9 �� �������������.
LDCBrightenShadowsSteepness=0.5

; ������� ��������� ��������� ��������� ��� ������.
; ����� ���� � ��������� �� 0 �� 1.
LDCDarkenHighlights=0.25

; ����� ���������� ��� ������ ��������� ��������.
; ��������� ����������� ���������. ����� �������� �������� �������� ����������, ������� -1.
; ������������� ����� �������� ����������������� ���������������������� ���������������� ����������������� ������������ �������������� ��������������� Ƹ��������� ������������
; Contrast Gamma Sharpen ColorCorrection ContrastCorrection LightenShadows DarkenHighlights DeepShadows CyanRed MagentaGreen YellowBlue Saturation
LandscapeModeParams=-1 -1 -1 -1 0.5 1.0 0.75 0.4 -1 -1 -1 -1

; ���������������� �������.
; ���������������� ������� ������ ����� ��� UserCmd#, ��� # � �����. ������ � 0 �� 2 ��� ������������ � ���������� INI-�����.
; ���������������� ������� ������ ����� ��������� ������:
; UserCmd#="KeyCode: %Key% Cmd: '%Cmd%' [Confirm: '%confirm%'] [HelpText: '%help%'] [Flags: '%flags%']"
; %Key% :   ��� ������� (����������� ��� �������), ������� �������� ��� �������. �� ���������� �������, ��� ������������ JPEGView.
;           ��� ������ �� A �� Z ������ ���� ����� ��������� ��������� ������, ��������, ��� ������� 'A' ����� ������� ������ A.
; %Cmd% :   ����������� ����������, ������� ��������� �������. ���� � ���� ���� �������, ��� ���������� ������ ���� ���������
;           � ������� ������� (""). ���� ����� ��������� ���������� ������� (��� �������� ����), ����������� ���������
;           'cmd /c �������' (�, ��������������, 'cmd /c ������������.bat').
;           � �������� ������������ � ��������� %cmd% ����� ������������ ���������:
;           %filename%		: ��� ����� � ����
;           %filetitle%		: ��� ����� ��� ����
;           %directory%		: ��� ����� ��� ������������ ������� �������� ����� �����
;           %mydocuments%	: ����� '��� ���������' ��� ������������ ������� �������� ����� �����
;           %mypictures%	: ����� '��� �������' ��� ������������ ������� �������� ����� �����
;           JPEGView ������������� ��������� �������������� ����� � ������� �������, ���� ����� ������������ � ����� ���� ��� �������� ����� �����.
; %confirm% : ����� ��������� � ��������������, ��������� ����� ����������� �������. 
;           ��� �������������� ��������, ���� �� �����������, �� ������� ����������� ��� �������������.
; %help% :  ������ �������, ������������ � ���� ��� ������� ������� F1.
;           ��� �������������� ��������, ���� �� �����������, �� ������� ����� ����������.
; %flags% : �������������� ��������� �����:
;           NoWindow		: ��� ���������� ���������� � ���� ����������, �� ���������� ���� �� ������������.
;				  ���� ���������� ���������� � ��������� ������������� (cmd.exe), ���� ���� ������� ����.
;           ShortFilename	: ���� ����������, �� ������������ ���������� ��������� �������� (8.3) ��� ����� (� ����).
;				  ���������� ���� ����, ���� ���������� �� ������������ ������� ����� ������ ��� ����� � ����,
;				  ���������� �������.
;           WaitForTerminate	: ���� ����������, �� JPEGView �����������, ���� ������� �� �������� ���� ������.
;				  ���� �� ����������, �� ������� �����������, � JPEGView ���������� ������.
;           MoveToNext		: ���� ����������, �� ����� ���������� ������� JPEGView ��������� � ���������� ����������� � �����.
;				  ������ ������������ ��������� � ������ 'ReloadCurrent'.
;           ReloadFileList	: ���� ����������, �� ����� ���������� ������� ������ ������ � ������� ����� ���������������. ��������������
;				  ���� ����, ����� ������� �������� ���������� ����� (��������, ����������, ��������������� ��� ������� �����).
;           ReloadCurrent	: ���� ����������, �� ����� ���������� ������� ������������ � ������ ������ ���� ��������������� � �����.
;				  �������������� ���� ����, ���� ������� �������� ���������� ������ �������� �����������.
;           ReloadAll		: ���� ����������, �� ��������������� ������ ������ � ������� �����, ������� ����������� � ��� ������������
;				  �����������. �������������� ���� ����, ������ ���� ������� �������� ���������� ������ �����������, �������� �� ��������.
;           KeepModDate		: ��������� � �������� ����������� ���� � ����� ���������. ����� ������������ ��� ���������� � ������������ �����
;				  ����� ������� ��� ��������� �����������, ����� �� �������� ������� ����������.
;				  ���������: ������ ����������� ���� ���� ������ � ������ 'WaitForTerminate'!
;           ShellExecute	: ��� ������� �������� �������� ������������ ��������� ����� ShellExecute(), � �� CreateProcess().
;				  ��� ������������� CreateProcess() ��������� ���������� ����������� �����������. ���� ���������� ���� ����,
;				  ����������� ����� ������������ ���� 'WaitForTerminate'. ��� ��������� �����, ��� ������� ���������
;				  ��������� 'WaitForTerminate', ������������ � ������ 'ShellExecute' ������.
;				  ��� �������, ���� 'ShellExecute' ������ ����� ��� ������� ������� ������� ����������, ��������, ������������ ���������.


; �����: ��������� � UserCmd1, ���� ������ �� �� ������ �������������� ������� �������� ����� � �������� ��� ������.

; ������� ���������������� ������
;UserCmd1="KeyCode: P  Cmd: 'C:\WINDOWS\system32\mspaint.exe /p %filename%' Confirm: '�� ������������� ������ ����������� ���� %filename%?' HelpText: 'P\t����������� ������� �����������'"
;UserCmd2="KeyCode: Q  Cmd: 'cmd /c move %filename% "%mypictures%\trash\"' Confirm: '�� ������������� ������ ����������� ���� � %mypictures%\trash\%filetitle%' HelpText: 'Q\t����������� ���� � ����� � ������' Flags: 'WaitForTerminate ReloadFileList MoveToNext'"
;UserCmd3="KeyCode: W  Cmd: 'cmd /c copy %filename% "%mypictures%\trash\%filetitle%"' Confirm: '�� ������������� ������ ����������� ���� � %mypictures%\trash\%filetitle%' HelpText: 'W\t����������� ���� � ����� � ������' Flags: 'WaitForTerminate'"
;UserCmd4="KeyCode: A  Cmd: 'cmd /u /c echo %filename% >> "%mydocuments%\test.txt"' HelpText: 'A\t�������� � ������ ������'"
