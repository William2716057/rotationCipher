#pattern
$rotationPattern = @(1, 1, 2, 3, 4, 5, 3, 4, 7, 8, 9, 17, 12, 13, 16)
#Read file
$content = Get-Content -Path "sample.txt" -Raw

#perform roation 
#intialise
$encryptedContent = ""
for ($i = 0; $i -lt $content.Length; $i++) {
	$char = $content[$i]
	$rotation = $rotationPattern[$i % $rotationPattern.Length]
	$encryptedChar = [char]::ConvertFromUtf32(([int]$char) + $rotation)
	$encryptedContent += $encryptedChar
}

#Write over file
Set-Content -Path "sample.txt" -Value $encryptedContent
