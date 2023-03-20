import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick3D"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "quick3druntimerender-private", "quick-private", "qml-private", "quick3d"]}

    hasLibrary: false
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
    libNameForLinkerDebug: ""
    libNameForLinkerRelease: ""
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: []
    cpp.includePaths: ["/usr/local/qt5.14.0/lib/QtQuick3D.framework/Headers/5.15.0", "/usr/local/qt5.14.0/lib/QtQuick3D.framework/Headers/5.15.0/QtQuick3D"]
    cpp.libraryPaths: []
    
}