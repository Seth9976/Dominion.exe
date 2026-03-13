// FUNCTION START: 00581B30 ~ 00581BCC  [idx: 226]
// ============================================================
00581B30    push ebp
00581B31    mov ebp, esp
00581B33    sub esp, 0x0C
00581B36    push ebx
00581B37    push esi
00581B38    mov ebx, edx
00581B3A    mov edx, 0x3EA
00581B3F    push edi
00581B40    push ebx
00581B41    mov edi, ecx
00581B43    call 0x005722C0
00581B48    add esp, 0x04
00581B4B    mov ecx, dword ptr ds:[eax]
00581B4D    mov dword ptr ss:[ebp-0x04], ecx
00581B50    test ecx, ecx
00581B52    jz 0x00581B73
00581B54    movzx esi, cx
00581B57    cmp esi, 0x320
00581B5D    jb 0x00581B67
00581B5F    call 0x00591930
00581B64    mov ecx, dword ptr ss:[ebp-0x04]
00581B67    imul eax, esi, 0x64
00581B6A    mov eax, dword ptr ds:[eax+edi*1+0x1AA4]
00581B71    jmp 0x00581B75
00581B73    xor eax, eax
00581B75    mov dword ptr ss:[ebp-0x08], eax
00581B78    test ecx, ecx
00581B7A    jz 0x00581BC6
00581B7C    xor esi, esi
00581B7E    cmp dword ptr ds:[edi+0xD38], esi
00581B84    jle 0x00581BB5
00581B86    cmp ebx, esi
00581B88    jz 0x00581BAC
00581B8A    cmp ebx, dword ptr ds:[edi+0x19CC]
00581B90    jnz 0x00581B9A
00581B92    cmp esi, dword ptr ds:[edi+0x19D0]
00581B98    jz 0x00581BAC
00581B9A    push 0x00
00581B9C    mov edx, ecx
00581B9E    mov ecx, edi
00581BA0    push esi
00581BA1    call 0x00581A00
00581BA6    mov ecx, dword ptr ss:[ebp-0x04]
00581BA9    add esp, 0x08
00581BAC    inc esi
00581BAD    cmp esi, dword ptr ds:[edi+0xD38]
00581BB3    jl 0x00581B86
00581BB5    mov eax, dword ptr ss:[ebp-0x08]
00581BB8    mov ecx, eax
00581BBA    mov dword ptr ss:[ebp-0x04], ecx
00581BBD    test eax, eax
00581BBF    jz 0x00581B73
00581BC1    movzx esi, ax
00581BC4    jmp 0x00581B57
00581BC6    pop edi
00581BC7    pop esi
00581BC8    pop ebx
00581BC9    mov esp, ebp
00581BCB    pop ebp
// FUNCTION END
