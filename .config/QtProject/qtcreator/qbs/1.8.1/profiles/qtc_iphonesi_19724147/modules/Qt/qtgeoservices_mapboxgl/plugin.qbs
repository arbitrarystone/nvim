import qbs 1.0
import '../QtPlugin.qbs' as QtPlugin

QtPlugin {
    qtModuleName: "qtgeoservices_mapboxgl"
    Depends { name: "Qt"; submodules: []}

    className: "QGeoServiceProviderFactoryMapboxGL"
    staticLibsDebug: ["z", "m", "Qt5PlatformSupport_debug", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Location_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Positioning_debug.a", "clip2tri_debug", "poly2tri_debug", "clipper_debug", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Quick_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Gui_debug.a", "qtlibpng_debug", "qtharfbuzz_debug", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Qml_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Network_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Sql_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Core_debug.a", "m", "z", "qtpcre2_debug", "qmapboxgl_debug", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Network_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Gui_debug.a", "qtlibpng_debug", "qtharfbuzz_debug", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Sql_debug.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Core_debug.a", "m", "qtpcre2_debug", "z"]
    staticLibsRelease: ["z", "m", "Qt5PlatformSupport", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Location.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Positioning.a", "clip2tri", "poly2tri", "clipper", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Quick.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Gui.a", "qtlibpng", "qtharfbuzz", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Qml.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Network.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Sql.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Core.a", "m", "z", "qtpcre2", "qmapboxgl", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Network.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Gui.a", "qtlibpng", "qtharfbuzz", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Sql.a", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib/libQt5Core.a", "m", "qtpcre2", "z"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: ["-force_load", "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/platforms/libqios_debug.a"]
    linkerFlagsRelease: ["-force_load", "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/platforms/libqios.a"]
    frameworksDebug: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "Security", "OpenGLES", "CoreText", "CoreGraphics", "Foundation", "MobileCoreServices", "UIKit", "CoreFoundation", "Security", "OpenGLES", "CoreText", "CoreGraphics"]
    frameworksRelease: ["MobileCoreServices", "Foundation", "UIKit", "CoreFoundation", "Security", "OpenGLES", "CoreText", "CoreGraphics", "Foundation", "MobileCoreServices", "UIKit", "CoreFoundation", "Security", "OpenGLES", "CoreText", "CoreGraphics"]
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "qtgeoservices_mapboxgl_debug"
    libNameForLinkerRelease: "qtgeoservices_mapboxgl"
    libFilePathDebug: "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/geoservices/libqtgeoservices_mapboxgl_debug.a"
    libFilePathRelease: "/Users/shixusheng/Qt5.9.0/5.9/ios/plugins/geoservices/libqtgeoservices_mapboxgl.a"
    cpp.libraryPaths: ["/Users/shixusheng/Qt5.9.0/5.9/ios/lib", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib", "/Users/shixusheng/Qt5.9.0/5.9/ios/lib"]
    isStaticLibrary: true
}