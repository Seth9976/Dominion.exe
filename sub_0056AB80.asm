// FUNCTION START: 0056AB80 ~ 0056ACB0  [idx: 1A9]
// ============================================================
0056AB80    push ebp
0056AB81    mov ebp, esp
0056AB83    and esp, 0xFFFFFFF0
0056AB86    sub esp, 0xD08
0056AB8C    mov eax, dword ptr ds:[0x008C4040]
0056AB91    xor eax, esp
0056AB93    mov dword ptr ss:[esp+0xD04], eax
0056AB9A    push esi
0056AB9B    push edi
0056AB9C    mov dword ptr ss:[esp+0x14], edx
0056ABA0    mov esi, ecx
0056ABA2    call 0x00573400
0056ABA7    mov edx, eax
0056ABA9    mov dword ptr ss:[esp+0x2C], 0x00
0056ABB1    mov eax, dword ptr ss:[ebp+0x08]
0056ABB4    lea edi, ss:[esp+0x80]
0056ABBB    push 0x00
0056ABBD    mov dword ptr ss:[esp+0x24], eax
0056ABC1    xorps xmm0, xmm0
0056ABC4    mov eax, dword ptr ds:[edx+0x28]
0056ABC7    mov ecx, 0x321
0056ABCC    push 0x00
0056ABCE    push dword ptr ss:[ebp+0x0C]
0056ABD1    mov dword ptr ss:[esp+0x4C], eax
0056ABD5    mov eax, dword ptr ds:[edx]
0056ABD7    mov dword ptr ss:[esp+0x24], eax
0056ABDB    mov eax, dword ptr ds:[edx+0x10]
0056ABDE    mov dword ptr ss:[esp+0x28], eax
0056ABE2    lea eax, ss:[esp+0x5C]
0056ABE6    push eax
0056ABE7    push 0x09
0056ABE9    push 0x01
0056ABEB    rep movsd
0056ABED    mov ecx, dword ptr ds:[edx+0x2C]
0056ABF0    lea eax, ss:[esp+0x98]
0056ABF7    push 0x01
0056ABF9    push dword ptr ss:[esp+0xD1C]
0056AC00    movlpd qword ptr ss:[esp+0x44], xmm0
0056AC06    movlpd qword ptr ss:[esp+0x54], xmm0
0056AC0C    movlpd qword ptr ss:[esp+0x68], xmm0
0056AC12    movaps xmm0, xmmword ptr ss:[esp+0x40]
0056AC17    mov dword ptr ss:[esp+0x30], edx
0056AC1B    mov dword ptr ss:[esp+0x64], ecx
0056AC1F    mov ecx, dword ptr ss:[esp+0x30]
0056AC23    movaps xmmword ptr ss:[esp+0x70], xmm0
0056AC28    push eax
0056AC29    mov dword ptr ss:[esp+0x60], 0x00
0056AC31    mov ecx, dword ptr ds:[ecx+0x04]
0056AC34    mov dword ptr ss:[esp+0x54], 0x00
0056AC3C    movaps xmm0, xmmword ptr ss:[esp+0x54]
0056AC41    movaps xmmword ptr ss:[esp+0x84], xmm0
0056AC49    movaps xmm0, xmmword ptr ss:[esp+0x64]
0056AC4E    push 0x01
0056AC50    push dword ptr ds:[edx+0x0C]
0056AC53    lea edx, ss:[esp+0x44]
0056AC57    movaps xmmword ptr ss:[esp+0x9C], xmm0
0056AC5F    call 0x005869D0
0056AC64    add esp, 0x2C
0056AC67    test eax, eax
0056AC69    jz 0x0056AC9B
0056AC6B    mov esi, dword ptr ss:[esp+0x80]
0056AC72    mov edx, dword ptr ss:[esp+0x14]
0056AC76    push ecx
0056AC77    mov ecx, esi
0056AC79    call 0x005624A0
0056AC7E    add esp, 0x04
0056AC81    test al, al
0056AC83    jz 0x0056AC9B
0056AC85    mov eax, esi
0056AC87    pop edi
0056AC88    pop esi
0056AC89    mov ecx, dword ptr ss:[esp+0xD04]
0056AC90    xor ecx, esp
0056AC92    call 0x0075927A
0056AC97    mov esp, ebp
0056AC99    pop ebp
0056AC9A    ret
0056AC9B    mov ecx, dword ptr ss:[esp+0xD0C]
0056ACA2    xor eax, eax
0056ACA4    pop edi
0056ACA5    pop esi
0056ACA6    xor ecx, esp
0056ACA8    call 0x0075927A
0056ACAD    mov esp, ebp
0056ACAF    pop ebp
// FUNCTION END
