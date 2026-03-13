// FUNCTION START: 004E0930 ~ 004E0FE1  [idx: 9E]
// ============================================================
004E0930    push ebp
004E0931    mov ebp, esp
004E0933    push 0xFFFFFFFF
004E0935    push 0x764156
004E093A    mov eax, dword ptr fs:[0x00000000]
004E0940    push eax
004E0941    sub esp, 0x24
004E0944    push ebx
004E0945    push esi
004E0946    push edi
004E0947    mov eax, dword ptr ds:[0x008C4040]
004E094C    xor eax, ebp
004E094E    push eax
004E094F    lea eax, ss:[ebp-0x0C]
004E0952    mov dword ptr fs:[0x00000000], eax
004E0958    mov edi, edx
004E095A    mov ebx, ecx
004E095C    mov dword ptr ss:[ebp-0x28], ebx
004E095F    lea ecx, ss:[ebp-0x10]
004E0962    mov dword ptr ss:[ebp-0x24], 0x00
004E0969    call 0x004DF8F0
004E096E    mov dword ptr ss:[ebp-0x04], 0x01
004E0975    cmp dword ptr ds:[edi+0xBFC], 0x01
004E097C    jnz 0x004E0BFD
004E0982    mov eax, dword ptr ss:[ebp-0x10]
004E0985    test eax, eax
004E0987    jz 0x004E09C1
004E0989    cmp byte ptr ds:[eax], 0x00
004E098C    jz 0x004E09C1
004E098E    lea ecx, ss:[ebp-0x10]
004E0991    call 0x0063D4E0
004E0996    push 0x01
004E0998    lea ecx, ss:[ebp-0x10]
004E099B    mov esi, dword ptr ds:[eax+0x08]
004E099E    lea edx, ds:[esi+0x02]
004E09A1    call 0x0063D5E0
004E09A6    mov ecx, dword ptr ss:[ebp-0x10]
004E09A9    add esp, 0x04
004E09AC    mov ax, word ptr ds:[0x00807478]
004E09B2    mov word ptr ds:[ecx+esi*1], ax
004E09B6    mov al, byte ptr ds:[0x0080747A]
004E09BB    mov byte ptr ds:[ecx+esi*1+0x02], al
004E09BF    jmp 0x004E0A1D
004E09C1    mov ecx, 0x13
004E09C6    call 0x0064BFD0
004E09CB    mov esi, eax
004E09CD    inc dword ptr ds:[esi+0x0C]
004E09D0    cmp dword ptr ds:[esi], 0x00
004E09D3    jnz 0x004E09DC
004E09D5    mov ecx, esi
004E09D7    call 0x0064BE70
004E09DC    mov ecx, dword ptr ds:[esi]
004E09DE    mov eax, dword ptr ds:[ecx]
004E09E0    lea edx, ds:[ecx+0x10]
004E09E3    mov dword ptr ds:[esi], eax
004E09E5    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E09EB    mov dword ptr ds:[ecx+0x04], 0x01
004E09F2    mov dword ptr ds:[ecx+0x08], 0x02
004E09F9    mov dword ptr ds:[ecx+0x0C], 0x03
004E0A00    mov ecx, 0x807478
004E0A05    mov dword ptr ss:[ebp-0x10], edx
004E0A08    sub edx, ecx
004E0A0A    nop word ptr ds:[eax+eax*1], ax
004E0A10    mov al, byte ptr ds:[ecx]
004E0A12    lea ecx, ds:[ecx+0x01]
004E0A15    mov byte ptr ds:[ecx+edx*1-0x01], al
004E0A19    test al, al
004E0A1B    jnz 0x004E0A10
004E0A1D    mov eax, dword ptr ss:[ebp-0x10]
004E0A20    test eax, eax
004E0A22    jz 0x004E0A5F
004E0A24    cmp byte ptr ds:[eax], 0x00
004E0A27    jz 0x004E0A5F
004E0A29    lea ecx, ss:[ebp-0x10]
004E0A2C    call 0x0063D4E0
004E0A31    push 0x01
004E0A33    lea ecx, ss:[ebp-0x10]
004E0A36    mov esi, dword ptr ds:[eax+0x08]
004E0A39    lea edx, ds:[esi+0x08]
004E0A3C    call 0x0063D5E0
004E0A41    mov ecx, dword ptr ss:[ebp-0x10]
004E0A44    add esp, 0x04
004E0A47    movq xmm0, qword ptr ds:[0x00807180]
004E0A4F    movq qword ptr ds:[ecx+esi*1], xmm0
004E0A54    mov al, byte ptr ds:[0x00807188]
004E0A59    mov byte ptr ds:[ecx+esi*1+0x08], al
004E0A5D    jmp 0x004E0ABD
004E0A5F    mov ecx, 0x19
004E0A64    call 0x0064BFD0
004E0A69    mov esi, eax
004E0A6B    inc dword ptr ds:[esi+0x0C]
004E0A6E    cmp dword ptr ds:[esi], 0x00
004E0A71    jnz 0x004E0A7A
004E0A73    mov ecx, esi
004E0A75    call 0x0064BE70
004E0A7A    mov ecx, dword ptr ds:[esi]
004E0A7C    mov eax, dword ptr ds:[ecx]
004E0A7E    lea edx, ds:[ecx+0x10]
004E0A81    mov dword ptr ds:[esi], eax
004E0A83    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E0A89    mov dword ptr ds:[ecx+0x04], 0x01
004E0A90    mov dword ptr ds:[ecx+0x08], 0x08
004E0A97    mov dword ptr ds:[ecx+0x0C], 0x09
004E0A9E    mov ecx, 0x807180
004E0AA3    mov dword ptr ss:[ebp-0x10], edx
004E0AA6    sub edx, ecx
004E0AA8    nop dword ptr ds:[eax+eax*1], eax
004E0AB0    mov al, byte ptr ds:[ecx]
004E0AB2    lea ecx, ds:[ecx+0x01]
004E0AB5    mov byte ptr ds:[ecx+edx*1-0x01], al
004E0AB9    test al, al
004E0ABB    jnz 0x004E0AB0
004E0ABD    cmp dword ptr ds:[edi+0xBFC], 0x01
004E0AC4    jnz 0x004E0BFD
004E0ACA    mov eax, dword ptr ss:[ebp-0x10]
004E0ACD    test eax, eax
004E0ACF    jz 0x004E0B09
004E0AD1    cmp byte ptr ds:[eax], 0x00
004E0AD4    jz 0x004E0B09
004E0AD6    lea ecx, ss:[ebp-0x10]
004E0AD9    call 0x0063D4E0
004E0ADE    push 0x01
004E0AE0    lea ecx, ss:[ebp-0x10]
004E0AE3    mov esi, dword ptr ds:[eax+0x08]
004E0AE6    lea edx, ds:[esi+0x02]
004E0AE9    call 0x0063D5E0
004E0AEE    mov ecx, dword ptr ss:[ebp-0x10]
004E0AF1    add esp, 0x04
004E0AF4    mov ax, word ptr ds:[0x00807478]
004E0AFA    mov word ptr ds:[ecx+esi*1], ax
004E0AFE    mov al, byte ptr ds:[0x0080747A]
004E0B03    mov byte ptr ds:[ecx+esi*1+0x02], al
004E0B07    jmp 0x004E0B5F
004E0B09    mov ecx, 0x13
004E0B0E    call 0x0064BFD0
004E0B13    mov esi, eax
004E0B15    inc dword ptr ds:[esi+0x0C]
004E0B18    cmp dword ptr ds:[esi], 0x00
004E0B1B    jnz 0x004E0B24
004E0B1D    mov ecx, esi
004E0B1F    call 0x0064BE70
004E0B24    mov ecx, dword ptr ds:[esi]
004E0B26    mov eax, dword ptr ds:[ecx]
004E0B28    lea edx, ds:[ecx+0x10]
004E0B2B    mov dword ptr ds:[esi], eax
004E0B2D    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E0B33    mov dword ptr ds:[ecx+0x04], 0x01
004E0B3A    mov dword ptr ds:[ecx+0x08], 0x02
004E0B41    mov dword ptr ds:[ecx+0x0C], 0x03
004E0B48    mov ecx, 0x807478
004E0B4D    mov dword ptr ss:[ebp-0x10], edx
004E0B50    sub edx, ecx
004E0B52    mov al, byte ptr ds:[ecx]
004E0B54    lea ecx, ds:[ecx+0x01]
004E0B57    mov byte ptr ds:[ecx+edx*1-0x01], al
004E0B5B    test al, al
004E0B5D    jnz 0x004E0B52
004E0B5F    mov eax, dword ptr ss:[ebp-0x10]
004E0B62    test eax, eax
004E0B64    jz 0x004E0BA1
004E0B66    cmp byte ptr ds:[eax], 0x00
004E0B69    jz 0x004E0BA1
004E0B6B    lea ecx, ss:[ebp-0x10]
004E0B6E    call 0x0063D4E0
004E0B73    push 0x01
004E0B75    lea ecx, ss:[ebp-0x10]
004E0B78    mov esi, dword ptr ds:[eax+0x08]
004E0B7B    lea edx, ds:[esi+0x08]
004E0B7E    call 0x0063D5E0
004E0B83    mov ecx, dword ptr ss:[ebp-0x10]
004E0B86    add esp, 0x04
004E0B89    movq xmm0, qword ptr ds:[0x0080718C]
004E0B91    movq qword ptr ds:[ecx+esi*1], xmm0
004E0B96    mov al, byte ptr ds:[0x00807194]
004E0B9B    mov byte ptr ds:[ecx+esi*1+0x08], al
004E0B9F    jmp 0x004E0BFD
004E0BA1    mov ecx, 0x19
004E0BA6    call 0x0064BFD0
004E0BAB    mov esi, eax
004E0BAD    inc dword ptr ds:[esi+0x0C]
004E0BB0    cmp dword ptr ds:[esi], 0x00
004E0BB3    jnz 0x004E0BBC
004E0BB5    mov ecx, esi
004E0BB7    call 0x0064BE70
004E0BBC    mov ecx, dword ptr ds:[esi]
004E0BBE    mov eax, dword ptr ds:[ecx]
004E0BC0    lea edx, ds:[ecx+0x10]
004E0BC3    mov dword ptr ds:[esi], eax
004E0BC5    mov dword ptr ds:[ecx], 0xFAFAFAFA
004E0BCB    mov dword ptr ds:[ecx+0x04], 0x01
004E0BD2    mov dword ptr ds:[ecx+0x08], 0x08
004E0BD9    mov dword ptr ds:[ecx+0x0C], 0x09
004E0BE0    mov ecx, 0x80718C
004E0BE5    mov dword ptr ss:[ebp-0x10], edx
004E0BE8    sub edx, ecx
004E0BEA    nop word ptr ds:[eax+eax*1], ax
004E0BF0    mov al, byte ptr ds:[ecx]
004E0BF2    lea ecx, ds:[ecx+0x01]
004E0BF5    mov byte ptr ds:[ecx+edx*1-0x01], al
004E0BF9    test al, al
004E0BFB    jnz 0x004E0BF0
004E0BFD    mov edx, edi
004E0BFF    lea ecx, ss:[ebp-0x1C]
004E0C02    call 0x004DFE00
004E0C07    mov edx, edi
004E0C09    mov byte ptr ss:[ebp-0x04], 0x02
004E0C0D    lea ecx, ss:[ebp-0x18]
004E0C10    call 0x004E01E0
004E0C15    mov byte ptr ss:[ebp-0x04], 0x03
004E0C19    mov ecx, dword ptr ss:[ebp-0x1C]
004E0C1C    mov eax, dword ptr ss:[ebp-0x18]
004E0C1F    test ecx, ecx
004E0C21    jz 0x004E0C28
004E0C23    cmp byte ptr ds:[ecx], 0x00
004E0C26    jnz 0x004E0C39
004E0C28    test eax, eax
004E0C2A    jz 0x004E0F02
004E0C30    cmp byte ptr ds:[eax], 0x00
004E0C33    jz 0x004E0F02
004E0C39    mov esi, 0x801800
004E0C3E    mov dword ptr ss:[ebp-0x14], esi
004E0C41    mov byte ptr ss:[ebp-0x04], 0x07
004E0C45    mov edi, esi
004E0C47    mov ecx, dword ptr ss:[ebp-0x10]
004E0C4A    test ecx, ecx
004E0C4C    jz 0x004E0CB9
004E0C4E    cmp byte ptr ds:[ecx], 0x00
004E0C51    jz 0x004E0CB9
004E0C53    push ecx
004E0C54    lea eax, ss:[ebp-0x20]
004E0C57    push 0x807498
004E0C5C    push eax
004E0C5D    call 0x0063DF30
004E0C62    add esp, 0x0C
004E0C65    mov byte ptr ss:[ebp-0x04], 0x08
004E0C69    mov ecx, edi
004E0C6B    mov eax, dword ptr ds:[eax]
004E0C6D    test eax, eax
004E0C6F    cmovnz ecx, eax
004E0C72    push ecx
004E0C73    lea ecx, ss:[ebp-0x14]
004E0C76    call 0x0063D960
004E0C7B    mov byte ptr ss:[ebp-0x04], 0x09
004E0C7F    cmp dword ptr ds:[0x00CF65BC], 0x00
004E0C86    jz 0x004E0CAF
004E0C88    mov eax, dword ptr ss:[ebp-0x20]
004E0C8B    test eax, eax
004E0C8D    jz 0x004E0CAF
004E0C8F    cmp byte ptr ds:[eax], 0x00
004E0C92    jz 0x004E0CAF
004E0C94    lea ecx, ss:[ebp-0x20]
004E0C97    call 0x0063D4E0
004E0C9C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E0CA0    jnz 0x004E0CAF
004E0CA2    mov edx, dword ptr ds:[eax+0x0C]
004E0CA5    mov ecx, eax
004E0CA7    add edx, 0x10
004E0CAA    call 0x0064C080
004E0CAF    mov byte ptr ss:[ebp-0x04], 0x07
004E0CB3    mov eax, dword ptr ss:[ebp-0x18]
004E0CB6    mov esi, dword ptr ss:[ebp-0x14]
004E0CB9    test eax, eax
004E0CBB    jz 0x004E0D74
004E0CC1    cmp byte ptr ds:[eax], 0x00
004E0CC4    jz 0x004E0D74
004E0CCA    test esi, esi
004E0CCC    jz 0x004E0D07
004E0CCE    cmp byte ptr ds:[esi], 0x00
004E0CD1    jz 0x004E0D07
004E0CD3    lea ecx, ss:[ebp-0x14]
004E0CD6    call 0x0063D4E0
004E0CDB    push 0x01
004E0CDD    lea ecx, ss:[ebp-0x14]
004E0CE0    mov esi, dword ptr ds:[eax+0x08]
004E0CE3    lea edx, ds:[esi+0x02]
004E0CE6    call 0x0063D5E0
004E0CEB    mov ecx, dword ptr ss:[ebp-0x14]
004E0CEE    add esp, 0x04
004E0CF1    mov ax, word ptr ds:[0x00807478]
004E0CF7    mov word ptr ds:[ecx+esi*1], ax
004E0CFB    mov al, byte ptr ds:[0x0080747A]
004E0D00    mov byte ptr ds:[ecx+esi*1+0x02], al
004E0D04    mov eax, dword ptr ss:[ebp-0x18]
004E0D07    test eax, eax
004E0D09    mov ecx, edi
004E0D0B    cmovnz ecx, eax
004E0D0E    lea eax, ss:[ebp-0x20]
004E0D11    push ecx
004E0D12    push 0x8074A0
004E0D17    push eax
004E0D18    call 0x0063DF30
004E0D1D    add esp, 0x0C
004E0D20    mov byte ptr ss:[ebp-0x04], 0x0A
004E0D24    mov ecx, edi
004E0D26    mov eax, dword ptr ds:[eax]
004E0D28    test eax, eax
004E0D2A    cmovnz ecx, eax
004E0D2D    push ecx
004E0D2E    lea ecx, ss:[ebp-0x14]
004E0D31    call 0x0063D960
004E0D36    mov byte ptr ss:[ebp-0x04], 0x0B
004E0D3A    cmp dword ptr ds:[0x00CF65BC], 0x00
004E0D41    jz 0x004E0D6A
004E0D43    mov eax, dword ptr ss:[ebp-0x20]
004E0D46    test eax, eax
004E0D48    jz 0x004E0D6A
004E0D4A    cmp byte ptr ds:[eax], 0x00
004E0D4D    jz 0x004E0D6A
004E0D4F    lea ecx, ss:[ebp-0x20]
004E0D52    call 0x0063D4E0
004E0D57    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E0D5B    jnz 0x004E0D6A
004E0D5D    mov edx, dword ptr ds:[eax+0x0C]
004E0D60    mov ecx, eax
004E0D62    add edx, 0x10
004E0D65    call 0x0064C080
004E0D6A    mov byte ptr ss:[ebp-0x04], 0x07
004E0D6E    mov eax, dword ptr ss:[ebp-0x18]
004E0D71    mov esi, dword ptr ss:[ebp-0x14]
004E0D74    mov ecx, dword ptr ss:[ebp-0x1C]
004E0D77    test ecx, ecx
004E0D79    jz 0x004E0E30
004E0D7F    cmp byte ptr ds:[ecx], 0x00
004E0D82    jz 0x004E0E30
004E0D88    test esi, esi
004E0D8A    jz 0x004E0DC2
004E0D8C    cmp byte ptr ds:[esi], 0x00
004E0D8F    jz 0x004E0DC2
004E0D91    lea ecx, ss:[ebp-0x14]
004E0D94    call 0x0063D4E0
004E0D99    push 0x01
004E0D9B    lea ecx, ss:[ebp-0x14]
004E0D9E    mov esi, dword ptr ds:[eax+0x08]
004E0DA1    lea edx, ds:[esi+0x02]
004E0DA4    call 0x0063D5E0
004E0DA9    mov ecx, dword ptr ss:[ebp-0x14]
004E0DAC    add esp, 0x04
004E0DAF    mov ax, word ptr ds:[0x00807478]
004E0DB5    mov word ptr ds:[ecx+esi*1], ax
004E0DB9    mov al, byte ptr ds:[0x0080747A]
004E0DBE    mov byte ptr ds:[ecx+esi*1+0x02], al
004E0DC2    mov ecx, dword ptr ss:[ebp-0x1C]
004E0DC5    mov eax, edi
004E0DC7    test ecx, ecx
004E0DC9    cmovnz eax, ecx
004E0DCC    push eax
004E0DCD    lea eax, ss:[ebp-0x20]
004E0DD0    push 0x8074A8
004E0DD5    push eax
004E0DD6    call 0x0063DF30
004E0DDB    add esp, 0x0C
004E0DDE    mov byte ptr ss:[ebp-0x04], 0x0C
004E0DE2    lea ecx, ss:[ebp-0x14]
004E0DE5    mov eax, dword ptr ds:[eax]
004E0DE7    test eax, eax
004E0DE9    cmovnz edi, eax
004E0DEC    push edi
004E0DED    call 0x0063D960
004E0DF2    mov byte ptr ss:[ebp-0x04], 0x0D
004E0DF6    cmp dword ptr ds:[0x00CF65BC], 0x00
004E0DFD    jz 0x004E0E26
004E0DFF    mov eax, dword ptr ss:[ebp-0x20]
004E0E02    test eax, eax
004E0E04    jz 0x004E0E26
004E0E06    cmp byte ptr ds:[eax], 0x00
004E0E09    jz 0x004E0E26
004E0E0B    lea ecx, ss:[ebp-0x20]
004E0E0E    call 0x0063D4E0
004E0E13    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E0E17    jnz 0x004E0E26
004E0E19    mov edx, dword ptr ds:[eax+0x0C]
004E0E1C    mov ecx, eax
004E0E1E    add edx, 0x10
004E0E21    call 0x0064C080
004E0E26    mov byte ptr ss:[ebp-0x04], 0x07
004E0E2A    mov eax, dword ptr ss:[ebp-0x18]
004E0E2D    mov esi, dword ptr ss:[ebp-0x14]
004E0E30    mov dword ptr ds:[ebx], esi
004E0E32    test esi, esi
004E0E34    jz 0x004E0E48
004E0E36    cmp byte ptr ds:[esi], 0x00
004E0E39    jz 0x004E0E48
004E0E3B    mov ecx, ebx
004E0E3D    call 0x0063D4E0
004E0E42    inc dword ptr ds:[eax+0x04]
004E0E45    mov eax, dword ptr ss:[ebp-0x18]
004E0E48    mov dword ptr ss:[ebp-0x24], 0x01
004E0E4F    mov byte ptr ss:[ebp-0x04], 0x0E
004E0E53    cmp dword ptr ds:[0x00CF65BC], 0x00
004E0E5A    jz 0x004E0E83
004E0E5C    test esi, esi
004E0E5E    jz 0x004E0E83
004E0E60    cmp byte ptr ds:[esi], 0x00
004E0E63    jz 0x004E0E83
004E0E65    lea ecx, ss:[ebp-0x14]
004E0E68    call 0x0063D4E0
004E0E6D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E0E71    jnz 0x004E0E80
004E0E73    mov edx, dword ptr ds:[eax+0x0C]
004E0E76    mov ecx, eax
004E0E78    add edx, 0x10
004E0E7B    call 0x0064C080
004E0E80    mov eax, dword ptr ss:[ebp-0x18]
004E0E83    mov byte ptr ss:[ebp-0x04], 0x0F
004E0E87    cmp dword ptr ds:[0x00CF65BC], 0x00
004E0E8E    jz 0x004E0EBB
004E0E90    test eax, eax
004E0E92    jz 0x004E0EBB
004E0E94    cmp byte ptr ds:[eax], 0x00
004E0E97    jz 0x004E0EBB
004E0E99    lea ecx, ss:[ebp-0x18]
004E0E9C    call 0x0063D4E0
004E0EA1    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E0EA5    jnz 0x004E0EBB
004E0EA7    mov edx, dword ptr ds:[eax+0x0C]
004E0EAA    mov ecx, eax
004E0EAC    add edx, 0x10
004E0EAF    call 0x0064C080
004E0EB4    mov dword ptr ss:[ebp-0x18], 0x801800
004E0EBB    mov byte ptr ss:[ebp-0x04], 0x10
004E0EBF    cmp dword ptr ds:[0x00CF65BC], 0x00
004E0EC6    jz 0x004E0EF6
004E0EC8    mov ecx, dword ptr ss:[ebp-0x1C]
004E0ECB    test ecx, ecx
004E0ECD    jz 0x004E0EF6
004E0ECF    cmp byte ptr ds:[ecx], 0x00
004E0ED2    jz 0x004E0EF6
004E0ED4    lea ecx, ss:[ebp-0x1C]
004E0ED7    call 0x0063D4E0
004E0EDC    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E0EE0    jnz 0x004E0EF6
004E0EE2    mov edx, dword ptr ds:[eax+0x0C]
004E0EE5    mov ecx, eax
004E0EE7    add edx, 0x10
004E0EEA    call 0x0064C080
004E0EEF    mov dword ptr ss:[ebp-0x1C], 0x801800
004E0EF6    mov dword ptr ss:[ebp-0x04], 0x11
004E0EFD    jmp 0x004E0F9E
004E0F02    mov ecx, dword ptr ss:[ebp-0x10]
004E0F05    mov dword ptr ds:[ebx], ecx
004E0F07    test ecx, ecx
004E0F09    jz 0x004E0F1D
004E0F0B    cmp byte ptr ds:[ecx], 0x00
004E0F0E    jz 0x004E0F1D
004E0F10    mov ecx, ebx
004E0F12    call 0x0063D4E0
004E0F17    inc dword ptr ds:[eax+0x04]
004E0F1A    mov eax, dword ptr ss:[ebp-0x18]
004E0F1D    mov dword ptr ss:[ebp-0x24], 0x01
004E0F24    mov byte ptr ss:[ebp-0x04], 0x04
004E0F28    cmp dword ptr ds:[0x00CF65BC], 0x00
004E0F2F    jz 0x004E0F5C
004E0F31    test eax, eax
004E0F33    jz 0x004E0F5C
004E0F35    cmp byte ptr ds:[eax], 0x00
004E0F38    jz 0x004E0F5C
004E0F3A    lea ecx, ss:[ebp-0x18]
004E0F3D    call 0x0063D4E0
004E0F42    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E0F46    jnz 0x004E0F5C
004E0F48    mov edx, dword ptr ds:[eax+0x0C]
004E0F4B    mov ecx, eax
004E0F4D    add edx, 0x10
004E0F50    call 0x0064C080
004E0F55    mov dword ptr ss:[ebp-0x18], 0x801800
004E0F5C    mov byte ptr ss:[ebp-0x04], 0x05
004E0F60    cmp dword ptr ds:[0x00CF65BC], 0x00
004E0F67    jz 0x004E0F97
004E0F69    mov ecx, dword ptr ss:[ebp-0x1C]
004E0F6C    test ecx, ecx
004E0F6E    jz 0x004E0F97
004E0F70    cmp byte ptr ds:[ecx], 0x00
004E0F73    jz 0x004E0F97
004E0F75    lea ecx, ss:[ebp-0x1C]
004E0F78    call 0x0063D4E0
004E0F7D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E0F81    jnz 0x004E0F97
004E0F83    mov edx, dword ptr ds:[eax+0x0C]
004E0F86    mov ecx, eax
004E0F88    add edx, 0x10
004E0F8B    call 0x0064C080
004E0F90    mov dword ptr ss:[ebp-0x1C], 0x801800
004E0F97    mov dword ptr ss:[ebp-0x04], 0x06
004E0F9E    cmp dword ptr ds:[0x00CF65BC], 0x00
004E0FA5    jz 0x004E0FCE
004E0FA7    mov ecx, dword ptr ss:[ebp-0x10]
004E0FAA    test ecx, ecx
004E0FAC    jz 0x004E0FCE
004E0FAE    cmp byte ptr ds:[ecx], 0x00
004E0FB1    jz 0x004E0FCE
004E0FB3    lea ecx, ss:[ebp-0x10]
004E0FB6    call 0x0063D4E0
004E0FBB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004E0FBF    jnz 0x004E0FCE
004E0FC1    mov edx, dword ptr ds:[eax+0x0C]
004E0FC4    mov ecx, eax
004E0FC6    add edx, 0x10
004E0FC9    call 0x0064C080
004E0FCE    mov eax, ebx
004E0FD0    mov ecx, dword ptr ss:[ebp-0x0C]
004E0FD3    mov dword ptr fs:[0x00000000], ecx
004E0FDA    pop ecx
004E0FDB    pop edi
004E0FDC    pop esi
004E0FDD    pop ebx
004E0FDE    mov esp, ebp
004E0FE0    pop ebp
// FUNCTION END
