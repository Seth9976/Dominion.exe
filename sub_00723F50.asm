// FUNCTION START: 00723F50 ~ 00723FBF  [idx: 6C2]
// ============================================================
00723F50    push ebp
00723F51    mov ebp, esp
00723F53    push ebx
00723F54    mov ebx, edx
00723F56    test ebx, ebx
00723F58    jle 0x00723FBA
00723F5A    push esi
00723F5B    push edi
00723F5C    mov edi, dword ptr ds:[0x00775528]
00723F62    lea esi, ds:[ecx+0x46CC]
00723F68    mov eax, dword ptr ds:[esi]
00723F6A    test eax, eax
00723F6C    jz 0x00723F81
00723F6E    push eax
00723F6F    call edi
00723F71    add esp, 0x04
00723F74    mov dword ptr ds:[esi], 0x00
00723F7A    mov dword ptr ds:[esi-0x04], 0x00
00723F81    mov eax, dword ptr ds:[esi+0x04]
00723F84    test eax, eax
00723F86    jz 0x00723F9C
00723F88    push eax
00723F89    call edi
00723F8B    add esp, 0x04
00723F8E    mov dword ptr ds:[esi+0x04], 0x00
00723F95    mov dword ptr ds:[esi+0x0C], 0x00
00723F9C    mov eax, dword ptr ds:[esi+0x08]
00723F9F    test eax, eax
00723FA1    jz 0x00723FB0
00723FA3    push eax
00723FA4    call edi
00723FA6    add esp, 0x04
00723FA9    mov dword ptr ds:[esi+0x08], 0x00
00723FB0    add esi, 0x48
00723FB3    sub ebx, 0x01
00723FB6    jnz 0x00723F68
00723FB8    pop edi
00723FB9    pop esi
00723FBA    mov eax, dword ptr ss:[ebp+0x08]
00723FBD    pop ebx
00723FBE    pop ebp
// FUNCTION END
