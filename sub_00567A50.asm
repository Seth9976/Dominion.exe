// FUNCTION START: 00567A50 ~ 00567BD4  [idx: 184]
// ============================================================
00567A50    push ebp
00567A51    mov ebp, esp
00567A53    and esp, 0xFFFFFFF0
00567A56    mov eax, 0x19A8
00567A5B    call 0x00761E50
00567A60    mov eax, dword ptr ds:[0x008C4040]
00567A65    xor eax, esp
00567A67    mov dword ptr ss:[esp+0x19A4], eax
00567A6E    push esi
00567A6F    push edi
00567A70    push 0x00
00567A72    push 0x00
00567A74    push 0x00
00567A76    lea eax, ss:[esp+0xA4]
00567A7D    push 0x06
00567A7F    push eax
00567A80    call 0x005678E0
00567A85    add esp, 0x14
00567A88    mov dword ptr ss:[esp+0x3C], 0x00
00567A90    xorps xmm0, xmm0
00567A93    mov dword ptr ss:[esp+0x30], 0xDF
00567A9B    mov esi, eax
00567A9D    movlpd qword ptr ss:[esp+0x34], xmm0
00567AA3    movlpd qword ptr ss:[esp+0x44], xmm0
00567AA9    lea eax, ss:[esp+0x60]
00567AAD    push 0x00
00567AAF    push 0x00
00567AB1    movlpd qword ptr ss:[esp+0x60], xmm0
00567AB7    lea edi, ss:[esp+0xD28]
00567ABE    movlpd qword ptr ss:[esp+0x58], xmm0
00567AC4    mov ecx, 0x321
00567AC9    movaps xmm0, xmmword ptr ss:[esp+0x38]
00567ACE    xor edx, edx
00567AD0    push 0x0B
00567AD2    push eax
00567AD3    movaps xmmword ptr ss:[esp+0x70], xmm0
00567AD8    lea eax, ss:[esp+0xA8]
00567ADF    mov dword ptr ss:[esp+0x5C], 0x00
00567AE7    mov dword ptr ss:[esp+0x50], 0x00
00567AEF    movaps xmm0, xmmword ptr ss:[esp+0x50]
00567AF4    push 0x01
00567AF6    rep movsd
00567AF8    movaps xmmword ptr ss:[esp+0x84], xmm0
00567B00    lea ecx, ss:[esp+0xD34]
00567B07    movaps xmm0, xmmword ptr ss:[esp+0x64]
00567B0C    push 0x01
00567B0E    push eax
00567B0F    movaps xmmword ptr ss:[esp+0x9C], xmm0
00567B17    call 0x00563960
00567B1C    mov ecx, 0x321
00567B21    lea edi, ss:[esp+0xD3C]
00567B28    mov esi, eax
00567B2A    add esp, 0x1C
00567B2D    rep movsd
00567B2F    cmp dword ptr ss:[esp+0x19A0], 0x00
00567B37    jnz 0x00567B4F
00567B39    xor eax, eax
00567B3B    pop edi
00567B3C    pop esi
00567B3D    mov ecx, dword ptr ss:[esp+0x19A4]
00567B44    xor ecx, esp
00567B46    call 0x0075927A
00567B4B    mov esp, ebp
00567B4D    pop ebp
00567B4E    ret
00567B4F    mov esi, dword ptr ss:[esp+0xD20]
00567B56    test esi, esi
00567B58    jz 0x00567BBF
00567B5A    call 0x00573400
00567B5F    movzx edi, si
00567B62    mov ecx, dword ptr ds:[eax+0x04]
00567B65    mov eax, dword ptr ds:[eax+0x0C]
00567B68    mov dword ptr ss:[esp+0x14], ecx
00567B6C    mov dword ptr ss:[esp+0x1C], eax
00567B70    cmp edi, 0x320
00567B76    jb 0x00567B81
00567B78    call 0x00591930
00567B7D    mov ecx, dword ptr ss:[esp+0x14]
00567B81    mov edx, dword ptr ss:[esp+0x1C]
00567B85    xorps xmm0, xmm0
00567B88    imul eax, edi, 0x64
00567B8B    push 0x00
00567B8D    movlpd qword ptr ss:[esp+0x18], xmm0
00567B93    movlpd qword ptr ss:[esp+0x2C], xmm0
00567B99    mov eax, dword ptr ds:[eax+ecx*1+0x1A54]
00567BA0    mov dword ptr ss:[esp+0x28], eax
00567BA4    lea eax, ss:[esp+0x18]
00567BA8    push eax
00567BA9    lea eax, ss:[esp+0x30]
00567BAD    mov dword ptr ss:[esp+0x28], esi
00567BB1    push eax
00567BB2    lea eax, ss:[esp+0x2C]
00567BB6    push eax
00567BB7    call 0x00586320
00567BBC    add esp, 0x10
00567BBF    mov ecx, dword ptr ss:[esp+0x19AC]
00567BC6    mov eax, esi
00567BC8    pop edi
00567BC9    pop esi
00567BCA    xor ecx, esp
00567BCC    call 0x0075927A
00567BD1    mov esp, ebp
00567BD3    pop ebp
// FUNCTION END
