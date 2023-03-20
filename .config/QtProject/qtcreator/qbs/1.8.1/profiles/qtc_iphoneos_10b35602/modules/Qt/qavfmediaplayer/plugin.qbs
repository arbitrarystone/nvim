import qbs 1.0
import '../QtPlugin.qbs' as QtPlugin

QtPlugin {
    qtModuleName: "qavfmediaplayer"
    Depends { name: "Qt"; submodules: []}

    className: "AVFMediaPlayerServicePlugin"
    staticLibsDebug: ["z", "m", "Qt5PlatformSupport_debug", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5MultimediaWidgets_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5OpenGL_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Multimedia_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Widgets_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Gui_debug.a", "qtlibpng_debug", "qtharfbuzz_debug", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Network_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Core_debug.a", "m", "z", "qtpcre2_debug"]
    staticLibsRelease: ["z", "m", "Qt5PlatformSupport", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5MultimediaWidgets.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5OpenGL.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Multimedia.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Widgets.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Gui.a", "qtlibpng", "qtharfbuzz", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Network.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Core.a", "m", "z", "qtpcre2"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: ["-force_load", "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/platforms/libqios_debug.a"]
    linkerFlagsRelease: ["-force_load", "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/platforms/libqios.a"]
    frameworksDebug: ["CoreMedia", "CoreVideo", "QuartzCore", "Foundation", "MobileCoreServices", "UIKit", "CoreFoundation", "Security", "OpenGLES", "CoreText", "CoreGraphics", "AVFoundation"]
    frameworksRelease: ["CoreMedia", "CoreVideo", "QuartzCore", "Foundation", "MobileCoreServices", "UIKit", "CoreFoundation", "Security", "OpenGLES", "CoreText", "CoreGraphics", "AVFoundation"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "qavfmediaplayer_debug"
    libNameForLinkerRelease: "qavfmediaplayer"
    libFilePathDebug: "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/mediaservice/libqavfmediaplayer_debug.a"
    libFilePathRelease: "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/mediaservice/libqavfmediaplayer.a"
    cpp.libraryPaths: ["/Users/shixusheng/Qt5.9.0/5.9/ios/lib", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib"]
    isStaticLibrary: true
}
