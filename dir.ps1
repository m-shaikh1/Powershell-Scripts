New-Item -Name "DevOps1" -ItemType "directory"
New-Item -Name "DevOps2" -ItemType "directory"

New-Item -Path ".\DevOps1" -Name "aws.txt" -ItemType "file" -Value "Welcome to AWS"

Copy-Item -Path ".\DevOps1\aws.txt" -Destination ".\DevOps2" -Recurse 

Remove-Item ".\DevOps2" -Recurse