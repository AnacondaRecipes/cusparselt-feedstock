@echo on
:: Anaconda: Windows packaging steps moved here from build/script in meta.yaml
xcopy include %LIBRARY_INC% /E /I /Y /V
copy lib\cusparseLt.lib %LIBRARY_LIB%\cusparseLt.lib /Y /V
copy bin\cusparseLt_%WINDLL_MAJOR%.dll %LIBRARY_BIN%\cusparseLt_%WINDLL_MAJOR%.dll /Y /V
