///scr_load_game()

if (file_exists("Save.sav"))
{
    ini_open("Save.sav");
    var loadedroom = ini_read_string("Save1","room", rm_funeral);
    //var loadedvariablenamehere = ini_read_string("Save1","variablenamehere",0);
    loadedroom = real(base64_decode(loadedroom));
    //global.variablenamehere = real(base64_decode(loadedvariablenamehere));
    ini_close();
    room_goto(loadedroom);
}
else
{
    show_message("Error loading saved file.");
}
