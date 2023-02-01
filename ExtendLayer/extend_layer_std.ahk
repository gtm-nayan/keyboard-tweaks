#SingleInstance, force
#Persistent

#InputLevel, 1
CapsLock::F22
#InputLevel, 0

F22 & SC00E::SetCapsLockState % !GetKeyState("CapsLock", "T")

; top row
F22 & SC012::^f
F22 & SC015::PgUp
F22 & SC016::Home
F22 & SC017::Up
F22 & SC018::End
F22 & SC019::Del
F22 & SC01A::Esc
F22 & SC01B::AppsKey

; middle row
F22 & SC01E::^a
F22 & SC01F::Tab
F22 & SC020::LShift
F22 & SC021::Ctrl
F22 & SC023::PgDn
F22 & SC024::Left
F22 & SC025::Down
F22 & SC026::Right
F22 & SC027::BackSpace
F22 & SC028::_

; bottom row
F22 & SC056::^y
F22 & SC02C::^z
F22 & SC02D::^x
F22 & SC02E::^c
F22 & SC02F::^v
F22 & SC035::LWin

