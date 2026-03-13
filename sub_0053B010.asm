// FUNCTION START: 0053B010 ~ 0053B130  [idx: 12B]
// ============================================================
0053B010    push ebp
0053B011    mov ebp, esp
0053B013    and esp, 0xFFFFFFF0
0053B016    sub esp, 0xCF8
0053B01C    mov eax, dword ptr ds:[0x008C4040]
0053B021    xor eax, esp
0053B023    mov dword ptr ss:[esp+0xCF4], eax
0053B02A    mov eax, dword ptr ss:[ebp+0x08]
0053B02D    xorps xmm0, xmm0
0053B030    push esi
0053B031    push edi
0053B032    push dword ptr ss:[ebp+0x0C]
0053B035    mov edi, edx
0053B037    movlpd qword ptr ss:[esp+0x18], xmm0
0053B03D    xor edx, edx
0053B03F    movlpd qword ptr ss:[esp+0x28], xmm0
0053B045    movlpd qword ptr ss:[esp+0x3C], xmm0
0053B04B    cmp edi, 0x3EA
0053B051    movlpd qword ptr ss:[esp+0x34], xmm0
0053B057    mov dword ptr ss:[esp+0x14], eax
0053B05B    setnz dl
0053B05E    mov dword ptr ss:[esp+0x20], 0x00
0053B066    lea eax, ss:[esp+0x44]
0053B06A    movaps xmm0, xmmword ptr ss:[esp+0x14]
0053B06F    movaps xmmword ptr ss:[esp+0x44], xmm0
0053B074    mov dword ptr ss:[esp+0x30], 0x00
0053B07C    lea edx, ds:[edx*2+0x1B]
0053B083    mov dword ptr ss:[esp+0x24], 0x00
0053B08B    movaps xmm0, xmmword ptr ss:[esp+0x24]
0053B090    movaps xmmword ptr ss:[esp+0x54], xmm0
0053B095    movaps xmm0, xmmword ptr ss:[esp+0x34]
0053B09A    push 0x17
0053B09C    push eax
0053B09D    movaps xmmword ptr ss:[esp+0x6C], xmm0
0053B0A2    call 0x00563C40
0053B0A7    mov esi, eax
0053B0A9    add esp, 0x0C
0053B0AC    test esi, esi
0053B0AE    jnz 0x0053B0C4
0053B0B0    pop edi
0053B0B1    pop esi
0053B0B2    mov ecx, dword ptr ss:[esp+0xCF4]
0053B0B9    xor ecx, esp
0053B0BB    call 0x0075927A
0053B0C0    mov esp, ebp
0053B0C2    pop ebp
0053B0C3    ret
0053B0C4    call 0x00573400
0053B0C9    push dword ptr ds:[0x007BF9FC]
0053B0CF    lea ecx, ss:[esp+0x13]
0053B0D3    mov edx, edi
0053B0D5    push dword ptr ds:[0x007BF9F8]
0053B0DB    push 0x0C
0053B0DD    push ecx
0053B0DE    push 0x00
0053B0E0    push 0x462
0053B0E5    push dword ptr ds:[eax+0x0C]
0053B0E8    mov ecx, esi
0053B0EA    call 0x00565FF0
0053B0EF    add esp, 0x1C
0053B0F2    cmp byte ptr ss:[esp+0x0F], 0x00
0053B0F7    jz 0x0053B11B
0053B0F9    push 0x00
0053B0FB    lea edx, ss:[esp+0x74]
0053B0FF    mov dword ptr ss:[esp+0x74], esi
0053B103    mov ecx, 0x13
0053B108    mov dword ptr ss:[esp+0xCF4], 0x01
0053B113    call 0x0056F1A0
0053B118    add esp, 0x04
0053B11B    mov ecx, dword ptr ss:[esp+0xCFC]
0053B122    mov eax, esi
0053B124    pop edi
0053B125    pop esi
0053B126    xor ecx, esp
0053B128    call 0x0075927A
0053B12D    mov esp, ebp
0053B12F    pop ebp
// FUNCTION END
