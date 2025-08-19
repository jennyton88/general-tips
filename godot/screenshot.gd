# get a quick screenshot

var download_path = OS.get_system_dir(OS.SystemDir.SYSTEM_DIR_DOWNLOADS);
var img = get_viewport().get_texture().get_image().save_png(download_path + "/name_here.png");
