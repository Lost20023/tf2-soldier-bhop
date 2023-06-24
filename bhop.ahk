SetBatchLines, -1
loop                                  
{
	if Toggle {
		  Send,{space}		  
		  Random, rand, 1, 3  
		  Sleep,rand                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    
}
}          
WheelUp::
Toggle := false
Send {WheelUp 1} 
Return  
WheelDown::
Toggle := true             
Send {WheelDown 1}
