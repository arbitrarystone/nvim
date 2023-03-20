import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "OpenGLExtensions"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

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
    libNameForLinkerDebug: "Qt5OpenGLExtensions_debug"
    libNameForLinkerRelease: "Qt5OpenGLExtensions"
    libFilePathDebug: "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/libQt5OpenGLExtensions_debug.a"
    libFilePathRelease: "/Users/shixusheng/Qt5.9.0/5.9/clang_64/lib/libQt5OpenGLExtensions.a"
    cpp.defines: ["QT_OPENGLEXTENSIONS_LIB"]
    cpp.includePaths: ["/Users/shixusheng/Qt5.9.0/5.9/clang_64/include", "/Users/shixusheng/Qt5.9.0/5.9/clang_64/include/QtOpenGLExtensions"]
    cpp.libraryPaths: []
    isStaticLibrary: true
}
