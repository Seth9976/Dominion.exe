// FUNCTION START: 005BC0F0 ~ 005BC1B0  [idx: 305]
// ============================================================
005BC0F0    push ebx
005BC0F1    mov ebx, esp
005BC0F3    sub esp, 0x08
005BC0F6    and esp, 0xFFFFFFF8
005BC0F9    add esp, 0x04
005BC0FC    push ebp
005BC0FD    mov ebp, dword ptr ds:[ebx+0x04]
005BC100    mov dword ptr ss:[esp+0x04], ebp
005BC104    mov ebp, esp
005BC106    sub esp, 0x38
005BC109    mov edx, dword ptr ds:[ebx+0x08]
005BC10C    push esi
005BC10D    push edi
005BC10E    mov dword ptr ss:[ebp-0x0C], ecx
005BC111    mov eax, dword ptr ds:[edx]
005BC113    mov dword ptr ss:[ebp-0x18], eax
005BC116    mov eax, dword ptr ds:[edx+0x0C]
005BC119    mov edx, dword ptr ds:[ecx]
005BC11B    mov dword ptr ss:[ebp-0x28], ecx
005BC11E    mov eax, dword ptr ds:[eax+0x08]
005BC121    mov dword ptr ss:[ebp-0x10], eax
005BC124    mov eax, dword ptr ds:[ecx+0x0C]
005BC127    mov dword ptr ss:[ebp-0x24], edx
005BC12A    mov eax, dword ptr ds:[eax+0x08]
005BC12D    mov dword ptr ss:[ebp-0x1C], eax
005BC130    lea eax, ss:[ebp-0x24]
005BC133    mov dword ptr ss:[ebp-0x34], eax
005BC136    lea eax, ss:[ebp-0x18]
005BC139    mov dword ptr ss:[ebp-0x30], eax
005BC13C    lea eax, ss:[ebp-0x01]
005BC13F    mov dword ptr ss:[ebp-0x2C], eax
005BC142    mov eax, dword ptr ds:[ecx+0x08]
005BC145    mov esi, eax
005BC147    mov dword ptr ss:[ebp-0x08], eax
005BC14A    test dl, 0x03
005BC14D    jnz 0x005BC15C
005BC14F    shr edx, 0x02
005BC152    neg edx
005BC154    and edx, 0x03
005BC157    cmp edx, eax
005BC159    cmovl esi, edx
005BC15C    sub eax, esi
005BC15E    lea ecx, ss:[ebp-0x34]
005BC161    cdq
005BC162    and edx, 0x03
005BC165    add eax, edx
005BC167    xor edx, edx
005BC169    sar eax, 0x02
005BC16C    push esi
005BC16D    lea edi, ds:[esi+eax*4]
005BC170    call 0x005C5270
005BC175    add esp, 0x04
005BC178    cmp esi, edi
005BC17A    jnl 0x005BC195
005BC17C    nop dword ptr ds:[eax], eax
005BC180    mov eax, dword ptr ss:[ebp-0x18]
005BC183    movups xmm0, xmmword ptr ds:[eax+esi*4]
005BC187    mov eax, dword ptr ss:[ebp-0x24]
005BC18A    movups xmmword ptr ds:[eax+esi*4], xmm0
005BC18E    add esi, 0x04
005BC191    cmp esi, edi
005BC193    jl 0x005BC180
005BC195    push dword ptr ss:[ebp-0x08]
005BC198    mov edx, edi
005BC19A    lea ecx, ss:[ebp-0x34]
005BC19D    call 0x005C5270
005BC1A2    mov eax, dword ptr ss:[ebp-0x0C]
005BC1A5    add esp, 0x04
005BC1A8    pop edi
005BC1A9    pop esi
005BC1AA    mov esp, ebp
005BC1AC    pop ebp
005BC1AD    mov esp, ebx
005BC1AF    pop ebx
// FUNCTION END
