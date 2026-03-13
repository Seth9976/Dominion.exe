// FUNCTION START: 0056B580 ~ 0056B6F5  [idx: 1AF]
// ============================================================
0056B580    push ebp
0056B581    mov ebp, esp
0056B583    and esp, 0xFFFFFFF0
0056B586    sub esp, 0xD08
0056B58C    mov eax, dword ptr ds:[0x008C4040]
0056B591    xor eax, esp
0056B593    mov dword ptr ss:[esp+0xD04], eax
0056B59A    push esi
0056B59B    push edi
0056B59C    mov dword ptr ss:[esp+0x14], edx
0056B5A0    call 0x00573400
0056B5A5    xor esi, esi
0056B5A7    mov eax, dword ptr ds:[eax+0x04]
0056B5AA    lea ecx, ds:[esi+0x07]
0056B5AD    add eax, 0x1594
0056B5B2    mov edx, dword ptr ds:[eax]
0056B5B4    test edx, edx
0056B5B6    jz 0x0056B5C0
0056B5B8    mov dword ptr ss:[esp+esi*4+0x88], edx
0056B5BF    inc esi
0056B5C0    inc ecx
0056B5C1    add eax, 0x10
0056B5C4    cmp ecx, 0x21
0056B5C7    jl 0x0056B5B2
0056B5C9    xor edi, edi
0056B5CB    test esi, esi
0056B5CD    jle 0x0056B60D
0056B5CF    nop
0056B5D0    call 0x00573400
0056B5D5    mov ecx, dword ptr ss:[esp+edi*4+0x88]
0056B5DC    mov edx, dword ptr ds:[eax+0x04]
0056B5DF    mov edx, dword ptr ds:[edx+0xD48]
0056B5E5    call 0x00571B30
0056B5EA    mov eax, dword ptr ds:[eax+0x98]
0056B5F0    and eax, 0x04
0056B5F3    or eax, 0x00
0056B5F6    jnz 0x0056B608
0056B5F8    mov eax, dword ptr ss:[esp+esi*4+0x84]
0056B5FF    dec esi
0056B600    mov dword ptr ss:[esp+edi*4+0x88], eax
0056B607    dec edi
0056B608    inc edi
0056B609    cmp edi, esi
0056B60B    jl 0x0056B5D0
0056B60D    xorps xmm0, xmm0
0056B610    mov dword ptr ss:[esp+0x2C], 0x00
0056B618    movlpd qword ptr ss:[esp+0x24], xmm0
0056B61E    movlpd qword ptr ss:[esp+0x34], xmm0
0056B624    movlpd qword ptr ss:[esp+0x48], xmm0
0056B62A    movlpd qword ptr ss:[esp+0x40], xmm0
0056B630    mov dword ptr ss:[esp+0x20], 0x00
0056B638    movaps xmm0, xmmword ptr ss:[esp+0x20]
0056B63D    movaps xmmword ptr ss:[esp+0x50], xmm0
0056B642    mov dword ptr ss:[esp+0x3C], 0x00
0056B64A    mov dword ptr ss:[esp+0x30], 0x00
0056B652    movaps xmm0, xmmword ptr ss:[esp+0x30]
0056B657    movaps xmmword ptr ss:[esp+0x60], xmm0
0056B65C    movaps xmm0, xmmword ptr ss:[esp+0x40]
0056B661    movaps xmmword ptr ss:[esp+0x70], xmm0
0056B666    call 0x00573400
0056B66B    mov ecx, dword ptr ds:[eax]
0056B66D    mov dword ptr ss:[esp+0x18], ecx
0056B671    mov ecx, dword ptr ds:[eax+0x10]
0056B674    mov dword ptr ss:[esp+0x1C], ecx
0056B678    mov ecx, dword ptr ds:[eax+0x0C]
0056B67B    mov eax, dword ptr ds:[eax+0x04]
0056B67E    test esi, esi
0056B680    jz 0x0056B6E0
0056B682    cmp esi, 0x01
0056B685    jz 0x0056B6C5
0056B687    cmp ecx, dword ptr ds:[eax+0x19CC]
0056B68D    jnz 0x0056B697
0056B68F    mov edx, dword ptr ds:[eax+0x19D0]
0056B695    jmp 0x0056B699
0056B697    mov edx, ecx
0056B699    push ecx
0056B69A    push dword ptr ss:[esp+0x18]
0056B69E    lea edi, ss:[esp+0x58]
0056B6A2    push edi
0056B6A3    push 0x01
0056B6A5    push ecx
0056B6A6    push esi
0056B6A7    lea esi, ss:[esp+0xA0]
0056B6AE    push esi
0056B6AF    push edx
0056B6B0    push ecx
0056B6B1    push 0x08
0056B6B3    lea edx, ss:[esp+0x40]
0056B6B7    mov ecx, eax
0056B6B9    call 0x00623B70
0056B6BE    add esp, 0x28
0056B6C1    test eax, eax
0056B6C3    jz 0x0056B6E0
0056B6C5    mov eax, dword ptr ss:[esp+0x88]
0056B6CC    pop edi
0056B6CD    pop esi
0056B6CE    mov ecx, dword ptr ss:[esp+0xD04]
0056B6D5    xor ecx, esp
0056B6D7    call 0x0075927A
0056B6DC    mov esp, ebp
0056B6DE    pop ebp
0056B6DF    ret
0056B6E0    mov ecx, dword ptr ss:[esp+0xD0C]
0056B6E7    xor eax, eax
0056B6E9    pop edi
0056B6EA    pop esi
0056B6EB    xor ecx, esp
0056B6ED    call 0x0075927A
0056B6F2    mov esp, ebp
0056B6F4    pop ebp
// FUNCTION END
