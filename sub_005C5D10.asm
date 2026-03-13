// FUNCTION START: 005C5D10 ~ 005C5D7C  [idx: 343]
// ============================================================
005C5D10    push ebp
005C5D11    mov ebp, esp
005C5D13    sub esp, 0x70
005C5D16    mov eax, dword ptr ss:[ebp+0x08]
005C5D19    push dword ptr ss:[ebp+0x0C]
005C5D1C    movups xmm0, xmmword ptr ds:[eax]
005C5D1F    movups xmmword ptr ss:[ebp-0x6C], xmm0
005C5D23    movups xmm0, xmmword ptr ds:[eax+0x10]
005C5D27    movups xmmword ptr ss:[ebp-0x5C], xmm0
005C5D2B    movups xmm0, xmmword ptr ds:[eax+0x20]
005C5D2F    mov eax, dword ptr ds:[eax+0x30]
005C5D32    mov dword ptr ss:[ebp-0x3C], eax
005C5D35    mov eax, dword ptr ds:[ecx+0x18]
005C5D38    movups xmmword ptr ss:[ebp-0x4C], xmm0
005C5D3C    mov dword ptr ss:[ebp-0x04], eax
005C5D3F    movups xmm0, xmmword ptr ds:[ecx]
005C5D42    mov eax, dword ptr ds:[edx+0x18]
005C5D45    mov dword ptr ss:[ebp-0x20], eax
005C5D48    lea eax, ss:[ebp-0x6C]
005C5D4B    movups xmmword ptr ss:[ebp-0x1C], xmm0
005C5D4F    push eax
005C5D50    movq xmm0, qword ptr ds:[ecx+0x10]
005C5D55    lea ecx, ss:[ebp-0x38]
005C5D58    movq qword ptr ss:[ebp-0x0C], xmm0
005C5D5D    movups xmm0, xmmword ptr ds:[edx]
005C5D60    movups xmmword ptr ss:[ebp-0x38], xmm0
005C5D64    movq xmm0, qword ptr ds:[edx+0x10]
005C5D69    lea edx, ss:[ebp-0x1C]
005C5D6C    movq qword ptr ss:[ebp-0x28], xmm0
005C5D71    call 0x005C7C90
005C5D76    add esp, 0x08
005C5D79    mov esp, ebp
005C5D7B    pop ebp
// FUNCTION END
