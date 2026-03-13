// FUNCTION START: 005FB990 ~ 005FBB07  [idx: 3C8]
// ============================================================
005FB990    push ebp
005FB991    mov ebp, esp
005FB993    sub esp, 0x0C
005FB996    push ebx
005FB997    push esi
005FB998    mov esi, dword ptr ss:[ebp+0x08]
005FB99B    xor ebx, ebx
005FB99D    push edi
005FB99E    or edi, 0xFFFFFFFF
005FB9A1    mov dword ptr ss:[ebp-0x08], edx
005FB9A4    xor ecx, ecx
005FB9A6    mov eax, ecx
005FB9A8    shl eax, 0x04
005FB9AB    add eax, edx
005FB9AD    mov dword ptr ss:[ebp-0x0C], eax
005FB9B0    mov eax, dword ptr ds:[eax]
005FB9B2    mov dword ptr ss:[ebp-0x04], eax
005FB9B5    test eax, eax
005FB9B7    jz 0x005FBA22
005FB9B9    cmp dword ptr ss:[ebp-0x04], esi
005FB9BC    mov eax, ecx
005FB9BE    cmovnz eax, edi
005FB9C1    mov edi, dword ptr ss:[ebp-0x0C]
005FB9C4    mov edi, dword ptr ds:[edi+0x10]
005FB9C7    mov dword ptr ss:[ebp-0x0C], edi
005FB9CA    test edi, edi
005FB9CC    jz 0x005FBA1F
005FB9CE    cmp dword ptr ss:[ebp-0x0C], esi
005FB9D1    lea edi, ds:[ecx+0x01]
005FB9D4    cmovnz edi, eax
005FB9D7    lea eax, ds:[ecx+0x02]
005FB9DA    mov dword ptr ss:[ebp-0x04], eax
005FB9DD    add eax, eax
005FB9DF    mov eax, dword ptr ds:[edx+eax*8]
005FB9E2    test eax, eax
005FB9E4    jz 0x005FBA1A
005FB9E6    cmp eax, esi
005FB9E8    mov eax, dword ptr ss:[ebp-0x04]
005FB9EB    cmovnz eax, edi
005FB9EE    lea edi, ds:[ecx+0x03]
005FB9F1    mov dword ptr ss:[ebp-0x04], eax
005FB9F4    mov eax, edi
005FB9F6    add eax, eax
005FB9F8    mov eax, dword ptr ds:[edx+eax*8]
005FB9FB    test eax, eax
005FB9FD    jz 0x005FBA12
005FB9FF    cmp eax, esi
005FBA01    cmovnz edi, dword ptr ss:[ebp-0x04]
005FBA05    add ecx, 0x04
005FBA08    add ebx, 0x04
005FBA0B    cmp ecx, 0x20
005FBA0E    jl 0x005FB9A6
005FBA10    jmp 0x005FBA22
005FBA12    mov edi, dword ptr ss:[ebp-0x04]
005FBA15    add ebx, 0x03
005FBA18    jmp 0x005FBA22
005FBA1A    add ebx, 0x02
005FBA1D    jmp 0x005FBA22
005FBA1F    inc ebx
005FBA20    mov edi, eax
005FBA22    cmp edi, 0xFFFFFFFF
005FBA25    jnz 0x005FBA83
005FBA27    mov edi, ebx
005FBA29    inc ebx
005FBA2A    shl edi, 0x04
005FBA2D    add edi, edx
005FBA2F    mov dword ptr ds:[edi], esi
005FBA31    cmp esi, 0x13
005FBA34    jnz 0x005FBA3D
005FBA36    call 0x005F6FA0
005FBA3B    jmp 0x005FBA6D
005FBA3D    mov ecx, dword ptr ds:[0x00CC8DC8]
005FBA43    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FBA49    call 0x004D8F30
005FBA4E    cmp dword ptr ds:[eax+esi*4+0x7310], 0x00
005FBA56    jz 0x005FBA61
005FBA58    mov eax, dword ptr ds:[eax+esi*4+0x73B0]
005FBA5F    jmp 0x005FBA6D
005FBA61    mov edx, esi
005FBA63    mov ecx, 0x17
005FBA68    call 0x004DC4A0
005FBA6D    mov edx, dword ptr ss:[ebp-0x08]
005FBA70    mov dword ptr ds:[edi+0x04], eax
005FBA73    mov dword ptr ds:[edi+0x08], 0x00
005FBA7A    mov dword ptr ds:[edi+0x0C], 0x0A
005FBA81    jmp 0x005FBADD
005FBA83    add edi, edi
005FBA85    cmp esi, 0x13
005FBA88    jz 0x005FBAC9
005FBA8A    cmp dword ptr ds:[edx+edi*8+0x0C], 0x0A
005FBA8F    lea esi, ds:[edx+edi*8]
005FBA92    jz 0x005FBA9D
005FBA94    mov dword ptr ds:[esi+0x0C], 0x0A
005FBA9B    jmp 0x005FBADD
005FBA9D    mov ecx, dword ptr ds:[0x00CC8DC8]
005FBAA3    mov esi, dword ptr ds:[esi+0x04]
005FBAA6    mov ecx, dword ptr ds:[ecx+0x1E1A4]
005FBAAC    call 0x004D8F30
005FBAB1    mov ecx, dword ptr ss:[ebp+0x08]
005FBAB4    mov edx, dword ptr ss:[ebp-0x08]
005FBAB7    mov dword ptr ds:[eax+ecx*4+0x7310], 0x01
005FBAC2    mov dword ptr ds:[eax+ecx*4+0x73B0], esi
005FBAC9    dec ebx
005FBACA    mov eax, ebx
005FBACC    add eax, eax
005FBACE    movups xmm0, xmmword ptr ds:[edx+eax*8]
005FBAD2    movups xmmword ptr ds:[edx+edi*8], xmm0
005FBAD6    mov dword ptr ds:[edx+eax*8], 0x00
005FBADD    mov ecx, dword ptr ss:[ebp+0x0C]
005FBAE0    call 0x005F6360
005FBAE5    mov ecx, dword ptr ss:[ebp-0x08]
005FBAE8    shl ebx, 0x04
005FBAEB    mov eax, ebx
005FBAED    sar eax, 0x04
005FBAF0    push 0x5FB770
005FBAF5    push eax
005FBAF6    lea edx, ds:[ebx+ecx*1]
005FBAF9    call 0x00594410
005FBAFE    add esp, 0x08
005FBB01    pop edi
005FBB02    pop esi
005FBB03    pop ebx
005FBB04    mov esp, ebp
005FBB06    pop ebp
// FUNCTION END
