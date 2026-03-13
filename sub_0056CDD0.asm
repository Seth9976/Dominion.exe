// FUNCTION START: 0056CDD0 ~ 0056CE5F  [idx: 1B6]
// ============================================================
0056CDD0    push ebp
0056CDD1    mov ebp, esp
0056CDD3    and esp, 0xFFFFFFF8
0056CDD6    sub esp, 0x18
0056CDD9    mov eax, dword ptr ds:[0x007BFAD0]
0056CDDE    push esi
0056CDDF    mov dword ptr ss:[esp+0x0C], eax
0056CDE3    mov eax, dword ptr ds:[0x007BFAD4]
0056CDE8    push edi
0056CDE9    mov dword ptr ss:[esp+0x0C], eax
0056CDED    call 0x0056B800
0056CDF2    mov edi, eax
0056CDF4    call 0x00573400
0056CDF9    mov esi, eax
0056CDFB    mov eax, dword ptr ds:[esi+0x04]
0056CDFE    mov dword ptr ss:[esp+0x1C], eax
0056CE02    movzx eax, di
0056CE05    mov dword ptr ss:[esp+0x08], eax
0056CE09    cmp eax, 0x320
0056CE0E    jb 0x0056CE19
0056CE10    call 0x00591930
0056CE15    mov eax, dword ptr ss:[esp+0x08]
0056CE19    push dword ptr ss:[esp+0x0C]
0056CE1D    mov ecx, dword ptr ds:[esi+0x04]
0056CE20    push dword ptr ss:[esp+0x14]
0056CE24    imul edx, eax, 0x64
0056CE27    mov eax, dword ptr ss:[esp+0x24]
0056CE2B    push 0x00
0056CE2D    push 0x00
0056CE2F    push 0x00
0056CE31    push 0x00
0056CE33    push dword ptr ds:[esi+0x30]
0056CE36    push dword ptr ds:[esi+0x2C]
0056CE39    mov edx, dword ptr ds:[edx+eax*1+0x1A70]
0056CE40    push dword ptr ds:[esi+0x28]
0056CE43    push 0x00
0056CE45    push 0x3E9
0056CE4A    push 0x16
0056CE4C    push 0x461
0056CE51    push edi
0056CE52    call 0x00582D10
0056CE57    add esp, 0x38
0056CE5A    pop edi
0056CE5B    pop esi
0056CE5C    mov esp, ebp
0056CE5E    pop ebp
// FUNCTION END
