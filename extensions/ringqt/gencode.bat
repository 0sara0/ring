set RINGQT_ANDROID=
set RINGQT_NOWEBKIT=
ring ..\codegen\parsec.ring generator\qt.cf cpp\src\ring_qt.cpp ring_qt.ring
ring qtevents.ring

