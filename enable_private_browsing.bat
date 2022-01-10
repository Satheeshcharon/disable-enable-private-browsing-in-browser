REG ADD HKLM\SOFTWARE\Policies\Google\Chrome /v IncognitoModeAvailability /t REG_DWORD /d 0 /f
REG ADD HKLM\SOFTWARE\Policies\Google\Chrome /v BrowserGuestModeEnabled /t REG_DWORD /d 0 /f
REG ADD HKLM\SOFTWARE\Policies\Google\Chrome /v BrowserAddPersonEnabled /t REG_DWORD /d 0 /f

REG ADD HKLM\SOFTWARE\Policies\BraveSoftware\Brave /v IncognitoModeAvailability /t REG_DWORD /d 0 /f
REG ADD HKLM\SOFTWARE\Policies\BraveSoftware\Brave /v TorDisabled /t REG_DWORD /d 0 /f
REG ADD HKLM\SOFTWARE\Policies\BraveSoftware\Brave /v BrowserGuestModeEnabled /t REG_DWORD /d 0 /f

REG ADD HKLM\SOFTWARE\Policies\Mozilla\Firefox /v DisablePrivateBrowsing /t REG_DWORD /d 0 /f


REG ADD HKLM\SOFTWARE\Policies\Microsoft\Edge /v BrowserGuestModeEnabled /t REG_DWORD /d 0 /f
REG ADD HKLM\SOFTWARE\Policies\Microsoft\Edge /v BrowserAddProfileEnabled /t REG_DWORD /d 0 /f
REG ADD HKLM\SOFTWARE\Policies\Microsoft\Edge /v InPrivateModeAvailability /t REG_DWORD /d 0 /f

