param([string]$d = 'd')

Import-Module ScriptModification

Get-Command -Module ScriptModification

Get-ChildItem $d -Filter *ps1 | Foreach-Object{
    echo $_.FullName
    Out-EncryptedScript $_.FullName password salt
    }

ls -h $d