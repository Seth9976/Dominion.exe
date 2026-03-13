// FUNCTION START: 004DE040 ~ 004DE118  [idx: 90]
// ============================================================
004DE040    push ebp
004DE041    mov ebp, esp
004DE043    and esp, 0xFFFFFFF8
004DE046    sub esp, 0x3C
004DE049    mov eax, dword ptr ds:[ecx]
004DE04B    mov ecx, dword ptr ds:[ecx+0x04]
004DE04E    push ebx
004DE04F    push esi
004DE050    mov dword ptr ss:[esp+0x0C], eax
004DE054    mov ebx, edx
004DE056    push edi
004DE057    lea eax, ss:[esp+0x10]
004DE05B    mov dword ptr ss:[esp+0x14], ecx
004DE05F    push eax
004DE060    lea ecx, ss:[esp+0x1C]
004DE064    mov dword ptr ss:[esp+0x10], ebx
004DE068    xor esi, esi
004DE06A    call 0x004DC550
004DE06F    xorps xmm0, xmm0
004DE072    lea ecx, ss:[esp+0x30]
004DE076    movlpd qword ptr ss:[esp+0x10], xmm0
004DE07C    push dword ptr ss:[esp+0x14]
004DE080    push dword ptr ss:[esp+0x14]
004DE084    call 0x004DC830
004DE089    mov edi, dword ptr ss:[esp+0x18]
004DE08D    cmp edi, dword ptr ss:[esp+0x30]
004DE091    jz 0x004DE10D
004DE093    mov ebx, dword ptr ds:[0x007754F0]
004DE099    nop dword ptr ds:[eax], eax
004DE0A0    cmp dword ptr ss:[esp+0x1C], 0x00
004DE0A5    jz 0x004DE0E3
004DE0A7    movsx eax, byte ptr ds:[edi]
004DE0AA    push eax
004DE0AB    call dword ptr ds:[0x00775680]
004DE0B1    add esp, 0x04
004DE0B4    test eax, eax
004DE0B6    jz 0x004DE0E3
004DE0B8    push edi
004DE0B9    call ebx
004DE0BB    mov dword ptr ss:[esp+esi*4+0x14], eax
004DE0BF    add esp, 0x04
004DE0C2    inc esi
004DE0C3    cmp esi, 0x02
004DE0C6    jz 0x004DE0E3
004DE0C8    push dword ptr ss:[esp+0x2C]
004DE0CC    lea ecx, ss:[esp+0x1C]
004DE0D0    push dword ptr ss:[esp+0x2C]
004DE0D4    call 0x004DC830
004DE0D9    mov edi, dword ptr ss:[esp+0x18]
004DE0DD    cmp edi, dword ptr ss:[esp+0x30]
004DE0E1    jnz 0x004DE0A0
004DE0E3    cmp esi, 0x01
004DE0E6    jnz 0x004DE0F5
004DE0E8    mov edx, dword ptr ss:[esp+0x10]
004DE0EC    mov eax, edx
004DE0EE    pop edi
004DE0EF    pop esi
004DE0F0    pop ebx
004DE0F1    mov esp, ebp
004DE0F3    pop ebp
004DE0F4    ret
004DE0F5    cmp esi, 0x02
004DE0F8    jnz 0x004DE109
004DE0FA    mov eax, dword ptr ss:[esp+0x10]
004DE0FE    mov edx, dword ptr ss:[esp+0x14]
004DE102    pop edi
004DE103    pop esi
004DE104    pop ebx
004DE105    mov esp, ebp
004DE107    pop ebp
004DE108    ret
004DE109    mov ebx, dword ptr ss:[esp+0x0C]
004DE10D    mov eax, dword ptr ds:[ebx]
004DE10F    mov edx, dword ptr ds:[ebx+0x04]
004DE112    pop edi
004DE113    pop esi
004DE114    pop ebx
004DE115    mov esp, ebp
004DE117    pop ebp
// FUNCTION END
