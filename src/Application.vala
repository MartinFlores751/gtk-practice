public class Application : Gtk.Application {
    public Application() {
        Object(
            application_id: "com.github.MartinFlores751.jarvis",
            flags: ApplicationFlags.FLAGS_NONE
        );
    }

    protected override void activate() {
        var window = new Jarvis.Window(this);
        add_window(window);
    }
}