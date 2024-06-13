# Disable Transparent Colors in Settings > Personalization
$registryPath = "HKCU:\\SOFTWARE\\MICROSOFT\\WINDOWS\\CURRENTVERSION\\THEMES\\PERSONALIZE"
Set-ItemProperty -Path $registryPath -Name "EnableTransparency" -Value 0
