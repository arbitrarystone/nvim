import qbs 1.0
import '../QtPlugin.qbs' as QtPlugin

QtPlugin {
    qtModuleName: "qios"
    Depends { name: "Qt"; submodules: []}

    className: "QIOSIntegrationPlugin"
    staticLibsDebug: ["z", "m", "Qt5PlatformSupport_debug", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5FontDatabaseSupport_debug.a", "qtfreetype_debug", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5GraphicsSupport_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5ClipboardSupport_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Gui_debug.a", "qtlibpng_debug", "qtharfbuzz_debug", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Core_debug.a", "m", "z", "qtpcre2_debug"]
    staticLibsRelease: ["z", "m", "Qt5PlatformSupport", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5FontDatabaseSupport.a", "qtfreetype", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5GraphicsSupport.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5ClipboardSupport.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Gui.a", "qtlibpng", "qtharfbuzz", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Core.a", "m", "z", "qtpcre2"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: ["-force_load", "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/platforms/libqios_debug.a"]
    linkerFlagsRelease: ["-force_load", "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/platforms/libqios.a"]
    frameworksDebug: ["Foundation", "UIKit", "QuartzCore", "AudioToolbox", "AssetsLibrary", "MobileCoreServices", "CoreFoundation", "OpenGLES", "CoreText", "CoreGraphics"]
    frameworksRelease: ["Foundation", "UIKit", "QuartzCore", "AudioToolbox", "AssetsLibrary", "MobileCoreServices", "CoreFoundation", "OpenGLES", "CoreText", "CoreGraphics"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "qios_debug"
    libNameForLinkerRelease: "qios"
    libFilePathDebug: "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/platforms/libqios_debug.a"
    libFilePathRelease: "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/platforms/libqios.a"
    cpp.libraryPaths: ["/Users/shixusheng/Qt5.9.0/5.9/ios/lib", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib"]
    isStaticLibrary: true
}
