function zer {
    Write-host -ForegroundColor Red '            
    @@@@@@@@   
   @@@@@@@@@@  
   @@!   @@@@  
   !@!  @!@!@  
   @!@ @! !@!  
   !@!!!  !!!  
   !!:!   !!!  
   :!:    !:!  
   ::::::: ::  
    : : :  :   
'
}

function one {
    Write-host -ForegroundColor Red '       
    @@@  
   @@@@  
  @@@!!  
    !@!  
    @!@  
    !@!  
    !!:  
    :!:  
    :::  
     ::  
'
}
function two {
    Write-host -ForegroundColor Red '          
    @@@@@@   
   @@@@@@@@  
        @@@  
       @!@   
      !!@    
     !!:     
    !:!      
   :!:       
   :: :::::  
   :: : :::  
'
}
function thr {
    Write-host -ForegroundColor Red '         
    @@@@@@   
    @@@@@@@  
        @@@  
        @!@  
    @!@!!@   
    !!@!@!   
        !!:  
        :!:  
    :: ::::  
     : : :   
'
}
function fou {
    Write-host -ForegroundColor Red '
         @@@   
        @@@@   
       @@!@!   
      !@!!@!   
     @!! @!!   
    !!!  !@!   
    :!!:!:!!:  
    !:::!!:::  
         :::   
         ::: 
'
}
function fiv {
    Write-host -ForegroundColor Red '
    @@@@@@@    
    @@@@@@@    
    !@@        
    !@!        
    !!@@!!     
    @!!@!!!    
        !:!    
        !:!    
    :::: ::    
    :: : :  
'
}
function six {
    Write-host -ForegroundColor Red '            
    @@@@@@   
   @@@@@@@   
  !@@        
  !@!        
  !!@@!@!    
  @!!@!!!!   
  !:!  !:!   
  :!:  !:!   
  :::: :::   
   :: : :    
'
}
function sev {
    Write-host -ForegroundColor Red '  
    @@@@@@@@   
    @@@@@@@@   
         @@!   
        !@!    
       @!!     
      !!!      
     !!:       
    :!:        
     ::        
    : :        
'
}
function eig {
    Write-host -ForegroundColor Red '              
    @@@@@@    
   @@@@@@@@   
   @@!  @@@   
   !@!  @!@   
    !@!!@!    
    !!@!!!    
   !!:  !!!   
   :!:  !:!   
   ::::: ::   
    : :  :    
'
}
function nin {
    Write-host -ForegroundColor Red '           
    @@@@@@    
   @@@@@@@@   
   @@!  @@@   
   !@!  @!@   
   !!@!!@!!   
     !!@!!!   
        !!!   
        !:!   
   ::::: ::   
    : :  :   
'
}
$on = 0
$s = 0
while (1) {
    #$sleep = get-random -min 0 -max 9
    #$sleep
    Cls
    switch ($s) {
        0 { zer }
        1 { one }
        2 { two }
        3 { thr }
        4 { fou }
        5 { fiv }
        6 { six }
        7 { sev }
        8 { eig }
        9 { nin }
        Default {}
    }
    $s++
    if ($s -gt 10) { 
        if ($on -eq 0) {
            Start-Process powershell.exe .\m.ps1
            $on = 1
            }
        $s = 0
        }
    Start-Sleep (1)
  
    }
