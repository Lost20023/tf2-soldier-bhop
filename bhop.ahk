SetBatchLines,-1
loop
{
	ifToggle{
		Send,{space}
		Random,rand,1,3
		Sleep,rand
}
}
WheelUp::
Toggle:=false
Send{WheelUp1}
Return
WheelDown::
Toggle:=true
Send{WheelDown1}
