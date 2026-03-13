// FUNCTION START: 0069E0A0 ~ 0069E1E1  [idx: 53B]
// ============================================================
0069E0A0    push ebp
0069E0A1    mov ebp, esp
0069E0A3    and esp, 0xFFFFFFF0
0069E0A6    sub esp, 0x60
0069E0A9    lea eax, ss:[esp]
0069E0AC    mov dword ptr ss:[esp+0x18], 0x44
0069E0B4    push eax
0069E0B5    lea eax, ss:[esp+0x1C]
0069E0B9    xorps xmm0, xmm0
0069E0BC    push eax
0069E0BD    push 0x00
0069E0BF    push 0x00
0069E0C1    push 0x8000000
0069E0C6    push 0x00
0069E0C8    push 0x00
0069E0CA    push 0x00
0069E0CC    push ecx
0069E0CD    push 0x00
0069E0CF    movlpd qword ptr ss:[esp+0x44], xmm0
0069E0D5    movlpd qword ptr ss:[esp+0x4C], xmm0
0069E0DB    movlpd qword ptr ss:[esp+0x54], xmm0
0069E0E1    movlpd qword ptr ss:[esp+0x5C], xmm0
0069E0E7    movlpd qword ptr ss:[esp+0x64], xmm0
0069E0ED    movlpd qword ptr ss:[esp+0x6C], xmm0
0069E0F3    movlpd qword ptr ss:[esp+0x74], xmm0
0069E0F9    movlpd qword ptr ss:[esp+0x7C], xmm0
0069E0FF    movaps xmmword ptr ss:[esp+0x28], xmm0
0069E104    call dword ptr ds:[0x00775104]
0069E10A    test eax, eax
0069E10C    jz 0x0069E131
0069E10E    push 0xFFFFFFFF
0069E110    push dword ptr ss:[esp+0x04]
0069E114    call dword ptr ds:[0x00775108]
0069E11A    push dword ptr ss:[esp]
0069E11D    call dword ptr ds:[0x007750D8]
0069E123    push dword ptr ss:[esp+0x04]
0069E127    call dword ptr ds:[0x007750D8]
0069E12D    mov esp, ebp
0069E12F    pop ebp
0069E130    ret
0069E131    push 0x8797F0
0069E136    push 0x10C
0069E13B    push 0x8797C8
0069E140    mov edx, 0x801800
0069E145    mov ecx, 0x8027A0
0069E14A    call 0x0063B870
0069E14F    add esp, 0x0C
0069E152    call 0x0063BC30
0069E157    test al, al
0069E159    jz 0x0069E15C
0069E15B    int3
0069E15C    call 0x0063BB00
0069E161    int3
0069E162    int3
0069E163    int3
0069E164    int3
0069E165    int3
0069E166    int3
0069E167    int3
0069E168    int3
0069E169    int3
0069E16A    int3
0069E16B    int3
0069E16C    int3
0069E16D    int3
0069E16E    int3
0069E16F    int3
0069E170    push ebp
0069E171    mov ebp, esp
0069E173    push 0xFFFFFFFF
0069E175    push 0x7623F0
0069E17A    mov eax, dword ptr fs:[0x00000000]
0069E180    push eax
0069E181    push ecx
0069E182    push esi
0069E183    mov eax, dword ptr ds:[0x008C4040]
0069E188    xor eax, ebp
0069E18A    push eax
0069E18B    lea eax, ss:[ebp-0x0C]
0069E18E    mov dword ptr fs:[0x00000000], eax
0069E194    lea esi, ds:[ecx+0x18]
0069E197    mov dword ptr ss:[ebp-0x04], 0x00
0069E19E    cmp dword ptr ds:[0x00CF65BC], 0x00
0069E1A5    jz 0x0069E1D2
0069E1A7    mov eax, dword ptr ds:[esi]
0069E1A9    test eax, eax
0069E1AB    jz 0x0069E1D2
0069E1AD    cmp byte ptr ds:[eax], 0x00
0069E1B0    jz 0x0069E1D2
0069E1B2    mov ecx, esi
0069E1B4    call 0x0063D4E0
0069E1B9    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0069E1BD    jnz 0x0069E1D2
0069E1BF    mov edx, dword ptr ds:[eax+0x0C]
0069E1C2    mov ecx, eax
0069E1C4    add edx, 0x10
0069E1C7    call 0x0064C080
0069E1CC    mov dword ptr ds:[esi], 0x801800
0069E1D2    mov ecx, dword ptr ss:[ebp-0x0C]
0069E1D5    mov dword ptr fs:[0x00000000], ecx
0069E1DC    pop ecx
0069E1DD    pop esi
0069E1DE    mov esp, ebp
0069E1E0    pop ebp
// FUNCTION END
