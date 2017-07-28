using Toybox.WatchUi as Ui;

class HikingAppDelegate extends Ui.BehaviorDelegate {

    function initialize() {
        BehaviorDelegate.initialize();
    }

    function onMenu() {
        Ui.pushView(new Rez.Menus.MainMenu(), new HikingAppMenuDelegate(), Ui.SLIDE_UP);
        return true;
    }

}