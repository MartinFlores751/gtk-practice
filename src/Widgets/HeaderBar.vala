public class Jarvis.HeaderBar : Gtk.HeaderBar {
    construct {
        set_title("Jarvis");
        set_subtitle("Let me help you");

        set_show_close_button(true);

        Gtk.Button add_button = new Gtk.Button.with_label("Add");
        add_button.get_style_context().add_class("suggested-action");
        add_button.valign = Gtk.Align.CENTER;

        Gtk.Button menu_button = new Gtk.Button.from_icon_name("open-menu", Gtk.IconSize.LARGE_TOOLBAR);
        menu_button.valign = Gtk.Align.CENTER;

        pack_start(add_button);
        pack_end(menu_button);
    }
}