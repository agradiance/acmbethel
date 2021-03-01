ApplicationWindow {
    width: 640
    height: 480
    visible: true
    title: qsTr("Scroll")

Rectangle{
        anchors.fill: parent
	color: "yellow"

        Loader{
            anchors.centerIn: parent;
            source: "https://raw.githubusercontent.com/agradiance/acmbethel/main/zn/ui/Rect.qml"
        }
    }
}