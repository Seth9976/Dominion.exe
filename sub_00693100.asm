// FUNCTION START: 00693100 ~ 0069314A  [idx: 51B]
// ============================================================
00693100    push ebp
00693101    mov ebp, esp
00693103    push ecx
00693104    mov eax, dword ptr ss:[ebp+0x08]
00693107    cmp eax, 0x05
0069310A    jnbe 0x00693143
0069310C    jmp dword ptr ds:[eax*4+0x69314C]
00693113    push dword ptr ss:[ebp+0x10]
00693116    push dword ptr ss:[ebp+0x0C]
00693119    call 0x0068D5E0
0069311E    add esp, 0x08
00693121    pop ecx
00693122    pop ebp
00693123    ret
00693124    dword FF1075FF
00693128    jnz 0x00693136
0069312A    call 0x0068D410
0069312F    add esp, 0x08
00693132    pop ecx
00693133    pop ebp
00693134    ret
00693135    push dword ptr ss:[ebp+0x0C]
00693138    call 0x0068D320
0069313D    add esp, 0x04
00693140    pop ecx
00693141    pop ebp
00693142    ret
00693143    mov eax, 0x801800
00693148    pop ecx
00693149    pop ebp
// FUNCTION END
