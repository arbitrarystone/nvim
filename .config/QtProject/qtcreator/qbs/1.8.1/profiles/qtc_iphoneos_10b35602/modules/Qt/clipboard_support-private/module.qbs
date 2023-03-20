import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "ClipboardSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui"]}

    hasLibrary: true
    staticLibsDebug: ["z", "m", "Qt5PlatformSupport_debug", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Gui_debug.a", "qtlibpng_debug", "qtharfbuzz_debug", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Core_debug.a", "m", "z", "qtpcre2_debug"]
    staticLibsRelease: ["z", "m", "Qt5PlatformSupport", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Gui.a", "qtlibpng", "qtharfbuzz", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Core.a", "m", "z", "qtpcre2"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: ["-force_load", "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/platforms/libqios_debug.a"]
    linkerFlagsRelease: ["-force_load", "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/platforms/libqios.a"]
    frameworksDebug: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "OpenGLES", "CoreText", "CoreGraphics", "OpenGLES"]
    frameworksRelease: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "OpenGLES", "CoreText", "CoreGraphics", "OpenGLES"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5ClipboardSupport_debug"
    libNameForLinkerRelease: "Qt5ClipboardSupport"
    libFilePathDebug: "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5ClipboardSupport_debug.a"
    libFilePathRelease: "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5ClipboardSupport.a"
    cpp.defines: ["QT_CLIPBOARD_SUPPORT_LIB"]
    cpp.includePaths: ["/Users/shixusheng/Qt5.9.0/5.9/ios/include", "/Users/shixusheng/Qt5.9.0/5.9/ios/include/QtClipboardSupport", "/Users/shixusheng/Qt5.9.0/5.9/ios/include/QtClipboardSupport/5.9.0", "/Users/shixusheng/Qt5.9.0/5.9/ios/include/QtClipboardSupport/5.9.0/QtClipboardSupport"]
    cpp.libraryPaths: ["/Users/shixusheng/Qt5.9.0/5.9/ios/lib", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib"]
    isStaticLibrary: true
}
