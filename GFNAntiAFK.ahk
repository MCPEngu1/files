#MaxThreadsPerHotkey 2
F12::
    toggle:=!toggle
    While toggle{
      Send ^
      Sleep 30000
    }
Return