# Rotation Cipher in PowerShell
A PowerShell script for encrypting files using a rotation cipher on a given file.

## Features
- Encrypt files using a rotation cipher with a customizable rotation pattern.
- Simple implementation in PowerShell for ease of use.
- Suitable for basic file encryption needs.
### Installation
1. Clone this repository to your local machine:
```
git clone https://github.com/William2716057/rotationCipher.git
```
2. Ensure you have PowerShell installed on your system.
### Usage
1. Open a PowerShell terminal.
2. Navigate to the directory containing the encrypt.ps1 script.
3. Run the script with the following command:
```
./rotationCipher.ps1 -Path "path/to/your/file.txt"
```
4. Replace "path/to/your/file.txt" with the path to the file you want to encrypt.


### Example

```
Hello, World!
```
Running the script with a rotation pattern of (1, 1, 2, 3) will encrypt the content to:

```
Jgnnq*Wprld!
```
