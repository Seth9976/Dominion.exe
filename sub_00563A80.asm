// FUNCTION START: 00563A80 ~ 00563B12  [idx: 151]
// ============================================================
00563A80    push ebp
00563A81    mov ebp, esp
00563A83    sub esp, 0x0C
00563A86    push ebx
00563A87    mov ebx, ecx
00563A89    push esi
00563A8A    push edi
00563A8B    cmp dword ptr ds:[ebx+0xC80], 0x00
00563A92    jz 0x00563B0A
00563A94    mov esi, dword ptr ds:[ebx]
00563A96    call 0x00573400
00563A9B    movzx esi, si
00563A9E    mov edi, dword ptr ds:[eax+0x04]
00563AA1    cmp esi, 0x320
00563AA7    jb 0x00563AAE
00563AA9    call 0x00591930
00563AAE    imul eax, esi, 0x64
00563AB1    mov esi, 0x01
00563AB6    mov eax, dword ptr ds:[eax+edi*1+0x1A4C]
00563ABD    mov dword ptr ss:[ebp-0x08], eax
00563AC0    cmp dword ptr ds:[ebx+0xC80], esi
00563AC6    jle 0x00563B01
00563AC8    mov edi, dword ptr ds:[ebx+esi*4]
00563ACB    call 0x00573400
00563AD0    movzx edi, di
00563AD3    mov eax, dword ptr ds:[eax+0x04]
00563AD6    mov dword ptr ss:[ebp-0x04], eax
00563AD9    cmp edi, 0x320
00563ADF    jb 0x00563AE6
00563AE1    call 0x00591930
00563AE6    mov ecx, dword ptr ss:[ebp-0x04]
00563AE9    mov edx, dword ptr ss:[ebp-0x08]
00563AEC    imul eax, edi, 0x64
00563AEF    cmp dword ptr ds:[eax+ecx*1+0x1A4C], edx
00563AF6    jnz 0x00563B0A
00563AF8    inc esi
00563AF9    cmp esi, dword ptr ds:[ebx+0xC80]
00563AFF    jl 0x00563AC8
00563B01    mov eax, dword ptr ds:[ebx]
00563B03    pop edi
00563B04    pop esi
00563B05    pop ebx
00563B06    mov esp, ebp
00563B08    pop ebp
00563B09    ret
00563B0A    pop edi
00563B0B    pop esi
00563B0C    xor eax, eax
00563B0E    pop ebx
00563B0F    mov esp, ebp
00563B11    pop ebp
// FUNCTION END
