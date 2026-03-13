// FUNCTION START: 0056FB00 ~ 0056FDC9  [idx: 1DA]
// ============================================================
0056FB00    push ebx
0056FB01    mov ebx, esp
0056FB03    sub esp, 0x08
0056FB06    and esp, 0xFFFFFFF8
0056FB09    add esp, 0x04
0056FB0C    push ebp
0056FB0D    mov ebp, dword ptr ds:[ebx+0x04]
0056FB10    mov dword ptr ss:[esp+0x04], ebp
0056FB14    mov ebp, esp
0056FB16    push 0xFFFFFFFF
0056FB18    push 0x76744B
0056FB1D    mov eax, dword ptr fs:[0x00000000]
0056FB23    push eax
0056FB24    push ebx
0056FB25    mov eax, 0x19B8
0056FB2A    call 0x00761E50
0056FB2F    mov eax, dword ptr ds:[0x008C4040]
0056FB34    xor eax, ebp
0056FB36    mov dword ptr ss:[ebp-0x14], eax
0056FB39    push esi
0056FB3A    push edi
0056FB3B    push eax
0056FB3C    lea eax, ss:[ebp-0x0C]
0056FB3F    mov dword ptr fs:[0x00000000], eax
0056FB45    mov esi, ecx
0056FB47    call 0x00573400
0056FB4C    mov edi, eax
0056FB4E    call 0x00573400
0056FB53    movzx esi, si
0056FB56    mov eax, dword ptr ds:[eax+0x04]
0056FB59    mov dword ptr ss:[ebp-0xCA8], eax
0056FB5F    cmp esi, 0x320
0056FB65    jb 0x0056FB72
0056FB67    call 0x00591930
0056FB6C    mov eax, dword ptr ss:[ebp-0xCA8]
0056FB72    imul ecx, esi, 0x64
0056FB75    push 0xFFFFFFFF
0056FB77    push 0xFFFFFFFF
0056FB79    push 0x00
0056FB7B    mov dword ptr ss:[ebp-0xCA4], ecx
0056FB81    mov edx, dword ptr ds:[ecx+eax*1+0x1A4C]
0056FB88    mov ecx, dword ptr ds:[edi+0x04]
0056FB8B    call 0x00573890
0056FB90    add esp, 0x0C
0056FB93    mov dword ptr ss:[ebp-0xCB8], eax
0056FB99    mov dword ptr ss:[ebp-0xCB4], edx
0056FB9F    call 0x00573400
0056FBA4    mov ecx, dword ptr ds:[eax+0x0C]
0056FBA7    mov edi, dword ptr ds:[eax+0x04]
0056FBAA    mov dword ptr ss:[ebp-0xCA8], ecx
0056FBB0    cmp esi, 0x320
0056FBB6    jb 0x0056FBC3
0056FBB8    call 0x00591930
0056FBBD    mov ecx, dword ptr ss:[ebp-0xCA8]
0056FBC3    mov eax, dword ptr ss:[ebp-0xCA4]
0056FBC9    mov edx, edi
0056FBCB    push 0x00
0056FBCD    push dword ptr ds:[eax+edi*1+0x1A4C]
0056FBD4    push ecx
0056FBD5    lea ecx, ss:[ebp-0xCAC]
0056FBDB    call 0x00576E90
0056FBE0    add esp, 0x0C
0056FBE3    call 0x00573400
0056FBE8    lea ecx, ss:[ebp-0x19C8]
0056FBEE    push 0x04
0056FBF0    push ecx
0056FBF1    mov edx, dword ptr ds:[eax+0x0C]
0056FBF4    mov ecx, dword ptr ds:[eax+0x04]
0056FBF7    call 0x005777B0
0056FBFC    mov ecx, 0x321
0056FC01    mov dword ptr ss:[ebp-0xD48], eax
0056FC07    lea esi, ss:[ebp-0x19C8]
0056FC0D    mov dword ptr ss:[ebp-0xD10], 0x81EF70
0056FC17    lea edi, ss:[ebp-0xCA0]
0056FC1D    add esp, 0x08
0056FC20    rep movsd
0056FC22    lea ecx, ss:[ebp-0xCAC]
0056FC28    mov dword ptr ss:[ebp-0xD0C], ecx
0056FC2E    lea edx, ss:[ebp-0xCB8]
0056FC34    lea ecx, ss:[ebp-0xD10]
0056FC3A    mov dword ptr ss:[ebp-0xD08], edx
0056FC40    mov dword ptr ss:[ebp-0xCEC], ecx
0056FC46    lea ecx, ss:[ebp-0xCA4]
0056FC4C    mov dword ptr ss:[ebp-0x04], 0x00
0056FC53    push ecx
0056FC54    push 0x00
0056FC56    sub esp, 0x28
0056FC59    lea edi, ss:[ebp-0xCA0]
0056FC5F    mov esi, esp
0056FC61    mov dword ptr ss:[ebp-0xCA4], esi
0056FC67    mov dword ptr ds:[esi+0x24], 0x00
0056FC6E    mov byte ptr ss:[ebp-0x04], 0x02
0056FC72    mov ecx, dword ptr ss:[ebp-0xCEC]
0056FC78    test ecx, ecx
0056FC7A    jz 0x0056FC8C
0056FC7C    mov eax, dword ptr ds:[ecx]
0056FC7E    push esi
0056FC7F    mov eax, dword ptr ds:[eax]
0056FC81    call eax
0056FC83    mov dword ptr ds:[esi+0x24], eax
0056FC86    mov eax, dword ptr ss:[ebp-0xD48]
0056FC8C    mov edx, eax
0056FC8E    mov byte ptr ss:[ebp-0x04], 0x00
0056FC92    mov ecx, edi
0056FC94    call 0x0057EB70
0056FC99    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0056FCA0    add esp, 0x30
0056FCA3    mov ecx, dword ptr ss:[ebp-0xCEC]
0056FCA9    mov esi, eax
0056FCAB    mov dword ptr ss:[ebp-0x20], esi
0056FCAE    test ecx, ecx
0056FCB0    jz 0x0056FCC6
0056FCB2    mov edx, dword ptr ds:[ecx]
0056FCB4    lea eax, ss:[ebp-0xD10]
0056FCBA    cmp ecx, eax
0056FCBC    setnz al
0056FCBF    movzx eax, al
0056FCC2    push eax
0056FCC3    call dword ptr ds:[edx+0x10]
0056FCC6    test esi, esi
0056FCC8    jz 0x0056FDAA
0056FCCE    mov eax, dword ptr ss:[ebp-0xCAC]
0056FCD4    xorps xmm0, xmm0
0056FCD7    mov ecx, dword ptr ss:[ebp-0xCB4]
0056FCDD    mov edx, 0x07
0056FCE2    movlpd qword ptr ss:[ebp-0xCE4], xmm0
0056FCEA    movlpd qword ptr ss:[ebp-0xCC0], xmm0
0056FCF2    movlpd qword ptr ss:[ebp-0xCC8], xmm0
0056FCFA    mov dword ptr ss:[ebp-0xCDC], 0x00
0056FD04    mov dword ptr ss:[ebp-0xCE8], 0xD8
0056FD0E    movups xmm0, xmmword ptr ss:[ebp-0xCE8]
0056FD15    mov dword ptr ss:[ebp-0xCD8], eax
0056FD1B    mov eax, dword ptr ss:[ebp-0xCB8]
0056FD21    mov dword ptr ss:[ebp-0xCD0], eax
0056FD27    lea eax, ss:[ebp-0xD40]
0056FD2D    mov dword ptr ss:[ebp-0xCCC], ecx
0056FD33    lea ecx, ss:[ebp-0xCA0]
0056FD39    movups xmmword ptr ss:[ebp-0xD40], xmm0
0056FD40    mov dword ptr ss:[ebp-0xCD4], 0x00
0056FD4A    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
0056FD51    push 0x00
0056FD53    push 0x0C
0056FD55    movups xmmword ptr ss:[ebp-0xD30], xmm0
0056FD5C    push eax
0056FD5D    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
0056FD64    movups xmmword ptr ss:[ebp-0xD20], xmm0
0056FD6B    call 0x00563C40
0056FD70    mov esi, eax
0056FD72    add esp, 0x0C
0056FD75    test esi, esi
0056FD77    jz 0x0056FDAA
0056FD79    call 0x00573400
0056FD7E    push 0x04
0056FD80    push 0x00
0056FD82    push 0x00
0056FD84    mov edx, dword ptr ds:[eax+0x0C]
0056FD87    mov ecx, dword ptr ds:[eax+0x04]
0056FD8A    push 0x476
0056FD8F    push 0x00
0056FD91    push 0x476
0056FD96    push esi
0056FD97    call 0x00583720
0056FD9C    xor ecx, ecx
0056FD9E    add esp, 0x1C
0056FDA1    test al, al
0056FDA3    cmovnz ecx, esi
0056FDA6    mov eax, ecx
0056FDA8    jmp 0x0056FDAC
0056FDAA    xor eax, eax
0056FDAC    mov ecx, dword ptr ss:[ebp-0x0C]
0056FDAF    mov dword ptr fs:[0x00000000], ecx
0056FDB6    pop ecx
0056FDB7    pop edi
0056FDB8    pop esi
0056FDB9    mov ecx, dword ptr ss:[ebp-0x14]
0056FDBC    xor ecx, ebp
0056FDBE    call 0x0075927A
0056FDC3    mov esp, ebp
0056FDC5    pop ebp
0056FDC6    mov esp, ebx
0056FDC8    pop ebx
// FUNCTION END
