Write-Host "Input a Number"
$Num = Read-Host 
if ( 10 -gt $Num ) {
        Write-Host "Number is less than 10"
}
elseif ( 10 -eq $Num ) {
    Write-Host "Number is equal to 10"
}
else {
    Write-Host "Number is bigger than 10"
}  