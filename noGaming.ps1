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

$h = 0
$m = 0
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
    switch ($m) {
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
    switch ($h) {
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
    if ($s -gt 9) {$s = 0; $m++ }
    if ($m -gt 9) {$m = 0; $h++ }
    
    Start-Sleep (1)
  <#  
    while  ($sleep -ne 0) {
        Write-Host -ForegroundColor Blue -BackgroundColor Green $sleep
        $sleep--
        Start-Sleep 1
#>
        #cls

 #   }    
    


}

