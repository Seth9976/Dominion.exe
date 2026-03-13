// FUNCTION START: 004AB380 ~ 004AB409  [idx: 2]
// ============================================================
004AB380    push ebp
004AB381    mov ebp, esp
004AB383    push 0xFFFFFFFF
004AB385    push 0x7623F0
004AB38A    mov eax, dword ptr fs:[0x00000000]
004AB390    push eax
004AB391    push esi
004AB392    push edi
004AB393    mov eax, dword ptr ds:[0x008C4040]
004AB398    xor eax, ebp
004AB39A    push eax
004AB39B    lea eax, ss:[ebp-0x0C]
004AB39E    mov dword ptr fs:[0x00000000], eax
004AB3A4    mov edi, ecx
004AB3A6    lea esi, ds:[edi+0x4C]
004AB3A9    push 0x4AB410
004AB3AE    push 0x14
004AB3B0    push 0x18
004AB3B2    lea eax, ds:[esi+0xA58]
004AB3B8    mov dword ptr ss:[ebp-0x04], 0x00
004AB3BF    push eax
004AB3C0    call 0x007592FC
004AB3C5    push 0x4AB410
004AB3CA    push 0x78
004AB3CC    push 0x14
004AB3CE    lea eax, ds:[esi+0xF4]
004AB3D4    push eax
004AB3D5    call 0x007592FC
004AB3DA    push 0x4AB1F0
004AB3DF    push 0x14
004AB3E1    push 0x0C
004AB3E3    push esi
004AB3E4    call 0x007592FC
004AB3E9    lea ecx, ds:[edi+0x3C]
004AB3EC    call 0x004AC080
004AB3F1    lea ecx, ds:[edi+0x30]
004AB3F4    call 0x004AC080
004AB3F9    mov ecx, dword ptr ss:[ebp-0x0C]
004AB3FC    mov dword ptr fs:[0x00000000], ecx
004AB403    pop ecx
004AB404    pop edi
004AB405    pop esi
004AB406    mov esp, ebp
004AB408    pop ebp
// FUNCTION END
