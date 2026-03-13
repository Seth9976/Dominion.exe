// FUNCTION START: 00762240 ~ 007622A5  [idx: 7E9]
// ============================================================
00762240    push ebx
00762241    push esi
00762242    mov eax, dword ptr ss:[esp+0x18]
00762246    or eax, eax
00762248    jnz 0x00762262
0076224A    mov ecx, dword ptr ss:[esp+0x14]
0076224E    mov eax, dword ptr ss:[esp+0x10]
00762252    xor edx, edx
00762254    div ecx
00762256    mov ebx, eax
00762258    mov eax, dword ptr ss:[esp+0x0C]
0076225C    div ecx
0076225E    mov edx, ebx
00762260    jmp 0x007622A3
00762262    mov ecx, eax
00762264    mov ebx, dword ptr ss:[esp+0x14]
00762268    mov edx, dword ptr ss:[esp+0x10]
0076226C    mov eax, dword ptr ss:[esp+0x0C]
00762270    shr ecx, 0x01
00762272    rcr ebx, 0x01
00762274    shr edx, 0x01
00762276    rcr eax, 0x01
00762278    or ecx, ecx
0076227A    jnz 0x00762270
0076227C    div ebx
0076227E    mov esi, eax
00762280    mul dword ptr ss:[esp+0x18]
00762284    mov ecx, eax
00762286    mov eax, dword ptr ss:[esp+0x14]
0076228A    mul esi
0076228C    add edx, ecx
0076228E    jb 0x0076229E
00762290    cmp edx, dword ptr ss:[esp+0x10]
00762294    jnbe 0x0076229E
00762296    jb 0x0076229F
00762298    cmp eax, dword ptr ss:[esp+0x0C]
0076229C    jbe 0x0076229F
0076229E    dec esi
0076229F    xor edx, edx
007622A1    mov eax, esi
007622A3    pop esi
007622A4    pop ebx
// FUNCTION END
