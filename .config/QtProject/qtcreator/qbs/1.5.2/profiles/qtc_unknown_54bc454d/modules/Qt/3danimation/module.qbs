import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DAnimation"
    Depends { name: "Qt"; submodules: ["core", "gui", "3dcore", "3drender"]}

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
    libNameForLinkerDebug: "Qt3DAnimation"
    libNameForLinkerRelease: "Qt3DAnimation"
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_3DANIMATION_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/lib/Qt3DAnimation.framework/Headers"]
    cpp.libraryPaths: []
    
}
