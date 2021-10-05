#NoEnv
#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%
#SingleInstance force

;----------------------------------------

; Change the left button for a new remap

n::a		; Light
m::q		; Heavy
b::d		; Grab
p::s		; Special
o::w		; Jump
i::e		; Block/Dash
w::up		; Up
s::down		; Down
a::left		; Left
d::right	; Right
g::t		; Taunt

; C-Stick macros (Direction + Strong)

9::Send, {up down}{q down}{up up}{q up}		; C-Up
space::Send, {down down}{q down}{down up}{q up}	; C-Down
8::Send, {left down}{q down}{left up}{q up}	; C-Left
0::Send, {right down}{q down}{right up}{q up}	; C-Right

; Note, I don't know a way to do light attacks on the C stick only in the air, I think it's up to the developers to implement tbh
; Could do it by holding a key to choose between light and heavy though

; Menu Button Macros

e::z		; Confirm
q::x		; Exit
t::Enter	; Start
Esc::Esc	; Escape


;---------------------------------------