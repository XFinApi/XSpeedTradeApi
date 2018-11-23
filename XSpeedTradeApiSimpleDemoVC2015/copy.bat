xcopy ..\XTA_W32\Api\XSpeed_v1.5.1.9_20170830 Release\XTA_W32\Api\XSpeed_v1.5.1.9_20170830 /I /E /Y
copy ..\XTA_W32\Cpp\XFinApi.ITradeApi.dll Release\XFinApi.ITradeApi.dll /Y

xcopy ..\XTA_W32\Api\XSpeed_v1.5.1.9_20170830 Debug\XTA_W32\Api\XSpeed_v1.5.1.9_20170830 /I /E /Y
copy ..\XTA_W32\Cpp\XFinApi.ITradeApid.dll Debug\XFinApi.ITradeApid.dll /Y

pause