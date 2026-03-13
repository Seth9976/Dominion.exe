// FUNCTION START: 0075A040 ~ 0075A084  [idx: 770]
// ============================================================
0075A040    push 0x759CDD
0075A045    push dword ptr fs:[0x00000000]
0075A04C    mov eax, dword ptr ss:[esp+0x10]
0075A050    mov dword ptr ss:[esp+0x10], ebp
0075A054    lea ebp, ss:[esp+0x10]
0075A058    sub esp, eax
0075A05A    push ebx
0075A05B    push esi
0075A05C    push edi
0075A05D    mov eax, dword ptr ds:[0x008C4040]
0075A062    xor dword ptr ss:[ebp-0x04], eax
0075A065    xor eax, ebp
0075A067    push eax
0075A068    mov dword ptr ss:[ebp-0x18], esp
0075A06B    push dword ptr ss:[ebp-0x08]
0075A06E    mov eax, dword ptr ss:[ebp-0x04]
0075A071    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
0075A078    mov dword ptr ss:[ebp-0x08], eax
0075A07B    lea eax, ss:[ebp-0x10]
0075A07E    mov dword ptr fs:[0x00000000], eax
// FUNCTION END
