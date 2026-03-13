// FUNCTION START: 004DC550 ~ 004DC56D  [idx: 85]
// ============================================================
004DC550    push ebp
004DC551    mov ebp, esp
004DC553    and esp, 0xFFFFFFF8
004DC556    push ecx
004DC557    mov eax, dword ptr ss:[ebp+0x08]
004DC55A    push esi
004DC55B    mov esi, ecx
004DC55D    push dword ptr ds:[eax+0x04]
004DC560    push dword ptr ds:[eax]
004DC562    call 0x004DC830
004DC567    mov eax, esi
004DC569    pop esi
004DC56A    mov esp, ebp
004DC56C    pop ebp
// FUNCTION END
