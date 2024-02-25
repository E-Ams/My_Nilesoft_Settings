// ----------------------------------------------------------------------------
// Move archiving related items to new folder called "Archiving"
// ----------------------------------------------------------------------------
// image=[\uE0DF]
menu(mode="Multiple" type='File' title="Archiving" pos=0 image=icon.compressed sep=after)
{
	modify(find="7-Zip" menu="Archiving" icon=icon.new_folder pos="1")
	modify(find="WinRAR" menu="Archiving" icon=icon.new_folder pos="2")
}

// ----------------------------------------------------------------------------
// Modify Bitdefender location
// ----------------------------------------------------------------------------
modify(where=this.name=="Bitdefender" pos=1 sep=After icon=[\uE194, #ea0220])

// ----------------------------------------------------------------------------
// Move "Copy", "Cut", "Paste" and "Properties" to top of context menu
// ----------------------------------------------------------------------------
modify(where=this.name=="Cut" pos=2)
modify(where=this.name=="Copy" pos=3 sep=After)
modify(where=this.name=="Paste" pos=0 sep=After)

modify(where=this.name=="Delete" pos=4)
modify(where=this.name=="Rename" pos=5)
modify(where=this.name=="PowerRename" pos=1 sep=After icon=icon.rename)

modify(where=this.name=="Properties" pos=7 sep=After)

// ----------------------------------------------------------------------------
// Move items related to File Management to folder "File Manage"
// ----------------------------------------------------------------------------
modify(where=this.name=="WizTree" menu="File Manage" pos=0 sep=After)
modify(where=this.name=="What's using this file?" menu="File Manage" pos=0)

// ----------------------------------------------------------------------------
// Move display related items to a new folder called "Display"
// ----------------------------------------------------------------------------
menu(mode="single" type='back' title="Display" pos="9" icon=icon.display_settings sep=before)
{
	modify(find='Personalize' menu="Display" pos="1")
	modify(where=this.name=="display settings" menu="Display" pos="2")
}