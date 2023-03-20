import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DRender"
    Depends { name: "Qt"; submodules: ["core", "3dcore"]}

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
    libNameForLinkerDebug: "Qt3DRender"
    libNameForLinkerRelease: "Qt3DRender"
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_3DRENDER_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/lib/Qt3DRender.framework/Headers"]
    cpp.libraryPaths: []
    
}
