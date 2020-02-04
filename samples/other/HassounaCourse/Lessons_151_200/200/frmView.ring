# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.10 Form Designer
# Date : 17/02/2019
# Time : 09:05:48

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
		move(20,20)
		resize(979,564)
		setWindowTitle("Form1")
		setstylesheet("background-color:;") 
		LineEdit1 = new lineedit(win) {
			move(14,23)
			resize(161,43)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		LineEdit2 = new lineedit(win) {
			move(198,33)
			resize(102,43)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		LineEdit3 = new lineedit(win) {
			move(346,34)
			resize(125,39)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		Button1 = new pushbutton(win) {
			move(494,39)
			resize(134,36)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Button1")
			setClickEvent("")
			setBtnImage(Button1,"")
			
		}
		CheckBox1 = new checkbox(win) {
			move(14,101)
			resize(81,51)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("CheckBox1")
			setstateChangedEvent("")
			setclickedEvent("")
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent("")
			
		}
		CheckBox2 = new checkbox(win) {
			move(168,119)
			resize(95,26)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("CheckBox2")
			setstateChangedEvent("")
			setclickedEvent("")
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent("")
			
		}
		CheckBox3 = new checkbox(win) {
			move(309,117)
			resize(68,34)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("CheckBox3")
			setstateChangedEvent("")
			setclickedEvent("")
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent("")
			
		}
		Button2 = new pushbutton(win) {
			move(427,115)
			resize(111,39)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Button2")
			setClickEvent("")
			setBtnImage(Button2,"")
			
		}
		RadioButton1 = new radiobutton(win) {
			move(20,198)
			resize(101,33)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("RadioButton1")
			setclickedEvent("")
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent("")
			
		}
		RadioButton2 = new radiobutton(win) {
			move(158,202)
			resize(81,25)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("RadioButton2")
			setclickedEvent("")
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent("")
			
		}
		RadioButton3 = new radiobutton(win) {
			move(299,187)
			resize(89,30)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("RadioButton3")
			setclickedEvent("")
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent("")
			
		}
		Button3 = new pushbutton(win) {
			move(421,189)
			resize(111,33)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Button3")
			setClickEvent("")
			setBtnImage(Button3,"")
			
		}
		Dial1 = new dial(win) {
			move(17,263)
			resize(90,59)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setvalueChangedEvent("")
			
		}
		Button4 = new pushbutton(win) {
			move(147,273)
			resize(130,43)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Button4")
			setClickEvent("")
			setBtnImage(Button4,"")
			
		}
		RadioButton4 = new radiobutton(win) {
			move(19,362)
			resize(83,37)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("RadioButton4")
			setclickedEvent("")
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent("")
			
		}
		RadioButton5 = new radiobutton(win) {
			move(130,370)
			resize(100,26)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("RadioButton5")
			setclickedEvent("")
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent("")
			
		}
		RadioButton6 = new radiobutton(win) {
			move(283,355)
			resize(104,32)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("RadioButton6")
			setclickedEvent("")
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent("")
			
		}
		Button5 = new pushbutton(win) {
			move(432,356)
			resize(121,36)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Button5")
			setClickEvent("")
			setBtnImage(Button5,"")
			
		}
		CheckBox4 = new checkbox(win) {
			move(20,450)
			resize(102,27)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("CheckBox4")
			setstateChangedEvent("")
			setclickedEvent("")
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent("")
			
		}
		Slider1 = new slider(win) {
			move(152,452)
			resize(154,32)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setOrientation(1)
			setactionTriggeredEvent("")
			setrangeChangedEvent("")
			setsliderMovedEvent("")
			setsliderPressedEvent("")
			setsliderReleasedEvent("")
			setvalueChangedEvent("")
			
		}
		Combobox1 = new combobox(win) {
			move(338,455)
			resize(171,35)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			AddItem("Item1",0)
			AddItem("Item2",0)
			AddItem("Item3",0)
			setactivatedEvent("")
			setcurrentIndexChangedEvent("")
			seteditTextChangedEvent("")
			sethighlightedEvent("")
			
		}
		Button6 = new pushbutton(win) {
			move(547,456)
			resize(155,35)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Button6")
			setClickEvent("")
			setBtnImage(Button6,"")
			
		}
		Toolbar1 = win.AddToolbar("") {
			AddWidget(LineEdit1)
			AddWidget(LineEdit2)
			AddWidget(LineEdit3)
			AddWidget(Button1)
			
		}
		Toolbar2 = win.AddToolbar("") {
			AddWidget(CheckBox1)
			AddWidget(CheckBox2)
			AddWidget(CheckBox3)
			AddWidget(Button2)
			
		}
		Toolbar3 = win.AddToolbar("") {
			AddWidget(RadioButton1)
			AddWidget(RadioButton2)
			AddWidget(RadioButton3)
			AddWidget(Button3)
			
		}
		Toolbar4 = win.AddToolbar("") {
			AddWidget(Dial1)
			AddWidget(Button4)
			
		}
		Toolbar5 = win.AddToolbar("") {
			AddWidget(RadioButton4)
			AddWidget(RadioButton5)
			AddWidget(RadioButton6)
			AddWidget(Button5)
			
		}
		Toolbar6 = win.AddToolbar("") {
			AddWidget(CheckBox4)
			AddWidget(Slider1)
			AddWidget(Combobox1)
			AddWidget(Button6)
			
		}
	}

# End of the Generated Source Code File...