@powershell wget https://github.com/warrenfalk/rocksdb-sharp/releases/download/v5.3.4.1/native-98f8d47.zip -OutFile native.zip ; Add-Type -AssemblyName System.IO.Compression.FileSystem ; If (Test-Path native) { remove-item -Recurse native } ; [System.IO.Compression.ZipFile]::ExtractToDirectory(\"native.zip\", \".\native\") ; remove-item native.zip
