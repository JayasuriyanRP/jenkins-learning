# Example PowerShell script for Jenkins demo

Write-Output "Starting PowerShell script..."

# Example 1: List files in current directory
Write-Output "Listing files in current directory:"
Get-ChildItem

# Example 2: Create a new file
Write-Output "Creating a file named jenkins-demo.txt..."
New-Item -Path "jenkins-demo.txt" -ItemType "File" -Force

# Example 3: Write text to the new file
Write-Output "Writing text to jenkins-demo.txt..."
Set-Content -Path "jenkins-demo.txt" -Value "Hello from Jenkins PowerShell script!"

# Example 4: Display contents of the new file
Write-Output "Contents of jenkins-demo.txt:"
Get-Content -Path "jenkins-demo.txt"

Write-Output "PowerShell script completed."
