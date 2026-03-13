// FUNCTION START: 0056EC80 ~ 0056EDC2  [idx: 1D2]
// ============================================================
0056EC80    push ebp
0056EC81    mov ebp, esp
0056EC83    and esp, 0xFFFFFFF0
0056EC86    sub esp, 0x68
0056EC89    push esi
0056EC8A    push edi
0056EC8B    call 0x00573400
0056EC90    mov eax, dword ptr ds:[eax+0x04]
0056EC93    mov esi, dword ptr ds:[eax+0x19CC]
0056EC99    call 0x00573400
0056EC9E    cmp esi, dword ptr ds:[eax+0x0C]
0056ECA1    jnz 0x0056EDBD
0056ECA7    call 0x00573400
0056ECAC    mov eax, dword ptr ds:[eax+0x04]
0056ECAF    cmp dword ptr ds:[eax+0x19EC], 0x01
0056ECB6    jnz 0x0056EDBD
0056ECBC    call 0x00573400
0056ECC1    mov edi, eax
0056ECC3    push 0xE00
0056ECC8    mov esi, dword ptr ds:[edi+0x04]
0056ECCB    mov ecx, esi
0056ECCD    mov edx, dword ptr ds:[edi+0x0C]
0056ECD0    call 0x00583FC0
0056ECD5    xorps xmm0, xmm0
0056ECD8    mov dword ptr ss:[esp+0x20], 0x00
0056ECE0    movlpd qword ptr ss:[esp+0x18], xmm0
0056ECE6    mov ecx, eax
0056ECE8    movlpd qword ptr ss:[esp+0x28], xmm0
0056ECEE    add esp, 0x04
0056ECF1    movlpd qword ptr ss:[esp+0x38], xmm0
0056ECF7    movlpd qword ptr ss:[esp+0x30], xmm0
0056ECFD    mov dword ptr ss:[esp+0x10], 0x05
0056ED05    movaps xmm0, xmmword ptr ss:[esp+0x10]
0056ED0A    movaps xmmword ptr ss:[esp+0x40], xmm0
0056ED0F    mov dword ptr ss:[esp+0x2C], 0x00
0056ED17    mov dword ptr ss:[esp+0x20], 0x00
0056ED1F    movaps xmm0, xmmword ptr ss:[esp+0x20]
0056ED24    movaps xmmword ptr ss:[esp+0x50], xmm0
0056ED29    movaps xmm0, xmmword ptr ss:[esp+0x30]
0056ED2E    movaps xmmword ptr ss:[esp+0x60], xmm0
0056ED33    mov dword ptr ss:[esp+0x08], 0x00
0056ED3B    mov dword ptr ss:[esp+0x0C], 0x00
0056ED43    test ecx, ecx
0056ED45    jz 0x0056EDBD
0056ED47    cmp edx, dword ptr ds:[esi+0x19CC]
0056ED4D    jnz 0x0056ED57
0056ED4F    mov eax, dword ptr ds:[esi+0x19D0]
0056ED55    jmp 0x0056ED59
0056ED57    mov eax, edx
0056ED59    push 0x00
0056ED5B    push 0x2F
0056ED5D    lea esi, ss:[esp+0x48]
0056ED61    push esi
0056ED62    push ecx
0056ED63    push ecx
0056ED64    mov ecx, dword ptr ds:[edi+0x04]
0056ED67    push eax
0056ED68    push edx
0056ED69    lea edx, ss:[esp+0x24]
0056ED6D    call 0x00623940
0056ED72    add esp, 0x1C
0056ED75    mov dword ptr ss:[esp+0x08], eax
0056ED79    test eax, eax
0056ED7B    jz 0x0056EDBD
0056ED7D    mov esi, dword ptr ds:[edi+0x0C]
0056ED80    neg eax
0056ED82    mov edi, dword ptr ds:[edi+0x04]
0056ED85    mov edx, esi
0056ED87    push 0x00
0056ED89    push 0xFFFFFFFF
0056ED8B    push 0x00
0056ED8D    sub esp, 0x08
0056ED90    mov ecx, edi
0056ED92    push 0x00
0056ED94    push 0x476
0056ED99    push eax
0056ED9A    push 0xE00
0056ED9F    call 0x00571FA0
0056EDA4    add esp, 0x24
0056EDA7    mov edx, esi
0056EDA9    mov ecx, edi
0056EDAB    push 0x02
0056EDAD    push 0x00
0056EDAF    push dword ptr ss:[esp+0x10]
0056EDB3    push 0x01
0056EDB5    call 0x00590760
0056EDBA    add esp, 0x10
0056EDBD    pop edi
0056EDBE    pop esi
0056EDBF    mov esp, ebp
0056EDC1    pop ebp
// FUNCTION END
