# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.10 Form Designer
# Date : 16/02/2019
# Time : 14:03:20

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
		move(18,14)
		resize(1263,569)
		setWindowTitle("Form 1")
		setstylesheet("background-color:;") 
		WebView1 = new webview(win) {
			move(1,10)
			resize(1249,481)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			loadpage(new qURL(""))
			setloadProgressEvent ("")
			setloadStartedEvent ("")
			setselectionChangedEvent ("")
			seturlChangedEvent ("")
			
		}
		btnOpenWebsite = new pushbutton(win) {
			move(1,498)
			resize(249,33)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,12,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Open Website")
			setClickEvent(Method(:btnOpenWebsite_Click))
			setBtnImage(btnOpenWebsite,"")
			
		}
		btnOpenGoogle = new pushbutton(win) {
			move(259,498)
			resize(249,33)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,12,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Open Google")
			setClickEvent(Method(:btnOpenGoogle_Click))
			setBtnImage(btnOpenGoogle,"")
			
		}
	}

# End of the Generated Source Code File...