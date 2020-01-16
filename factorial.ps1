function factorial
{
$x = 1
for($n=1; $n -le 10; $n++)
{
$x = $x * $n
Write-Output "$x"
}
}
