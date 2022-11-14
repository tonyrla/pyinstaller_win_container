PyInstaller container for creating onefile (.exe) Windows python applications

docker build -f "win_pyinstaller.dockerfile" -t win_pyinstaller:latest "."
----
docker run --rm -ti -v "$pwd\:C:\src\" win_pyinstaller -pyinstaller_args <args> -requirements_file <file>

docker run --rm -ti -v "$pwd\:C:\src\" win_pyinstaller -pyinstaller_args myspec.spec -requirements_file requirements.txt

