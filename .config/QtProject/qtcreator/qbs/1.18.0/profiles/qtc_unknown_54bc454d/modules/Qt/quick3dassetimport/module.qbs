import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick3DAssetImport"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "quick3drender", "quick3dutils"]}

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
    libNameForLinkerDebug: "QtQuick3DAssetImport"
    libNameForLinkerRelease: "QtQuick3DAssetImport"
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_QUICK3DASSETIMPORT_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/lib/QtQuick3DAssetImport.framework/Headers"]
    cpp.libraryPaths: []
    
}
