# GSP Project

To use this project on a 64 bit Windows device with Visual Studio:
* clone or download the repo onto your device
* in cmd go to the repos folder and execute: `cmake -G "Visual Studio 15 2017 Win64" -H. -Bbuild`
* add the path to your GLEW and SDL2 dll files to your `PATH` environment variable
    * for example `C:\Users\YourNameHere\RandomFolders\GSP\thirdparty_win64\bin`
    * there should be 2 files: `glew32.dll` & `SDL2.dll`
    * this way Windows can find your dll files on program startup
* open the `build` subfolder and start the `Project.sln`
* Visual Studio now opens and you can start to work with the project
* **Bonus Tip:** When creating new files: be sure that those files end up in the `src` subfolder and are included in the `CMakeLists.txt` file