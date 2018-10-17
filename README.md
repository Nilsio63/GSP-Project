# GSP Project

To use this project on a 64 bit Windows device with Visual Studio:
1. download the necessary third party libraries (WHS students can download all libraries [here](https://moodle.w-hs.de/mod/resource/view.php?id=87005 "Download via Moodle"))
2. add environment variables
    1. `CMAKE_PREFIX_PATH` pointing towards the downloaded folder
        * for example `C:\Users\YourNameHere\RandomFolders\GSP\thirdparty_win64`
        * there should be at least 2 folders: `include` & `lib`
        * this way CMake can find the libraries for GLEW and SDL2
    2. `PATH` containing the path to your GLEW and SDL2 dll files
        * for example `C:\Users\YourNameHere\RandomFolders\GSP\thirdparty_win64\bin`
        * there should be 2 files: `glew32.dll` & `SDL2.dll`
        * this way Windows can find your dll files on program startup
3. clone or download this repo onto your device
4. build the VS project
    1. in cmd go to the repos folder and execute: `cmake -G "Visual Studio 15 2017 Win64" -H. -Bbuild`
    2. open the `build` subfolder and start the `Project.sln`
    3. Visual Studio now opens and you can start to work with the project
5.  **Bonus Tip:** When creating new files: be sure that those files end up in the `src` subfolder and are included in the `CMakeLists.txt` file