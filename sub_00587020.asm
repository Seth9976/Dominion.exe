// FUNCTION START: 00587020 ~ 0058715B  [idx: 23C]
// ============================================================
00587020    push ebp
00587021    mov ebp, esp
00587023    mov eax, 0x1920
00587028    call 0x00761E50
0058702D    mov eax, dword ptr ds:[0x008C4040]
00587032    xor eax, ebp
00587034    mov dword ptr ss:[ebp-0x08], eax
00587037    push ebx
00587038    push esi
00587039    mov eax, ecx
0058703B    mov dword ptr ss:[ebp-0x191C], edx
00587041    push edi
00587042    lea ecx, ss:[ebp-0x190D]
00587048    mov dword ptr ss:[ebp-0x1914], eax
0058704E    push ecx
0058704F    push dword ptr ss:[ebp+0x08]
00587052    lea ecx, ss:[ebp-0x190C]
00587058    mov byte ptr ss:[ebp-0x190D], 0x00
0058705F    push ecx
00587060    mov ecx, eax
00587062    xor esi, esi
00587064    call 0x00575C40
00587069    mov edi, eax
0058706B    add esp, 0x0C
0058706E    sub edi, 0x01
00587071    js 0x0058709E
00587073    mov ebx, dword ptr ss:[ebp+edi*4-0x190C]
0058707A    mov edx, ebx
0058707C    push dword ptr ss:[ebp+0x08]
0058707F    mov ecx, dword ptr ss:[ebp-0x1914]
00587085    call 0x005759A0
0058708A    add esp, 0x04
0058708D    test al, al
0058708F    jz 0x00587099
00587091    mov dword ptr ss:[ebp+esi*4-0xC8C], ebx
00587098    inc esi
00587099    sub edi, 0x01
0058709C    jns 0x00587073
0058709E    xor ebx, ebx
005870A0    xor edi, edi
005870A2    test esi, esi
005870A4    jle 0x00587108
005870A6    nop word ptr ds:[eax+eax*1], ax
005870B0    movzx eax, word ptr ss:[ebp+edi*4-0xC8C]
005870B8    mov dword ptr ss:[ebp-0x1918], eax
005870BE    cmp eax, 0x320
005870C3    jb 0x005870D0
005870C5    call 0x00591930
005870CA    mov eax, dword ptr ss:[ebp-0x1918]
005870D0    mov ecx, dword ptr ss:[ebp-0x1914]
005870D6    imul eax, eax, 0x64
005870D9    cmp dword ptr ds:[eax+ecx*1+0x1A4C], 0x61B
005870E4    jnz 0x00587103
005870E6    mov ecx, dword ptr ss:[ebp+ebx*4-0xC8C]
005870ED    mov eax, dword ptr ss:[ebp+edi*4-0xC8C]
005870F4    mov dword ptr ss:[ebp+ebx*4-0xC8C], eax
005870FB    inc ebx
005870FC    mov dword ptr ss:[ebp+edi*4-0xC8C], ecx
00587103    inc edi
00587104    cmp edi, esi
00587106    jl 0x005870B0
00587108    lea edx, ss:[ebp-0xC8C]
0058710E    lea edx, ds:[edx+esi*4]
00587111    lea ecx, ss:[ebp-0xC8C]
00587117    mov eax, edx
00587119    lea ecx, ds:[ecx+ebx*4]
0058711C    mov ebx, dword ptr ss:[ebp-0x1914]
00587122    sub eax, ecx
00587124    sar eax, 0x02
00587127    push ebx
00587128    push eax
00587129    call 0x00594620
0058712E    mov edx, dword ptr ss:[ebp-0x191C]
00587134    lea eax, ss:[ebp-0xC8C]
0058713A    push 0xC0
0058713F    push esi
00587140    push eax
00587141    mov ecx, ebx
00587143    call 0x00586880
00587148    mov ecx, dword ptr ss:[ebp-0x08]
0058714B    add esp, 0x14
0058714E    xor ecx, ebp
00587150    pop edi
00587151    pop esi
00587152    pop ebx
00587153    call 0x0075927A
00587158    mov esp, ebp
0058715A    pop ebp
// FUNCTION END
