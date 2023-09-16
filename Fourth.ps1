$n1 = read-host "Enter the First number"
$n2 = read-host "Enter the Second number"

$sum = $n1 + $n2

if($sum -gt70)
{
    write-host "Pass"
}
else
{
    write-host "Fail"
}