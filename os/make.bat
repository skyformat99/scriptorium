cl /Feos.exe main.cc -I objectscript\src objectscript\src\ext-json\*.c* objectscript\src\ext-datetime\*.c* objectscript\src\ext-url\*.c* objectscript\src\ext-process\*.c* objectscript\src\ext-filesystem\*.c* objectscript\src\ext-base64\*.c* objectscript\src\ext-hashlib\*.cpp objectscript\src\ext-hashlib\sha\*.c* objectscript\src\ext-hashlib\md5\*.c* objectscript\src\ext-hashlib\des\*.c* objectscript\src\ext-hashlib\crc32\*.c* objectscript\src\objectscript.cpp objectscript\src\os-heap.c* -DOS_CURL_DISABLED -DOS_SQLITE3_DISABLED -DOS_ICONV_DISABLED -DOS_REGEXP_DISABLED -DOS_ODBO_DISABLED -DOS_ZLIB_DISABLED  /Ox /Oy /MT /DNDEBUG 

del *.obj