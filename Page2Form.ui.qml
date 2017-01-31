import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0

Item {
    width: 800
    property alias bapagar: bapagar
    property alias botclases: botclases
    property alias bproyeccion: bproyeccion
    property alias comboBox: comboBox
    z: -1



    ComboBox {
        id: comboBox
        x: 581
        y: 23
        width: 200
        height: 51
        z: 2
        model: [ "Personalizado", "Proyección", "Clases", "Apagado" ]
        currentIndex: 3

    }

    Button {
        id: botclases
        x: 52
        y: 141
        width: 177
        height: 198
        background: Rectangle {
            width: 177
            height: 198
            implicitWidth: 100
            implicitHeight: 40
            color: botclases.down ? "#e6a427" : "#ffaa00"
            border.color: "#26282a"
            border.width: 1
            radius: 4
        }

        Image {
            id: imgclases
            x: -39
            y: -29
            scale: 0.5
            source: "res/profesor.png"
        }

        Text {
            id: textapagar
            x: -8
            y: 169
            width: 195
            height: 44
            color: "#ffffff"
            text: qsTr("CLASES")
            horizontalAlignment: Text.AlignHCenter
            fontSizeMode: Text.HorizontalFit
            font.family: "Arial"
            font.pixelSize: 20
            font.bold: true
        }


    }

    Button {
        id: bapagar
        x: 552
        y: 138
        width: 177
        height: 198
        background: Rectangle {
            width: 177
            height: 198
            implicitWidth: 100
            implicitHeight: 40
            color: bapagar.down ? "#55aa00" : "#69c70a"
            border.color: "#26282a"
            border.width: 1
            radius: 4
        }

        Image {
            id: imgapagar
            x: -39
            y: -29
            scale: 0.4
            source: "res/apagado.png"
        }

        Text {
            id: textapagar1
            x: 6
            y: 162
            width: 166
            height: 36
            color: "#ffffff"
            text: qsTr("APAGAR")
            scale: 1
            font.pixelSize: 20
            fontSizeMode: Text.HorizontalFit
            font.bold: true
            horizontalAlignment: Text.AlignHCenter
            font.family: "Arial"
        }


    }

    Button {
        id: bproyeccion
        x: 312
        y: 141
        width: 177
        height: 198
        background: Rectangle {
            x: 0
            y: 0
            width: 177
            height: 198
            color: bproyeccion.down ? "#aa0000" : "#af1010"
            radius: 4
            border.width: 1
            border.color: "#26282a"
            implicitHeight: 40
            implicitWidth: 100
        }

        Image {
            id: imgproyector
            x: -39
            y: -29
            scale: 0.5
            source: "res/proyector.png"
        }

        Text {
            id: textapagar2
            x: 3
            y: 157
            width: 172
            height: 33
            color: "#ffffff"
            text: qsTr("PROYECCIÓN")
            scale: 1
            font.pixelSize: 20
            fontSizeMode: Text.HorizontalFit
            font.bold: true
            horizontalAlignment: Text.AlignHCenter
            font.family: "Arial"
        }
    }

    Rectangle {
        id: fondogris
        x: 1
        y: 89
        width: 800
        height: 394
        color: "#000000"
        z: -2
    }

}
