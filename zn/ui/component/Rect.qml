import QtQuick 2.12

Rectangle{
        id: myRect
        anchors.centerIn: parent

        width: 100;
        height: 100
        color: "red"

	Loader{
	anchors.centerIn: parent
        source: "qrc:/main.qml"
	}
}