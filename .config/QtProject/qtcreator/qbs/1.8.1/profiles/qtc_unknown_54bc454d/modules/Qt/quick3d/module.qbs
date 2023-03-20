import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick3D"
    Depends { name: "Qt"; submodules: ["core", "gui", "quick3druntimerender", "quick", "qml"]}

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
    libNameForLinkerDebug: "QtQuick3D"
    libNameForLinkerRelease: "QtQuick3D"
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_QUICK3D_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/lib/QtQuick3D.framework/Headers"]
    cpp.libraryPaths: []
    
}
