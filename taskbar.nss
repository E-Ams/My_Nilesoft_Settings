menu(type="taskbar" expanded=1 pos=0 title="OS Information")
{
    item(title=sys.ver.name icon=image.glyph(\uE1B8) cmd='msinfo32.exe' pos=0)
    item(title='OS build: '+sys.ver icon=image.glyph(\uE25E) cmd='winver.exe' pos=1 sep=After)
}