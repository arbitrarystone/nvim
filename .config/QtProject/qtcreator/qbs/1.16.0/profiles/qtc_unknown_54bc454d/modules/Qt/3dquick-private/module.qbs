import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuick"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "qml-private", "quick-private", "3dcore-private", "3dquick"]}

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
    cpp.includePaths: ["/usr/local/qt5.14.0/lib/Qt3DQuick.framework/Headers/5.15.0", "/usr/local/qt5.14.0/lib/Qt3DQuick.framework/Headers/5.15.0/Qt3DQuick"]
    cpp.libraryPaths: []
    
}
