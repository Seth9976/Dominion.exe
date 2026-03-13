// FUNCTION START: 0061DCE0 ~ 0061DD83  [idx: 3FD]
// ============================================================
0061DCE0    push ebp
0061DCE1    mov ebp, esp
0061DCE3    push ecx
0061DCE4    mov ecx, dword ptr ds:[0x00CC8DC8]
0061DCEA    mov dword ptr ds:[0x01723FF4], 0x00
0061DCF4    push esi
0061DCF5    mov ecx, dword ptr ds:[ecx+0x1E1A4]
0061DCFB    call 0x004D8F30
0061DD00    mov ecx, dword ptr ds:[eax+0x350C]
0061DD06    lea esi, ds:[eax+0x350C]
0061DD0C    test ecx, ecx
0061DD0E    jz 0x0061DD3A
0061DD10    cmp byte ptr ds:[ecx], 0x00
0061DD13    jz 0x0061DD3A
0061DD15    add eax, 0x3510
0061DD1A    mov edx, esi
0061DD1C    push eax
0061DD1D    mov ecx, 0x171EFD4
0061DD22    call 0x004E6680
0061DD27    add esp, 0x04
0061DD2A    test al, al
0061DD2C    jz 0x0061DD3A
0061DD2E    mov cl, 0x01
0061DD30    call 0x0061DC40
0061DD35    pop esi
0061DD36    mov esp, ebp
0061DD38    pop ebp
0061DD39    ret
0061DD3A    mov eax, dword ptr ds:[esi]
0061DD3C    test eax, eax
0061DD3E    jz 0x0061DD75
0061DD40    cmp eax, 0x801800
0061DD45    jz 0x0061DD75
0061DD47    cmp dword ptr ds:[0x00CF65BC], 0x00
0061DD4E    jz 0x0061DD6F
0061DD50    cmp byte ptr ds:[eax], 0x00
0061DD53    jz 0x0061DD6F
0061DD55    mov ecx, esi
0061DD57    call 0x0063D4E0
0061DD5C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0061DD60    jnz 0x0061DD6F
0061DD62    mov edx, dword ptr ds:[eax+0x0C]
0061DD65    mov ecx, eax
0061DD67    add edx, 0x10
0061DD6A    call 0x0064C080
0061DD6F    mov dword ptr ds:[esi], 0x801800
0061DD75    mov dword ptr ds:[0x008DB660], 0x7E1
0061DD7F    pop esi
0061DD80    mov esp, ebp
0061DD82    pop ebp
// FUNCTION END
