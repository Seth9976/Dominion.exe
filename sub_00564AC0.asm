// FUNCTION START: 00564AC0 ~ 00564CD3  [idx: 15E]
// ============================================================
00564AC0    push ebx
00564AC1    mov ebx, esp
00564AC3    sub esp, 0x08
00564AC6    and esp, 0xFFFFFFF8
00564AC9    add esp, 0x04
00564ACC    push ebp
00564ACD    mov ebp, dword ptr ds:[ebx+0x04]
00564AD0    mov dword ptr ss:[esp+0x04], ebp
00564AD4    mov ebp, esp
00564AD6    push 0xFFFFFFFF
00564AD8    push 0x7651FB
00564ADD    mov eax, dword ptr fs:[0x00000000]
00564AE3    push eax
00564AE4    push ebx
00564AE5    mov eax, 0x19A8
00564AEA    call 0x00761E50
00564AEF    mov eax, dword ptr ds:[0x008C4040]
00564AF4    xor eax, ebp
00564AF6    mov dword ptr ss:[ebp-0x14], eax
00564AF9    push esi
00564AFA    push edi
00564AFB    push eax
00564AFC    lea eax, ss:[ebp-0x0C]
00564AFF    mov dword ptr fs:[0x00000000], eax
00564B05    mov dword ptr ss:[ebp-0xCA8], ecx
00564B0B    call 0x00573400
00564B10    lea ecx, ss:[ebp-0x19B8]
00564B16    push 0x04
00564B18    push ecx
00564B19    mov edx, dword ptr ds:[eax+0x0C]
00564B1C    mov ecx, dword ptr ds:[eax+0x04]
00564B1F    call 0x005777B0
00564B24    mov ecx, 0x321
00564B29    mov dword ptr ss:[ebp-0xD38], eax
00564B2F    lea esi, ss:[ebp-0x19B8]
00564B35    mov dword ptr ss:[ebp-0xD00], 0x81F2B8
00564B3F    lea edi, ss:[ebp-0xCA0]
00564B45    add esp, 0x08
00564B48    rep movsd
00564B4A    lea ecx, ds:[ebx+0x08]
00564B4D    mov dword ptr ss:[ebp-0xCFC], ecx
00564B53    lea ecx, ss:[ebp-0xD00]
00564B59    mov dword ptr ss:[ebp-0xCDC], ecx
00564B5F    lea ecx, ss:[ebp-0xCA4]
00564B65    mov dword ptr ss:[ebp-0x04], 0x00
00564B6C    push ecx
00564B6D    push 0x00
00564B6F    sub esp, 0x28
00564B72    lea edi, ss:[ebp-0xCA0]
00564B78    mov esi, esp
00564B7A    mov dword ptr ss:[ebp-0xCA4], esi
00564B80    mov dword ptr ds:[esi+0x24], 0x00
00564B87    mov byte ptr ss:[ebp-0x04], 0x02
00564B8B    mov ecx, dword ptr ss:[ebp-0xCDC]
00564B91    test ecx, ecx
00564B93    jz 0x00564BA5
00564B95    mov eax, dword ptr ds:[ecx]
00564B97    push esi
00564B98    mov eax, dword ptr ds:[eax]
00564B9A    call eax
00564B9C    mov dword ptr ds:[esi+0x24], eax
00564B9F    mov eax, dword ptr ss:[ebp-0xD38]
00564BA5    mov edx, eax
00564BA7    mov byte ptr ss:[ebp-0x04], 0x00
00564BAB    mov ecx, edi
00564BAD    call 0x0057EB70
00564BB2    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
00564BB9    add esp, 0x30
00564BBC    mov ecx, dword ptr ss:[ebp-0xCDC]
00564BC2    mov esi, eax
00564BC4    mov dword ptr ss:[ebp-0x20], esi
00564BC7    test ecx, ecx
00564BC9    jz 0x00564BDF
00564BCB    mov edx, dword ptr ds:[ecx]
00564BCD    lea eax, ss:[ebp-0xD00]
00564BD3    cmp ecx, eax
00564BD5    setnz al
00564BD8    movzx eax, al
00564BDB    push eax
00564BDC    call dword ptr ds:[edx+0x10]
00564BDF    test esi, esi
00564BE1    jz 0x00564CB4
00564BE7    mov eax, dword ptr ds:[ebx+0x08]
00564BEA    lea ecx, ss:[ebp-0xCA0]
00564BF0    xorps xmm0, xmm0
00564BF3    mov dword ptr ss:[ebp-0xCCC], 0x00
00564BFD    movlpd qword ptr ss:[ebp-0xCD4], xmm0
00564C05    mov edx, 0x07
00564C0A    movlpd qword ptr ss:[ebp-0xCC4], xmm0
00564C12    movlpd qword ptr ss:[ebp-0xCB0], xmm0
00564C1A    movlpd qword ptr ss:[ebp-0xCB8], xmm0
00564C22    mov dword ptr ss:[ebp-0xCD8], 0x09
00564C2C    movups xmm0, xmmword ptr ss:[ebp-0xCD8]
00564C33    mov dword ptr ss:[ebp-0xCC8], eax
00564C39    lea eax, ss:[ebp-0xD30]
00564C3F    mov dword ptr ss:[ebp-0xCBC], 0x00
00564C49    movups xmmword ptr ss:[ebp-0xD30], xmm0
00564C50    push 0x00
00564C52    movups xmm0, xmmword ptr ss:[ebp-0xCC8]
00564C59    push 0x0C
00564C5B    push eax
00564C5C    movups xmmword ptr ss:[ebp-0xD20], xmm0
00564C63    movups xmm0, xmmword ptr ss:[ebp-0xCB8]
00564C6A    movups xmmword ptr ss:[ebp-0xD10], xmm0
00564C71    call 0x00563C40
00564C76    mov esi, eax
00564C78    add esp, 0x0C
00564C7B    test esi, esi
00564C7D    jz 0x00564CB4
00564C7F    call 0x00573400
00564C84    push 0x04
00564C86    push 0x00
00564C88    push 0x00
00564C8A    mov edx, dword ptr ds:[eax+0x0C]
00564C8D    mov ecx, dword ptr ds:[eax+0x04]
00564C90    push 0x476
00564C95    push dword ptr ss:[ebp-0xCA8]
00564C9B    push 0x474
00564CA0    push esi
00564CA1    call 0x00583720
00564CA6    xor ecx, ecx
00564CA8    add esp, 0x1C
00564CAB    test al, al
00564CAD    cmovz esi, ecx
00564CB0    mov eax, esi
00564CB2    jmp 0x00564CB6
00564CB4    xor eax, eax
00564CB6    mov ecx, dword ptr ss:[ebp-0x0C]
00564CB9    mov dword ptr fs:[0x00000000], ecx
00564CC0    pop ecx
00564CC1    pop edi
00564CC2    pop esi
00564CC3    mov ecx, dword ptr ss:[ebp-0x14]
00564CC6    xor ecx, ebp
00564CC8    call 0x0075927A
00564CCD    mov esp, ebp
00564CCF    pop ebp
00564CD0    mov esp, ebx
00564CD2    pop ebx
// FUNCTION END
