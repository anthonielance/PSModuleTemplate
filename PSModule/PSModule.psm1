# Get public and private function definition files.
$Public = Get-ChildItem $PSScriptRoot\public\*.ps1
$Private = Get-ChildItem $PSScriptRoot\private\*.ps1
$FilesToLoad = $Public + $Private

# Dot source the files
# Thanks to Bartek, Constatine
# https://becomelotr.wordpress.com/2017/02/13/expensive-dot-sourcing/
foreach($file in $filesToLoad)
{
    try
    {
        . (
            [scriptblock]::Create(
                [io.file]::ReadAllText($File.Fullname,[Text.Encoding]::UTF8)
            )
        )
    }
    catch
    {
        Write-Error -Message "Failed to import function $($File.FullName)"
        Write-Error $_
    }
}