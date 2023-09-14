

$BoostFolder = 'C:\Libraries\boost_1_82_0'
$BinaryFolder32 = 'C:\Libraries\boost_1_82_0\lib32-msvc-14.3'
$BinaryFolder64 = 'C:\Libraries\boost_1_82_0\lib64-msvc-14.3'

if (Test-Path -Path $BoostFolder) {
    "Boost version installed"
} else {
    "Boost version missing"
}

if ((Test-Path -Path $BinaryFolder32) -and (Test-Path -Path $BinaryFolder64)) {
    "Correct Boost binaries present"
}
else {
    "Correct Boost binaries missing"
}