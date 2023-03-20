import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PlatformCompositorSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["QtGui", "QtCore", "DiskArbitration", "IOKit", "OpenGL", "AGL"]
    frameworksRelease: ["QtGui", "QtCore", "DiskArbitration", "IOKit", "OpenGL", "AGL"]
    frameworkPathsDebug: ["/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib"]
    frameworkPathsRelease: ["/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib"]
    libNameForLinkerDebug: "Qt5PlatformCompositorSupport_debug"
    libNameForLinkerRelease: "Qt5PlatformCompositorSupport"
    libFilePathDebug: "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/libQt5PlatformCompositorSupport_debug.a"
    libFilePathRelease: "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/libQt5PlatformCompositorSupport.a"
    cpp.defines: ["QT_PLATFORMCOMPOSITOR_SUPPORT_LIB"]
    cpp.includePaths: ["/Users/shixusheng/Qt5.9.0/5.9/clang_64/include", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/include/QtPlatformCompositorSupport", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/include/QtPlatformCompositorSupport/5.9.0", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/include/QtPlatformCompositorSupport/5.9.0/QtPlatformCompositorSupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
