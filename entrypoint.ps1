param(
    [Parameter()]
    [string]$pyinstaller_args = "onefile.spec",
    [string]$requirements_file = "requirements.txt"
)
Set-Location -Path C:\src
python -m pip install -r $requirements_file
python -m PyInstaller $pyinstaller_args