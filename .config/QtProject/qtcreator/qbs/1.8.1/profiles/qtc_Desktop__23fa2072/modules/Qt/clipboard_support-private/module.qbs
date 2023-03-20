import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "ClipboardSupport"
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
    libNameForLinkerDebug: "Qt5ClipboardSupport_debug"
    libNameForLinkerRelease: "Qt5ClipboardSupport"
    libFilePathDebug: "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/libQt5ClipboardSupport_debug.a"
    libFilePathRelease: "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/libQt5ClipboardSupport.a"
    cpp.defines: ["QT_CLIPBOARD_SUPPORT_LIB"]
    cpp.includePaths: ["/Users/shixusheng/Qt5.9.0/5.9/clang_64/include", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/include/QtClipboardSupport", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/include/QtClipboardSupport/5.9.0", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/include/QtClipboardSupport/5.9.0/QtClipboardSupport"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
