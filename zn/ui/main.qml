import QtQuick 2.12
import QtQuick.Controls 2.5

Rectangle{
        anchors.fill: parent
	color: "yellow"

        Loader{
            anchors.centerIn: parent;
            source: "component/Rect.qml"
        }
    }