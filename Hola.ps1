param ([string]$name)
if($name -eq '')
{
Write-Error "Invalid"
}
Write-Output "Hola, $name"