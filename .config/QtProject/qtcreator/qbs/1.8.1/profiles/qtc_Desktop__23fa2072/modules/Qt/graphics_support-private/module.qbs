import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "GraphicsSupport"
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
    libNameForLinkerDebug: "Qt5GraphicsSupport_debug"
    libNameForLinkerRelease: "Qt5GraphicsSupport"
    libFilePathDebug: "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/libQt5GraphicsSupport_debug.a"
    libFilePathRelease: "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/libQt5GraphicsSupport.a"
    cpp.defines: ["QT_GRAPHICS_SUPPORT_LIB"]
    cpp.includePaths: ["/Users/shixusheng/Qt5.9.0/5.9/clang_64/include", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/include/QtGraphicsSupport", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/include/QtGraphicsSupport/5.9.0", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/include/QtGraphicsSupport/5.9.0/QtGraphicsSupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
