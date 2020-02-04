# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.10 Form Designer
# Date : 09/02/2019
# Time : 14:14:08

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new frmView { win.show() } 
		exec()
	}
}

class frmView from WindowsViewParent
	win = new MainWindow() { 
		move(22,18)
		resize(974,547)
		setWindowTitle("Form 1")
		setstylesheet("background-color:;") 

		setWinIcon(win,"myIcon.ico") 
		Image1 = new label(win) {
			move(16,11)
			resize(764,485)
			setstylesheet("color:black;background-color:#ffffff;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setPixMap(New qPixMap(""))
			
		}
		btnSave = new pushbutton(win) {
			move(791,207)
			resize(171,68)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,18,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Save")
			setClickEvent(Method(:btnSave_Click))
			setBtnImage(btnSave,"")
			
		}
		btnTakeScreenshot = new pushbutton(win) {
			move(789,120)
			resize(173,68)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,18,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Print Screen")
			setClickEvent(Method(:btnTakeScreenshot_Click))
			setBtnImage(btnTakeScreenshot,"")
			
		}
	}

# End of the Generated Source Code File...