// FUNCTION START: 004D60A0 ~ 004D610D  [idx: 6A]
// ============================================================
004D60A0    push ebp
004D60A1    mov ebp, esp
004D60A3    push esi
004D60A4    mov esi, dword ptr ss:[ebp+0x08]
004D60A7    push edi
004D60A8    mov edi, ecx
004D60AA    mov eax, dword ptr ds:[esi]
004D60AC    mov dword ptr ds:[edi], eax
004D60AE    lea ecx, ds:[edi+0x28]
004D60B1    mov eax, dword ptr ds:[esi+0x04]
004D60B4    mov edx, dword ptr ds:[esi+0x08]
004D60B7    mov dword ptr ds:[edi+0x04], eax
004D60BA    mov dword ptr ds:[edi+0x08], edx
004D60BD    mov eax, dword ptr ds:[esi+0x0C]
004D60C0    mov dword ptr ds:[edi+0x0C], eax
004D60C3    mov eax, dword ptr ds:[esi+0x10]
004D60C6    mov dword ptr ds:[edi+0x10], eax
004D60C9    mov eax, dword ptr ds:[esi+0x14]
004D60CC    mov dword ptr ds:[edi+0x14], eax
004D60CF    mov eax, dword ptr ds:[esi+0x18]
004D60D2    mov dword ptr ds:[edi+0x18], eax
004D60D5    mov eax, dword ptr ds:[esi+0x1C]
004D60D8    mov dword ptr ds:[edi+0x1C], eax
004D60DB    mov eax, dword ptr ds:[esi+0x20]
004D60DE    mov dword ptr ds:[edi+0x20], eax
004D60E1    mov eax, dword ptr ds:[esi+0x24]
004D60E4    mov dword ptr ds:[edi+0x24], eax
004D60E7    lea eax, ds:[esi+0x28]
004D60EA    push eax
004D60EB    call 0x0063D850
004D60F0    lea eax, ds:[esi+0x2C]
004D60F3    push eax
004D60F4    lea ecx, ds:[edi+0x2C]
004D60F7    call 0x0063D850
004D60FC    lea eax, ds:[esi+0x30]
004D60FF    push eax
004D6100    lea ecx, ds:[edi+0x30]
004D6103    call 0x0063D850
004D6108    mov eax, edi
004D610A    pop edi
004D610B    pop esi
004D610C    pop ebp
// FUNCTION END
