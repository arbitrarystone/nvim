import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "FbSupport"
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
    libNameForLinkerDebug: "Qt5FbSupport_debug"
    libNameForLinkerRelease: "Qt5FbSupport"
    libFilePathDebug: "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/libQt5FbSupport_debug.a"
    libFilePathRelease: "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/libQt5FbSupport.a"
    cpp.defines: ["QT_FB_SUPPORT_LIB"]
    cpp.includePaths: ["/Users/shixusheng/Qt5.9.0/5.9/clang_64/include", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/include/QtFbSupport", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/include/QtFbSupport/5.9.0", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/include/QtFbSupport/5.9.0/QtFbSupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
