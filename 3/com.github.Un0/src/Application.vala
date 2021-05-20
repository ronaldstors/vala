/*
* Copyright (c) 2021 - Today Ronald ()
*
* This program is free software; you can redistribute it and/or
* modify it under the terms of the GNU General Public
* License as published by the Free Software Foundation; either
* version 2 of the License, or (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
* General Public License for more details.
* Authored by: Ronald <elmaccronalkd@gmail.com>
*/

public class Application : Gtk.Application {

    public Application () {
        Object (
            application_id: "com.github.Un0",
            flags: ApplicationFlags.FLAGS_NONE
        );
    }

    protected override void activate () {
        var main_window = new Gtk.ApplicationWindow (this);
        main_window.default_height = 300;
        main_window.default_width = 300;
        main_window.title = "Mini Reproductor";
        main_window.show_all ();
    }

    public static int main (string[] args) {
        var app = new Application ();
        return app.run (args);
    }
}

