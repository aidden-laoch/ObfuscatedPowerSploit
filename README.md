## To Be Clear this is just a script that allows you to use Out-EncryptScript.ps1 from PowerSploit on entire directories of PS1 files. All real work was done by the PowerShellMafia!!! To get PowerSploit please check out there repo here: https://github.com/PowerShellMafia/PowerSploit

# ObfuscatedPowerSploit

Added script to use out-encryptscript for entire directories so others can replicate what I did easier.

This allows you to run Out-EncryptScript.ps1 against a directory. Creates a file with the same name and appends '.txt' for referencing.

To use you need to properly setup Powersploit's ScriptModification module in the correct module location. Then the script above will be able to import the needed module and leverage it against a directory containing your scripts.

# PreObfuscated Scripts

scripts encrypted with out-encryptscript.ps1 and personal passphrase

This is for our team use. The encryption key to unzip is reg*2 and the key to run them is reg.

All scripts were out-EncryptScript.ps1 encrypted with reg salty.

Encryption is not ment to be end all be all to be completely secure. These are open source tools just encrypted to bypass AV for our assessment coming up.

In the future these should be redone with a new passphase for each assessment.
