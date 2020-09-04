a::
Send, {1 Down}
Sleep, 30
Send, {Down Down}
Sleep, 30
Send {Down Up}
loop
{
if getkeystate("a", "p") ;
{
Send, {1 Down}
}
else
{
Send, {1 Up}
break
}
}
return

s::
Send, {2 Down}
Sleep, 30
Send, {Down Down}
Sleep, 30
Send {Down Up}
loop
{
if getkeystate("s", "p") ;
{
Send, {2 Down}
}
else
{
Send, {2 Up}
break
}
}
return

j::
Send, {3 Down}
Sleep, 30
Send, {Down Down}
Sleep, 30
Send {Down Up}
loop
{
if getkeystate("j", "p") ;
{
Send, {3 Down}
}
else
{
Send, {3 Up}
break
}
}
return

k::
Send, {4 Down}
Sleep, 30
Send, {Down Down}
Sleep, 30
Send {Down Up}
loop
{
if getkeystate("k", "p") ;
{
Send, {4 Down}
}
else
{
Send, {4 Up}
break
}
}
return

l::
Send, {5 Down}
Sleep, 30
Send, {Down Down}
Sleep, 30
Send {Down Up}
loop
{
if getkeystate("l", "p") ;
{
Send, {5 Down}
}
else
{
Send, {5 Up}
break
}
}
return
