# Application  : Read-Eval-Print-Loop (REPL) - GUI Application
# Author       : Mahmoud Fayed <msfclipper@yahoo.com>

load "guilib.ring"

oProcess = NULL

new qApp  {

			StyleFusionBlack()

			oProcessWindow = new qWidget()  {

				setwindowtitle("RingREPL (Read - Eval - Print - Loop)")
				resize(600,500)

				oProcessLabel = new qLabel(oProcessWindow) {
					setText("Ring :")
				}
				oProcessText = new qlineEdit(oProcessWindow) {
					setreturnPressedEvent("pSendProcessData()")
				}

				oProcessbtnSend = new qpushbutton(oProcessWindow) {
					setText("Execute")
					setClickEvent("pSendProcessData()")
				}

				oProcessLayout1 = new qhboxlayout() {
					AddWidget(oProcessLabel)
					AddWidget(oProcessText)
					Addwidget(oProcessbtnSend)
				}

				oProcessEditbox = new qPlaintextedit(oProcessWindow) 
	
				oProcessLayout2 = new qvboxlayout() {
					addWidget(oProcesseditbox)
					addlayout(oProcesslayout1)
				}

				setlayout(oProcessLayout2)

				show()
			}
			oProcess = pRunProcess(exefolder()+"ring","replwscript.ring","pGetProcessData()")
	exec()
}

func pSendProcessData
	if ISNULL(oProcess) { return }
	cText = oProcessText.text() + windowsnl()
	oProcess.write(cText ,len(cText))
	oProcessText.setText(NULL)

func pRunProcess cProgram,cArg,cGetDataFunc
	oStringList = new qStringlist() {
		append(cArg)
	}
	oProcess = new qprocess(NULL) {
		setprogram( cProgram)
		setarguments(ostringlist)
		setreadyreadstandardoutputevent("pGetProcessData()")
		start_3(  QIODevice_ReadWrite )
	}
	return oProcess

func pGetProcessData 
	if ISNULL(oProcess) { return }
	cText = oProcess.readallstandardoutput().data()
	oProcessEditbox.insertplaintext(cText)
