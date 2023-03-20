import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick3DAssetImport"
    Depends { name: "Qt"; submodules: ["core-private", "quick3drender-private", "quick3dutils-private", "quick3dassetimport"]}

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
    cpp.includePaths: ["/usr/local/qt5.14.0/lib/QtQuick3DAssetImport.framework/Headers/5.15.0", "/usr/local/qt5.14.0/lib/QtQuick3DAssetImport.framework/Headers/5.15.0/QtQuick3DAssetImport"]
    cpp.libraryPaths: []
    
}
