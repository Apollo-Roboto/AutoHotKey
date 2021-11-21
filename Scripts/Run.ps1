function LoadAHK()
{
	param($file)

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

function LoadAllAHKFromFolder()
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
		LoadAHK $file
	}
}

function LoadProfile()
{
	param($AHKprofile)

	# $AHKFiles = $(Get-Content $AHKprofile | ConvertFrom-Json).files

	$config = Get-Content .\config.json | ConvertFrom-Json
	$AHKFiles = $config.Profiles.$AHKprofile

	foreach($AHKFile in Get-ChildItem $AHKFiles)
	{
		LoadAHK $AHKFile
		# Write-Host $AHKFile
	}
}

function GetProfile()
{
	$config = Get-Content .\config.json | ConvertFrom-Json
	$AHKprofile = $config.CurrentProfile
	return $AHKprofile
}

$AHKprofile = $(GetProfile)
Write-Host "Profile to load: $AHKprofile"
LoadProfile $AHKprofile