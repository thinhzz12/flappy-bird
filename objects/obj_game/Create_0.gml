score = 0;

if (file_exists("highscore.txt")) {
    var file = file_text_open_read("highscore.txt");
    global.high_score = file_text_read_real(file);
    file_text_close(file);
} else {
    global.high_score = 0;
}