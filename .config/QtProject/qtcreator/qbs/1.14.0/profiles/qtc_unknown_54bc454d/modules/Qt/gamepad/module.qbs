import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Gamepad"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "QtGamepad"
    libNameForLinkerRelease: "QtGamepad"
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_GAMEPAD_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/lib/QtGamepad.framework/Headers"]
    cpp.libraryPaths: []
    
}
