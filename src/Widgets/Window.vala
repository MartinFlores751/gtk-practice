public class Jarvis.Window : Gtk.ApplicationWindow {
    public Window(Application app) {
        Object(
            application: app
        );
    }

    construct {
        title = "This is a a Vala test!";
        window_position = Gtk.WindowPosition.CENTER;
        set_default_size(350, 80);

        Settings settings = new Settings("com.github.MartinFlores751.jarvis");
        move(settings.get_int("pos-x"), settings.get_int("pos-y"));

        show_all();
    }
}