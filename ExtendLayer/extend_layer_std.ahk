#SingleInstance, force
#Persistent

CapsLock::Return
#If GetKeyState("CapsLock", "P")
    SC00E::SetCapsLockState % !GetKeyState("CapsLock", "T")

    ; top row
    SC012::^f
    SC015::PgUp
    SC016::Home
    SC017::Up
    SC018::End
    SC019::Del
    SC01A::Esc
    SC01B::AppsKey

    ; middle row
    SC01E::^a
    SC01F::Tab
    SC020::Shift
    SC021::Ctrl
    SC023::PgDn
    SC024::Left
    SC025::Down
    SC026::Right
    SC027::BackSpace
    SC028::_

    ; bottom row
    SC056::^y
    SC02C::^z
    SC02D::^x
    SC02E::^c
    SC02F::^v
    SC035::LWin
#If
