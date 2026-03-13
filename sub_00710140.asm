// FUNCTION START: 00710140 ~ 007101AC  [idx: 669]
// ============================================================
00710140    push ebp
00710141    mov ebp, esp
00710143    sub esp, 0x08
00710146    mov eax, dword ptr ds:[ecx+0x44]
00710149    push ebx
0071014A    push esi
0071014B    xor esi, esi
0071014D    mov dword ptr ss:[ebp-0x08], edx
00710150    mov dword ptr ss:[ebp-0x04], eax
00710153    push edi
00710154    test eax, eax
00710156    jle 0x0071019B
00710158    mov edi, dword ptr ds:[ecx+0x48]
0071015B    nop dword ptr ds:[eax+eax*1], eax
00710160    mov ebx, dword ptr ds:[edi]
00710162    mov eax, edx
00710164    mov ecx, dword ptr ds:[ebx]
00710166    mov dl, byte ptr ds:[ecx]
00710168    cmp dl, byte ptr ds:[eax]
0071016A    jnz 0x00710186
0071016C    test dl, dl
0071016E    jz 0x00710182
00710170    mov dl, byte ptr ds:[ecx+0x01]
00710173    cmp dl, byte ptr ds:[eax+0x01]
00710176    jnz 0x00710186
00710178    add ecx, 0x02
0071017B    add eax, 0x02
0071017E    test dl, dl
00710180    jnz 0x00710166
00710182    xor eax, eax
00710184    jmp 0x0071018B
00710186    sbb eax, eax
00710188    or eax, 0x01
0071018B    test eax, eax
0071018D    jz 0x007101A4
0071018F    mov edx, dword ptr ss:[ebp-0x08]
00710192    inc esi
00710193    add edi, 0x04
00710196    cmp esi, dword ptr ss:[ebp-0x04]
00710199    jl 0x00710160
0071019B    pop edi
0071019C    pop esi
0071019D    xor eax, eax
0071019F    pop ebx
007101A0    mov esp, ebp
007101A2    pop ebp
007101A3    ret
007101A4    pop edi
007101A5    pop esi
007101A6    mov eax, ebx
007101A8    pop ebx
007101A9    mov esp, ebp
007101AB    pop ebp
// FUNCTION END
