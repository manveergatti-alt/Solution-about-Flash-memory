
start:

; Initial erased value
mov AL, 0xFF
print reg

; Programming operation
mov AL, 0xF0
print reg

; Second programming operation
and AL, 0xAA
print reg

; Reading operation
mov BL, AL
print reg

; Erasing operation
mov AL, 0xFF
print reg

HLT
