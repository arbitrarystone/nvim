import qbs 1.0
import qbs.FileInfo
import qbs.ModUtils
import "../QtModule.qbs" as QtModule
import "dbus.js" as DBus

QtModule {
    qtModuleName: "DBus"

    property string xml2cppName: "qdbusxml2cpp"
    property stringList xml2CppHeaderFlags: []
    property stringList xml2CppSourceFlags: []

    Rule {
        inputs: ["qt.dbus.adaptor"]

        Artifact {
            filePath: "GeneratedFiles/" + DBus.outputFileName(input, "_adaptor.h")
            fileTags: ["hpp"]
        }
        Artifact {
            filePath: "GeneratedFiles/" + DBus.outputFileName(input, "_adaptor.cpp")
            fileTags: ["cpp"]
        }

        prepare: {
            return DBus.createCommands(product, input, outputs, "-a");
        }
    }

    Rule {
        inputs: ["qt.dbus.interface"]

        Artifact {
            filePath: "GeneratedFiles/" + DBus.outputFileName(input, "_interface.h")
            fileTags: ["hpp"]
        }
        Artifact {
            filePath: "GeneratedFiles/" + DBus.outputFileName(input, "_interface.cpp")
            fileTags: ["cpp"]
        }

        prepare: {
            return DBus.createCommands(product, input, outputs, "-p");
        }
    }

    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "QtDBus"
    libNameForLinkerRelease: "QtDBus"
    libFilePathDebug: ""
    libFilePathRelease: ""

    cpp.defines: ["QT_DBUS_LIB"]
    cpp.includePaths: ["/usr/local/qt5.14.0/lib/QtDBus.framework/Headers"]
    cpp.libraryPaths: []

    
}

