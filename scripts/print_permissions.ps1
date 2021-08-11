$permissions = [ordered]@{
    0 = "---"
    1 = "--x"
    2 = "-w-"
    3 = "-wx"
    4 = "r--"
    5 = "r-x"
    6 = "rw-"
    7 = "rwx"
}
Write-Host "Convert Permission numeric to Simbolic"
Write-Host "----------------------------------------------------"
Write-Host "Table of Permissions"
$permissions
Write-Host "----------------------------------------------------"
Write-Host "Enter Type of Permission [ 1=Directory,2=File ]"
$utype= Read-Host "Value"
$str=""
switch ($utype) {
    1{$str="d"}
    2{$str="-"}
    Default {
        "ERROR!!! Type not valid"
        exit 1
    }
}
Write-Host "----------------------------------------------------"
Write-Host "Enter Permission for convert in Simbolic[ Example: 754,760,654 ]"
$upermission=Read-Host "Value"
For($i=0; $i -lt $upermission.length;$i++){
    switch ($($($upermission[$i]))) {
        0{$str+=$permissions[0]}
        1{$str+=$permissions[1]}
        2{$str+=$permissions[2]}
        3{$str+=$permissions[3]}
        4{$str+=$permissions[4]}
        5{$str+=$permissions[5]}
        6{$str+=$permissions[6]}
        7{$str+=$permissions[7]}
        Default {
            "ERROR!!! Permission not valid"
            exit 2
        }
    }
}
Write-Host "----------------------------------------------------"
Write-Host "Permission Converted: [ $($str) ]"