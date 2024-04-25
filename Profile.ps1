# Add this file to the profile path : https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_profiles?view=powershell-7.4
# Windows - $PSHOME\Profile.ps1
# As of 2024.04.25, $PSHOME is C:\Windows\System32\WindowsPowerShell\v1.0

# This functions modifies the prompt
function prompt
{
    Write-Host ("PS" + ">") -nonewline -foregroundcolor Blue
    return " "
}
