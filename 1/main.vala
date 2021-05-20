int main(string[] args){
    Gtk.init(ref args);
    var header = new Gtk.HeaderBar();
    header.set_show_close_button(true);

    var window = new Gtk.Window();
    window.set_titlebar(header);
    window.destroy.connect(Gtk.main_quit);
    window.set_default_size(247, 200);
    window.border_width = 35;
    
    window.add(new Gtk.Button.with_label("Mi primer programa en ElementaryOs!"));
    window.show_all();
    

    Gtk.main();
    return 0;
}