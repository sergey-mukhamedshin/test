cd c:\Work\other\PPSSM
try
{
	$(Get-Item gpuser1.xml).LastWriteTime = $(Get-Date)
}
catch
{
}

try
{
	$(Get-Item gpuser2.xml).LastWriteTime = $(Get-Date)
}
catch
{
}

try
{
	$(Get-Item gpuser3.xml).LastWriteTime = $(Get-Date)
}
catch
{
}

try
{
	$(Get-Item gpuser4.xml).LastWriteTime = $(Get-Date)
}
catch
{
}
