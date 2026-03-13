// FUNCTION START: 004DC900 ~ 004DC927  [idx: 89]
// ============================================================
004DC900    push ebp
004DC901    mov ebp, esp
004DC903    and esp, 0xFFFFFFF8
004DC906    sub esp, 0x08
004DC909    mov ecx, dword ptr ss:[ebp+0x08]
004DC90C    xorps xmm0, xmm0
004DC90F    movlpd qword ptr ss:[esp], xmm0
004DC914    push dword ptr ss:[esp+0x04]
004DC918    push dword ptr ss:[esp+0x04]
004DC91C    call 0x004DC830
004DC921    mov eax, dword ptr ss:[ebp+0x08]
004DC924    mov esp, ebp
004DC926    pop ebp
// FUNCTION END
