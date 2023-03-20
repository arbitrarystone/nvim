import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "CglSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: ["QtGui", "QtCore", "DiskArbitration", "IOKit", "AppKit", "OpenGL", "AGL"]
    frameworksRelease: ["QtGui", "QtCore", "DiskArbitration", "IOKit", "AppKit", "OpenGL", "AGL"]
    frameworkPathsDebug: ["/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib"]
    frameworkPathsRelease: ["/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib"]
    libNameForLinkerDebug: "Qt5CglSupport_debug"
    libNameForLinkerRelease: "Qt5CglSupport"
    libFilePathDebug: "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/libQt5CglSupport_debug.a"
    libFilePathRelease: "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/libQt5CglSupport.a"
    cpp.defines: ["QT_CGL_SUPPORT_LIB"]
    cpp.includePaths: ["/Users/shixusheng/Qt5.9.0/5.9/clang_64/include", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/include/QtCglSupport", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/include/QtCglSupport/5.9.0", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/include/QtCglSupport/5.9.0/QtCglSupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
