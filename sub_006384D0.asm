// FUNCTION START: 006384D0 ~ 0063863F  [idx: 421]
// ============================================================
006384D0    push ebp
006384D1    mov ebp, esp
006384D3    push 0xFFFFFFFF
006384D5    push 0x76C29D
006384DA    mov eax, dword ptr fs:[0x00000000]
006384E0    push eax
006384E1    sub esp, 0x18
006384E4    push ebx
006384E5    push esi
006384E6    push edi
006384E7    mov eax, dword ptr ds:[0x008C4040]
006384EC    xor eax, ebp
006384EE    push eax
006384EF    lea eax, ss:[ebp-0x0C]
006384F2    mov dword ptr fs:[0x00000000], eax
006384F8    mov dword ptr ss:[ebp-0x14], edx
006384FB    mov esi, ecx
006384FD    mov dword ptr ss:[ebp-0x10], esi
00638500    cmp esi, edx
00638502    jz 0x0063862C
00638508    lea edi, ds:[esi+0x0C]
0063850B    cmp edi, edx
0063850D    jz 0x0063862C
00638513    mov eax, dword ptr ds:[edi]
00638515    mov ebx, edi
00638517    mov dword ptr ss:[ebp-0x24], eax
0063851A    mov eax, dword ptr ds:[edi+0x04]
0063851D    mov dword ptr ss:[ebp-0x20], eax
00638520    test eax, eax
00638522    jz 0x00638534
00638524    cmp byte ptr ds:[eax], 0x00
00638527    jz 0x00638534
00638529    lea ecx, ss:[ebp-0x20]
0063852C    call 0x0063D4E0
00638531    inc dword ptr ds:[eax+0x04]
00638534    mov eax, dword ptr ds:[edi+0x08]
00638537    mov dword ptr ss:[ebp-0x1C], eax
0063853A    lea eax, ss:[ebp-0x24]
0063853D    mov dword ptr ss:[ebp-0x04], 0x00
00638544    push esi
00638545    push eax
00638546    call dword ptr ss:[ebp+0x08]
00638549    add esp, 0x08
0063854C    test al, al
0063854E    jz 0x00638583
00638550    mov ebx, dword ptr ss:[ebp-0x10]
00638553    cmp edi, ebx
00638555    jz 0x006385BF
00638557    lea esi, ds:[edi+0x14]
0063855A    nop word ptr ds:[eax+eax*1], ax
00638560    mov eax, dword ptr ds:[esi-0x20]
00638563    lea esi, ds:[esi-0x0C]
00638566    mov dword ptr ds:[esi-0x08], eax
00638569    lea ecx, ds:[esi-0x04]
0063856C    lea eax, ds:[esi-0x10]
0063856F    push eax
00638570    call 0x0063D850
00638575    mov eax, dword ptr ds:[esi-0x0C]
00638578    mov dword ptr ds:[esi], eax
0063857A    lea eax, ds:[esi-0x14]
0063857D    cmp eax, ebx
0063857F    jnz 0x00638560
00638581    jmp 0x006385BF
00638583    lea esi, ds:[edi-0x0C]
00638586    lea eax, ss:[ebp-0x24]
00638589    push esi
0063858A    push eax
0063858B    call dword ptr ss:[ebp+0x08]
0063858E    add esp, 0x08
00638591    test al, al
00638593    jz 0x006385BF
00638595    mov eax, dword ptr ds:[esi]
00638597    lea ecx, ds:[ebx+0x04]
0063859A    mov dword ptr ds:[ebx], eax
0063859C    lea eax, ds:[esi+0x04]
0063859F    push eax
006385A0    call 0x0063D850
006385A5    mov eax, dword ptr ds:[esi+0x08]
006385A8    mov dword ptr ds:[ebx+0x08], eax
006385AB    mov ebx, esi
006385AD    sub esi, 0x0C
006385B0    lea eax, ss:[ebp-0x24]
006385B3    push esi
006385B4    push eax
006385B5    call dword ptr ss:[ebp+0x08]
006385B8    add esp, 0x08
006385BB    test al, al
006385BD    jnz 0x00638595
006385BF    mov eax, dword ptr ss:[ebp-0x24]
006385C2    lea ecx, ds:[ebx+0x04]
006385C5    mov dword ptr ds:[ebx], eax
006385C7    lea eax, ss:[ebp-0x20]
006385CA    push eax
006385CB    call 0x0063D850
006385D0    mov eax, dword ptr ss:[ebp-0x1C]
006385D3    mov dword ptr ds:[ebx+0x08], eax
006385D6    mov dword ptr ss:[ebp-0x04], 0x01
006385DD    cmp dword ptr ds:[0x00CF65BC], 0x00
006385E4    jz 0x00638614
006385E6    mov eax, dword ptr ss:[ebp-0x20]
006385E9    test eax, eax
006385EB    jz 0x00638614
006385ED    cmp byte ptr ds:[eax], 0x00
006385F0    jz 0x00638614
006385F2    lea ecx, ss:[ebp-0x20]
006385F5    call 0x0063D4E0
006385FA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006385FE    jnz 0x00638614
00638600    mov edx, dword ptr ds:[eax+0x0C]
00638603    mov ecx, eax
00638605    add edx, 0x10
00638608    call 0x0064C080
0063860D    mov dword ptr ss:[ebp-0x20], 0x801800
00638614    mov edx, dword ptr ss:[ebp-0x14]
00638617    add edi, 0x0C
0063861A    mov esi, dword ptr ss:[ebp-0x10]
0063861D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00638624    cmp edi, edx
00638626    jnz 0x00638513
0063862C    mov eax, edx
0063862E    mov ecx, dword ptr ss:[ebp-0x0C]
00638631    mov dword ptr fs:[0x00000000], ecx
00638638    pop ecx
00638639    pop edi
0063863A    pop esi
0063863B    pop ebx
0063863C    mov esp, ebp
0063863E    pop ebp
// FUNCTION END
