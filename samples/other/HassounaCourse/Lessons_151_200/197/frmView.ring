# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.10 Form Designer
# Date : 16/02/2019
# Time : 16:25:51

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
		move(28,18)
		resize(669,545)
		setWindowTitle("Form 1")
		setstylesheet("background-color:;") 
		Dial1 = new dial(win) {
			move(75,28)
			resize(505,318)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setRange(0,100)
			setvalueChangedEvent(Method(:ValChange))
			
		}
		btnUp = new pushbutton(win) {
			move(254,353)
			resize(59,48)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,20,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("+")
			setClickEvent(Method(:up))
			setBtnImage(btnUp,"")
			
		}
		btnDown = new pushbutton(win) {
			move(329,353)
			resize(59,48)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,20,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("-")
			setClickEvent(Method(:down))
			setBtnImage(btnDown,"")
			
		}
		lbl = new label(win) {
			move(143,436)
			resize(351,67)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,20,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("0")
			setAlignment(Qt_AlignHCenter |  Qt_AlignVCenter)
		}
	}

# End of the Generated Source Code File...