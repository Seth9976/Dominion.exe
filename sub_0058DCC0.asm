// FUNCTION START: 0058DCC0 ~ 0058DD88  [idx: 251]
// ============================================================
0058DCC0    push ebp
0058DCC1    mov ebp, esp
0058DCC3    and esp, 0xFFFFFFF8
0058DCC6    push ecx
0058DCC7    push esi
0058DCC8    mov esi, ecx
0058DCCA    mov eax, edx
0058DCCC    mov edx, dword ptr ds:[esi+0xC80]
0058DCD2    test edx, edx
0058DCD4    jz 0x0058DCFE
0058DCD6    mov ecx, eax
0058DCD8    call 0x0063ED10
0058DCDD    mov edx, dword ptr ds:[esi+eax*4]
0058DCE0    dec dword ptr ds:[esi+0xC80]
0058DCE6    lea ecx, ds:[esi+eax*4]
0058DCE9    mov eax, dword ptr ds:[esi+0xC80]
0058DCEF    mov eax, dword ptr ds:[esi+eax*4]
0058DCF2    mov dword ptr ds:[ecx], eax
0058DCF4    mov eax, 0x01
0058DCF9    pop esi
0058DCFA    mov esp, ebp
0058DCFC    pop ebp
0058DCFD    ret
0058DCFE    test byte ptr ss:[ebp+0x08], 0x01
0058DD02    jz 0x0058DD42
0058DD04    mov edx, dword ptr ds:[esi+0x2588]
0058DD0A    test edx, edx
0058DD0C    jz 0x0058DD42
0058DD0E    mov ecx, eax
0058DD10    call 0x0063ED10
0058DD15    mov edx, dword ptr ds:[esi+eax*4+0x1908]
0058DD1C    dec dword ptr ds:[esi+0x2588]
0058DD22    lea ecx, ds:[esi+eax*4]
0058DD25    mov eax, dword ptr ds:[esi+0x2588]
0058DD2B    mov eax, dword ptr ds:[esi+eax*4+0x1908]
0058DD32    mov dword ptr ds:[ecx+0x1908], eax
0058DD38    mov eax, 0x03
0058DD3D    pop esi
0058DD3E    mov esp, ebp
0058DD40    pop ebp
0058DD41    ret
0058DD42    mov edx, dword ptr ds:[esi+0x1904]
0058DD48    test edx, edx
0058DD4A    jz 0x0058DD80
0058DD4C    mov ecx, eax
0058DD4E    call 0x0063ED10
0058DD53    mov edx, dword ptr ds:[esi+eax*4+0xC84]
0058DD5A    dec dword ptr ds:[esi+0x1904]
0058DD60    lea ecx, ds:[esi+eax*4]
0058DD63    mov eax, dword ptr ds:[esi+0x1904]
0058DD69    mov eax, dword ptr ds:[esi+eax*4+0xC84]
0058DD70    mov dword ptr ds:[ecx+0xC84], eax
0058DD76    mov eax, 0x02
0058DD7B    pop esi
0058DD7C    mov esp, ebp
0058DD7E    pop ebp
0058DD7F    ret
0058DD80    xor eax, eax
0058DD82    xor edx, edx
0058DD84    pop esi
0058DD85    mov esp, ebp
0058DD87    pop ebp
// FUNCTION END
