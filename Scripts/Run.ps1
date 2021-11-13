function LoadAHK()
{
	param($dirPath)

	if( -not (Test-Path $dirPath))
	{
		Write-Host "Could not find $dirPath" -ForegroundColor Red
		return
	}

	$files = $(Get-ChildItem $dirPath)
	foreach($file in $files)
	{
		$filePath = $($file.FullName | Resolve-Path -Relative)

		if($file.Extension -ne ".ahk")
		{
			Write-Host "Ignoring $filePath" -ForegroundColor Yellow
			continue
		}

		Start-Process $filePath

		if($?)
		{
			Write-Host "Loaded $filePath" -ForegroundColor Green
		}
		else
		{
			Write-Host "Failed to load $filePath" -ForegroundColor Red
		}
	}
}

LoadAHK .\AHK\Softwares
LoadAHK .\AHK\Games
LoadAHK .\AHK\Global
