///scr_save_game()

if (file_exists("Save.sav")) file_delete("Save.sav");
{
ini_open("Save.sav");
var savedroom = base64_encode(string(room));
//var savedvariablenamehere = base64_encode(string(global.variablenamehere));
ini_write_string("Save1","room", savedroom);
//ini_write_string("Save1","room", savedvariablenamehere); Save global variable example
ini_close();
}
// Create variables for saving everything related to endings.
