// FUNCTION START: 004D9890 ~ 004DA13E  [idx: 76]
// ============================================================
004D9890    push ebp
004D9891    mov ebp, esp
004D9893    sub esp, 0x14
004D9896    push ebx
004D9897    push esi
004D9898    mov esi, dword ptr ss:[ebp+0x08]
004D989B    mov ebx, ecx
004D989D    push edi
004D989E    push esi
004D989F    mov dword ptr ss:[ebp-0x04], ebx
004D98A2    call 0x0063D850
004D98A7    lea eax, ds:[esi+0x04]
004D98AA    push eax
004D98AB    lea ecx, ds:[ebx+0x04]
004D98AE    call 0x0063D850
004D98B3    mov eax, dword ptr ds:[esi+0x08]
004D98B6    lea edx, ds:[ebx+0x18]
004D98B9    mov dword ptr ds:[ebx+0x08], eax
004D98BC    lea edi, ds:[esi+0x50]
004D98BF    mov eax, esi
004D98C1    mov dword ptr ss:[ebp-0x0C], edi
004D98C4    sub eax, ebx
004D98C6    mov dword ptr ss:[ebp-0x10], edx
004D98C9    mov dword ptr ss:[ebp-0x08], eax
004D98CC    mov ebx, eax
004D98CE    mov dword ptr ss:[ebp-0x14], 0x03
004D98D5    mov eax, dword ptr ds:[edi-0x40]
004D98D8    mov ecx, dword ptr ds:[edi-0x3C]
004D98DB    mov dword ptr ds:[edx-0x08], eax
004D98DE    lea eax, ds:[ebx+edx*1]
004D98E1    mov dword ptr ds:[edx-0x04], ecx
004D98E4    mov ecx, edx
004D98E6    push eax
004D98E7    call 0x004D60A0
004D98EC    mov eax, dword ptr ds:[edi-0x04]
004D98EF    mov ecx, 0x8B
004D98F4    mov edx, dword ptr ss:[ebp-0x10]
004D98F7    mov dword ptr ds:[edx+0x34], eax
004D98FA    lea edi, ds:[edx+0x38]
004D98FD    mov eax, dword ptr ss:[ebp-0x0C]
004D9900    mov esi, eax
004D9902    rep movsd
004D9904    lea edi, ds:[edx+0x264]
004D990A    mov ecx, 0x8B
004D990F    lea esi, ds:[eax+0x22C]
004D9915    rep movsd
004D9917    lea esi, ds:[eax+0x458]
004D991D    mov ecx, 0x8B
004D9922    lea edi, ds:[edx+0x490]
004D9928    rep movsd
004D992A    lea esi, ds:[eax+0x684]
004D9930    mov ecx, 0x8B
004D9935    lea edi, ds:[edx+0x6BC]
004D993B    rep movsd
004D993D    lea esi, ds:[eax+0x8B0]
004D9943    mov ecx, 0x8B
004D9948    lea edi, ds:[edx+0x8E8]
004D994E    rep movsd
004D9950    lea esi, ds:[eax+0xADC]
004D9956    mov ecx, 0x8B
004D995B    lea edi, ds:[edx+0xB14]
004D9961    rep movsd
004D9963    lea esi, ds:[eax+0xD08]
004D9969    mov ecx, 0x8B
004D996E    lea edi, ds:[edx+0xD40]
004D9974    rep movsd
004D9976    lea esi, ds:[eax+0xF34]
004D997C    mov ecx, 0x8B
004D9981    lea edi, ds:[edx+0xF6C]
004D9987    rep movsd
004D9989    mov edi, dword ptr ss:[ebp-0x0C]
004D998C    mov eax, dword ptr ds:[eax+0x1160]
004D9992    add edi, 0x11A8
004D9998    mov dword ptr ds:[edx+0x1198], eax
004D999E    add edx, 0x11A8
004D99A4    sub dword ptr ss:[ebp-0x14], 0x01
004D99A8    mov dword ptr ss:[ebp-0x0C], edi
004D99AB    mov dword ptr ss:[ebp-0x10], edx
004D99AE    jnz 0x004D98D5
004D99B4    mov esi, dword ptr ss:[ebp+0x08]
004D99B7    mov ecx, 0x801800
004D99BC    mov ebx, dword ptr ss:[ebp-0x04]
004D99BF    mov edx, ecx
004D99C1    lea edi, ds:[ebx+0x350C]
004D99C7    mov eax, dword ptr ds:[esi+0x3508]
004D99CD    mov dword ptr ds:[ebx+0x3508], eax
004D99D3    mov eax, dword ptr ds:[edi]
004D99D5    test eax, eax
004D99D7    cmovnz edx, eax
004D99DA    mov eax, dword ptr ds:[esi+0x350C]
004D99E0    test eax, eax
004D99E2    cmovnz ecx, eax
004D99E5    cmp edx, ecx
004D99E7    jz 0x004D9A38
004D99E9    cmp dword ptr ds:[0x00CF65BC], 0x00
004D99F0    jz 0x004D9A1D
004D99F2    mov eax, dword ptr ds:[edi]
004D99F4    test eax, eax
004D99F6    jz 0x004D9A1D
004D99F8    cmp byte ptr ds:[eax], 0x00
004D99FB    jz 0x004D9A1D
004D99FD    mov ecx, edi
004D99FF    call 0x0063D4E0
004D9A04    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D9A08    jnz 0x004D9A1D
004D9A0A    mov edx, dword ptr ds:[eax+0x0C]
004D9A0D    mov ecx, eax
004D9A0F    add edx, 0x10
004D9A12    call 0x0064C080
004D9A17    mov dword ptr ds:[edi], 0x801800
004D9A1D    mov eax, dword ptr ds:[esi+0x350C]
004D9A23    mov dword ptr ds:[edi], eax
004D9A25    test eax, eax
004D9A27    jz 0x004D9A38
004D9A29    cmp byte ptr ds:[eax], 0x00
004D9A2C    jz 0x004D9A38
004D9A2E    mov ecx, edi
004D9A30    call 0x0063D4E0
004D9A35    inc dword ptr ds:[eax+0x04]
004D9A38    mov esi, dword ptr ss:[ebp-0x08]
004D9A3B    lea edi, ds:[ebx+0x3510]
004D9A41    mov dword ptr ss:[ebp-0x14], 0x0A
004D9A48    mov ebx, 0x801800
004D9A4D    nop dword ptr ds:[eax], eax
004D9A50    mov eax, dword ptr ds:[edi]
004D9A52    mov edx, ebx
004D9A54    test eax, eax
004D9A56    mov ecx, ebx
004D9A58    cmovnz edx, eax
004D9A5B    mov eax, dword ptr ds:[esi+edi*1]
004D9A5E    test eax, eax
004D9A60    cmovnz ecx, eax
004D9A63    cmp edx, ecx
004D9A65    jz 0x004D9AB3
004D9A67    cmp dword ptr ds:[0x00CF65BC], 0x00
004D9A6E    jz 0x004D9A9B
004D9A70    mov eax, dword ptr ds:[edi]
004D9A72    test eax, eax
004D9A74    jz 0x004D9A9B
004D9A76    cmp byte ptr ds:[eax], 0x00
004D9A79    jz 0x004D9A9B
004D9A7B    mov ecx, edi
004D9A7D    call 0x0063D4E0
004D9A82    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D9A86    jnz 0x004D9A9B
004D9A88    mov edx, dword ptr ds:[eax+0x0C]
004D9A8B    mov ecx, eax
004D9A8D    add edx, 0x10
004D9A90    call 0x0064C080
004D9A95    mov dword ptr ds:[edi], 0x801800
004D9A9B    mov eax, dword ptr ds:[esi+edi*1]
004D9A9E    mov dword ptr ds:[edi], eax
004D9AA0    test eax, eax
004D9AA2    jz 0x004D9AB3
004D9AA4    cmp byte ptr ds:[eax], 0x00
004D9AA7    jz 0x004D9AB3
004D9AA9    mov ecx, edi
004D9AAB    call 0x0063D4E0
004D9AB0    inc dword ptr ds:[eax+0x04]
004D9AB3    add edi, 0x04
004D9AB6    sub dword ptr ss:[ebp-0x14], 0x01
004D9ABA    jnz 0x004D9A50
004D9ABC    mov ebx, dword ptr ss:[ebp-0x04]
004D9ABF    mov ecx, 0x20
004D9AC4    mov esi, dword ptr ss:[ebp+0x08]
004D9AC7    lea edi, ds:[ebx+0x353C]
004D9ACD    mov eax, dword ptr ds:[esi+0x3538]
004D9AD3    add esi, 0x353C
004D9AD9    mov dword ptr ds:[ebx+0x3538], eax
004D9ADF    rep movsd
004D9AE1    mov esi, dword ptr ss:[ebp+0x08]
004D9AE4    lea edi, ds:[ebx+0x35BC]
004D9AEA    add esi, 0x35BC
004D9AF0    mov ecx, 0x320
004D9AF5    rep movsd
004D9AF7    mov esi, dword ptr ss:[ebp+0x08]
004D9AFA    mov edi, 0x801800
004D9AFF    mov edx, edi
004D9B01    mov ecx, edi
004D9B03    mov eax, dword ptr ds:[esi+0x423C]
004D9B09    mov dword ptr ds:[ebx+0x423C], eax
004D9B0F    mov al, byte ptr ds:[esi+0x4240]
004D9B15    mov byte ptr ds:[ebx+0x4240], al
004D9B1B    mov eax, dword ptr ds:[ebx+0x4244]
004D9B21    test eax, eax
004D9B23    cmovnz edx, eax
004D9B26    mov eax, dword ptr ds:[esi+0x4244]
004D9B2C    test eax, eax
004D9B2E    cmovnz ecx, eax
004D9B31    cmp edx, ecx
004D9B33    jz 0x004D9B94
004D9B35    cmp dword ptr ds:[0x00CF65BC], 0x00
004D9B3C    lea ecx, ds:[ebx+0x4244]
004D9B42    jz 0x004D9B7B
004D9B44    mov eax, dword ptr ds:[ebx+0x4244]
004D9B4A    test eax, eax
004D9B4C    jz 0x004D9B7B
004D9B4E    cmp byte ptr ds:[eax], 0x00
004D9B51    jz 0x004D9B7B
004D9B53    call 0x0063D4E0
004D9B58    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D9B5C    jnz 0x004D9B75
004D9B5E    mov edx, dword ptr ds:[eax+0x0C]
004D9B61    mov ecx, eax
004D9B63    add edx, 0x10
004D9B66    call 0x0064C080
004D9B6B    lea ecx, ds:[ebx+0x4244]
004D9B71    mov dword ptr ds:[ecx], edi
004D9B73    jmp 0x004D9B7B
004D9B75    lea ecx, ds:[ebx+0x4244]
004D9B7B    mov eax, dword ptr ds:[esi+0x4244]
004D9B81    mov dword ptr ds:[ecx], eax
004D9B83    test eax, eax
004D9B85    jz 0x004D9B94
004D9B87    cmp byte ptr ds:[eax], 0x00
004D9B8A    jz 0x004D9B94
004D9B8C    call 0x0063D4E0
004D9B91    inc dword ptr ds:[eax+0x04]
004D9B94    mov eax, dword ptr ds:[ebx+0x4248]
004D9B9A    mov edx, edi
004D9B9C    test eax, eax
004D9B9E    mov ecx, edi
004D9BA0    cmovnz edx, eax
004D9BA3    mov eax, dword ptr ds:[esi+0x4248]
004D9BA9    test eax, eax
004D9BAB    cmovnz ecx, eax
004D9BAE    cmp edx, ecx
004D9BB0    jz 0x004D9C15
004D9BB2    cmp dword ptr ds:[0x00CF65BC], 0x00
004D9BB9    lea ecx, ds:[ebx+0x4248]
004D9BBF    jz 0x004D9BFC
004D9BC1    mov eax, dword ptr ds:[ebx+0x4248]
004D9BC7    test eax, eax
004D9BC9    jz 0x004D9BFC
004D9BCB    cmp byte ptr ds:[eax], 0x00
004D9BCE    jz 0x004D9BFC
004D9BD0    call 0x0063D4E0
004D9BD5    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D9BD9    jnz 0x004D9BF6
004D9BDB    mov edx, dword ptr ds:[eax+0x0C]
004D9BDE    mov ecx, eax
004D9BE0    add edx, 0x10
004D9BE3    call 0x0064C080
004D9BE8    lea ecx, ds:[ebx+0x4248]
004D9BEE    mov dword ptr ds:[ecx], 0x801800
004D9BF4    jmp 0x004D9BFC
004D9BF6    lea ecx, ds:[ebx+0x4248]
004D9BFC    mov eax, dword ptr ds:[esi+0x4248]
004D9C02    mov dword ptr ds:[ecx], eax
004D9C04    test eax, eax
004D9C06    jz 0x004D9C15
004D9C08    cmp byte ptr ds:[eax], 0x00
004D9C0B    jz 0x004D9C15
004D9C0D    call 0x0063D4E0
004D9C12    inc dword ptr ds:[eax+0x04]
004D9C15    mov eax, dword ptr ds:[esi+0x424C]
004D9C1B    mov edx, edi
004D9C1D    mov dword ptr ds:[ebx+0x424C], eax
004D9C23    mov ecx, edi
004D9C25    mov eax, dword ptr ds:[esi+0x4250]
004D9C2B    mov dword ptr ds:[ebx+0x4250], eax
004D9C31    mov eax, dword ptr ds:[ebx+0x4254]
004D9C37    test eax, eax
004D9C39    cmovnz edx, eax
004D9C3C    mov eax, dword ptr ds:[esi+0x4254]
004D9C42    test eax, eax
004D9C44    cmovnz ecx, eax
004D9C47    cmp edx, ecx
004D9C49    jz 0x004D9CAE
004D9C4B    cmp dword ptr ds:[0x00CF65BC], 0x00
004D9C52    lea ecx, ds:[ebx+0x4254]
004D9C58    jz 0x004D9C95
004D9C5A    mov eax, dword ptr ds:[ebx+0x4254]
004D9C60    test eax, eax
004D9C62    jz 0x004D9C95
004D9C64    cmp byte ptr ds:[eax], 0x00
004D9C67    jz 0x004D9C95
004D9C69    call 0x0063D4E0
004D9C6E    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D9C72    jnz 0x004D9C8F
004D9C74    mov edx, dword ptr ds:[eax+0x0C]
004D9C77    mov ecx, eax
004D9C79    add edx, 0x10
004D9C7C    call 0x0064C080
004D9C81    lea ecx, ds:[ebx+0x4254]
004D9C87    mov dword ptr ds:[ecx], 0x801800
004D9C8D    jmp 0x004D9C95
004D9C8F    lea ecx, ds:[ebx+0x4254]
004D9C95    mov eax, dword ptr ds:[esi+0x4254]
004D9C9B    mov dword ptr ds:[ecx], eax
004D9C9D    test eax, eax
004D9C9F    jz 0x004D9CAE
004D9CA1    cmp byte ptr ds:[eax], 0x00
004D9CA4    jz 0x004D9CAE
004D9CA6    call 0x0063D4E0
004D9CAB    inc dword ptr ds:[eax+0x04]
004D9CAE    mov eax, dword ptr ds:[ebx+0x4258]
004D9CB4    lea edx, ds:[ebx+0x4258]
004D9CBA    test eax, eax
004D9CBC    mov ecx, edi
004D9CBE    cmovnz ecx, eax
004D9CC1    mov eax, dword ptr ds:[esi+0x4258]
004D9CC7    test eax, eax
004D9CC9    cmovnz edi, eax
004D9CCC    cmp ecx, edi
004D9CCE    jz 0x004D9D2D
004D9CD0    cmp dword ptr ds:[0x00CF65BC], 0x00
004D9CD7    jz 0x004D9D12
004D9CD9    mov eax, dword ptr ds:[edx]
004D9CDB    test eax, eax
004D9CDD    jz 0x004D9D12
004D9CDF    cmp byte ptr ds:[eax], 0x00
004D9CE2    jz 0x004D9D12
004D9CE4    mov ecx, edx
004D9CE6    call 0x0063D4E0
004D9CEB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004D9CEF    jnz 0x004D9D0C
004D9CF1    mov edx, dword ptr ds:[eax+0x0C]
004D9CF4    mov ecx, eax
004D9CF6    add edx, 0x10
004D9CF9    call 0x0064C080
004D9CFE    lea edx, ds:[ebx+0x4258]
004D9D04    mov dword ptr ds:[edx], 0x801800
004D9D0A    jmp 0x004D9D12
004D9D0C    lea edx, ds:[ebx+0x4258]
004D9D12    mov eax, dword ptr ds:[esi+0x4258]
004D9D18    mov dword ptr ds:[edx], eax
004D9D1A    test eax, eax
004D9D1C    jz 0x004D9D2D
004D9D1E    cmp byte ptr ds:[eax], 0x00
004D9D21    jz 0x004D9D2D
004D9D23    mov ecx, edx
004D9D25    call 0x0063D4E0
004D9D2A    inc dword ptr ds:[eax+0x04]
004D9D2D    mov eax, dword ptr ds:[esi+0x425C]
004D9D33    lea edi, ds:[ebx+0x42DC]
004D9D39    mov dword ptr ds:[ebx+0x425C], eax
004D9D3F    movups xmm0, xmmword ptr ds:[esi+0x4260]
004D9D46    mov dword ptr ss:[ebp-0x14], 0x80
004D9D4D    movups xmmword ptr ds:[ebx+0x4260], xmm0
004D9D54    movups xmm0, xmmword ptr ds:[esi+0x4270]
004D9D5B    movups xmmword ptr ds:[ebx+0x4270], xmm0
004D9D62    movups xmm0, xmmword ptr ds:[esi+0x4280]
004D9D69    movups xmmword ptr ds:[ebx+0x4280], xmm0
004D9D70    movups xmm0, xmmword ptr ds:[esi+0x4290]
004D9D77    movups xmmword ptr ds:[ebx+0x4290], xmm0
004D9D7E    movups xmm0, xmmword ptr ds:[esi+0x42A0]
004D9D85    movups xmmword ptr ds:[ebx+0x42A0], xmm0
004D9D8C    mov eax, dword ptr ds:[esi+0x42B0]
004D9D92    mov dword ptr ds:[ebx+0x42B0], eax
004D9D98    mov eax, dword ptr ds:[esi+0x42B4]
004D9D9E    mov dword ptr ds:[ebx+0x42B4], eax
004D9DA4    mov eax, dword ptr ds:[esi+0x42B8]
004D9DAA    mov dword ptr ds:[ebx+0x42B8], eax
004D9DB0    mov eax, dword ptr ds:[esi+0x42BC]
004D9DB6    mov dword ptr ds:[ebx+0x42BC], eax
004D9DBC    mov eax, dword ptr ds:[esi+0x42C0]
004D9DC2    mov dword ptr ds:[ebx+0x42C0], eax
004D9DC8    mov eax, dword ptr ds:[esi+0x42C4]
004D9DCE    mov dword ptr ds:[ebx+0x42C4], eax
004D9DD4    mov eax, dword ptr ds:[esi+0x42C8]
004D9DDA    mov dword ptr ds:[ebx+0x42C8], eax
004D9DE0    mov eax, dword ptr ds:[esi+0x42CC]
004D9DE6    mov dword ptr ds:[ebx+0x42CC], eax
004D9DEC    mov eax, dword ptr ds:[esi+0x42D0]
004D9DF2    mov dword ptr ds:[ebx+0x42D0], eax
004D9DF8    mov eax, dword ptr ds:[esi+0x42D4]
004D9DFE    mov dword ptr ds:[ebx+0x42D4], eax
004D9E04    lea eax, ds:[esi+0x42E4]
004D9E0A    mov ebx, dword ptr ss:[ebp-0x08]
004D9E0D    mov esi, eax
004D9E0F    nop
004D9E10    mov eax, dword ptr ds:[esi-0x0C]
004D9E13    mov dword ptr ds:[edi-0x04], eax
004D9E16    mov eax, dword ptr ds:[ebx+edi*1]
004D9E19    mov dword ptr ds:[edi], eax
004D9E1B    mov eax, dword ptr ds:[esi-0x04]
004D9E1E    mov dword ptr ds:[edi+0x04], eax
004D9E21    mov eax, dword ptr ds:[esi]
004D9E23    mov dword ptr ds:[edi+0x08], eax
004D9E26    mov eax, dword ptr ds:[esi+0x04]
004D9E29    mov ecx, dword ptr ds:[esi+0x08]
004D9E2C    mov dword ptr ds:[edi+0x0C], eax
004D9E2F    mov dword ptr ds:[edi+0x10], ecx
004D9E32    mov eax, dword ptr ds:[esi+0x0C]
004D9E35    mov ecx, dword ptr ds:[esi+0x10]
004D9E38    mov dword ptr ds:[edi+0x14], eax
004D9E3B    lea eax, ds:[esi+0x14]
004D9E3E    mov dword ptr ds:[edi+0x18], ecx
004D9E41    lea ecx, ds:[edi+0x1C]
004D9E44    push eax
004D9E45    call 0x0063D850
004D9E4A    sub dword ptr ss:[ebp-0x14], 0x01
004D9E4E    lea esi, ds:[esi+0x28]
004D9E51    lea edi, ds:[edi+0x28]
004D9E54    jnz 0x004D9E10
004D9E56    mov ebx, dword ptr ss:[ebp-0x04]
004D9E59    mov ecx, 0x81
004D9E5E    mov esi, dword ptr ss:[ebp+0x08]
004D9E61    lea edi, ds:[ebx+0x56E8]
004D9E67    mov eax, dword ptr ds:[esi+0x56D8]
004D9E6D    mov dword ptr ds:[ebx+0x56D8], eax
004D9E73    movq xmm0, qword ptr ds:[esi+0x56DC]
004D9E7B    movq qword ptr ds:[ebx+0x56DC], xmm0
004D9E83    mov eax, dword ptr ds:[esi+0x56E4]
004D9E89    add esi, 0x56E8
004D9E8F    mov dword ptr ds:[ebx+0x56E4], eax
004D9E95    mov eax, dword ptr ss:[ebp+0x08]
004D9E98    rep movsd
004D9E9A    lea edi, ds:[ebx+0x58EC]
004D9EA0    mov ecx, 0x2BD
004D9EA5    lea esi, ds:[eax+0x58EC]
004D9EAB    rep movsd
004D9EAD    lea esi, ds:[eax+0x63E0]
004D9EB3    mov ecx, 0x2BD
004D9EB8    lea edi, ds:[ebx+0x63E0]
004D9EBE    rep movsd
004D9EC0    mov esi, eax
004D9EC2    lea ecx, ds:[ebx+0x6EDC]
004D9EC8    mov dword ptr ss:[ebp-0x0C], ecx
004D9ECB    lea edi, ds:[ecx+0x04]
004D9ECE    mov eax, dword ptr ds:[esi+0x6ED4]
004D9ED4    mov dword ptr ds:[ebx+0x6ED4], eax
004D9EDA    mov eax, dword ptr ds:[esi+0x6ED8]
004D9EE0    mov dword ptr ds:[ebx+0x6ED8], eax
004D9EE6    lea eax, ds:[esi+0x6EDC]
004D9EEC    mov dword ptr ss:[ebp-0x10], eax
004D9EEF    mov esi, eax
004D9EF1    sub eax, ecx
004D9EF3    mov ebx, 0x40
004D9EF8    mov dword ptr ss:[ebp-0x14], eax
004D9EFB    nop dword ptr ds:[eax+eax*1], eax
004D9F00    push esi
004D9F01    lea ecx, ds:[edi-0x04]
004D9F04    call 0x0063D850
004D9F09    mov eax, dword ptr ss:[ebp-0x14]
004D9F0C    mov ecx, edi
004D9F0E    add eax, edi
004D9F10    push eax
004D9F11    call 0x0063D850
004D9F16    mov eax, dword ptr ds:[esi+0x08]
004D9F19    add esi, 0x0C
004D9F1C    mov dword ptr ds:[edi+0x04], eax
004D9F1F    add edi, 0x0C
004D9F22    sub ebx, 0x01
004D9F25    jnz 0x004D9F00
004D9F27    mov esi, dword ptr ss:[ebp+0x08]
004D9F2A    mov ebx, dword ptr ss:[ebp-0x04]
004D9F2D    mov eax, dword ptr ss:[ebp-0x10]
004D9F30    mov ecx, dword ptr ss:[ebp-0x0C]
004D9F33    lea edx, ds:[ebx+0x721C]
004D9F39    mov eax, dword ptr ds:[eax+0x300]
004D9F3F    lea edi, ds:[edx+0x04]
004D9F42    mov dword ptr ds:[ecx+0x300], eax
004D9F48    movups xmm0, xmmword ptr ds:[esi+0x71E0]
004D9F4F    mov dword ptr ss:[ebp-0x0C], edx
004D9F52    movups xmmword ptr ds:[ebx+0x71E0], xmm0
004D9F59    mov eax, dword ptr ds:[esi+0x71F0]
004D9F5F    mov dword ptr ds:[ebx+0x71F0], eax
004D9F65    movq xmm0, qword ptr ds:[esi+0x71F4]
004D9F6D    movq qword ptr ds:[ebx+0x71F4], xmm0
004D9F75    mov eax, dword ptr ds:[esi+0x71FC]
004D9F7B    mov dword ptr ds:[ebx+0x71FC], eax
004D9F81    movq xmm0, qword ptr ds:[esi+0x7200]
004D9F89    movq qword ptr ds:[ebx+0x7200], xmm0
004D9F91    mov eax, dword ptr ds:[esi+0x7208]
004D9F97    mov dword ptr ds:[ebx+0x7208], eax
004D9F9D    movq xmm0, qword ptr ds:[esi+0x720C]
004D9FA5    movq qword ptr ds:[ebx+0x720C], xmm0
004D9FAD    mov eax, dword ptr ds:[esi+0x7214]
004D9FB3    mov dword ptr ds:[ebx+0x7214], eax
004D9FB9    mov eax, dword ptr ds:[esi+0x7218]
004D9FBF    mov dword ptr ds:[ebx+0x7218], eax
004D9FC5    lea eax, ds:[esi+0x721C]
004D9FCB    mov ecx, eax
004D9FCD    mov dword ptr ss:[ebp-0x10], eax
004D9FD0    sub ecx, edx
004D9FD2    mov esi, eax
004D9FD4    mov dword ptr ss:[ebp-0x14], ecx
004D9FD7    mov ebx, 0x0F
004D9FDC    nop dword ptr ds:[eax], eax
004D9FE0    mov eax, dword ptr ds:[esi]
004D9FE2    mov dword ptr ds:[edi-0x04], eax
004D9FE5    lea eax, ds:[ecx+edi*1]
004D9FE8    push eax
004D9FE9    mov ecx, edi
004D9FEB    call 0x0063D850
004D9FF0    mov eax, dword ptr ds:[esi+0x08]
004D9FF3    lea esi, ds:[esi+0x0C]
004D9FF6    mov ecx, dword ptr ss:[ebp-0x14]
004D9FF9    mov dword ptr ds:[edi+0x04], eax
004D9FFC    add edi, 0x0C
004D9FFF    sub ebx, 0x01
004DA002    jnz 0x004D9FE0
004DA004    mov esi, dword ptr ss:[ebp+0x08]
004DA007    mov edi, 0x28
004DA00C    mov ebx, dword ptr ss:[ebp-0x04]
004DA00F    mov eax, dword ptr ss:[ebp-0x10]
004DA012    mov ecx, dword ptr ss:[ebp-0x0C]
004DA015    lea edx, ds:[ebx+0x7310]
004DA01B    mov eax, dword ptr ds:[eax+0xB4]
004DA021    mov dword ptr ds:[ecx+0xB4], eax
004DA027    mov al, byte ptr ds:[esi+0x72D4]
004DA02D    mov ecx, dword ptr ss:[ebp-0x08]
004DA030    mov byte ptr ds:[ebx+0x72D4], al
004DA036    movups xmm0, xmmword ptr ds:[esi+0x72D8]
004DA03D    movups xmmword ptr ds:[ebx+0x72D8], xmm0
004DA044    mov eax, dword ptr ds:[esi+0x72E8]
004DA04A    mov dword ptr ds:[ebx+0x72E8], eax
004DA050    movq xmm0, qword ptr ds:[esi+0x72EC]
004DA058    movq qword ptr ds:[ebx+0x72EC], xmm0
004DA060    mov eax, dword ptr ds:[esi+0x72F4]
004DA066    mov dword ptr ds:[ebx+0x72F4], eax
004DA06C    movq xmm0, qword ptr ds:[esi+0x72F8]
004DA074    movq qword ptr ds:[ebx+0x72F8], xmm0
004DA07C    mov eax, dword ptr ds:[esi+0x7300]
004DA082    mov dword ptr ds:[ebx+0x7300], eax
004DA088    movq xmm0, qword ptr ds:[esi+0x7304]
004DA090    movq qword ptr ds:[ebx+0x7304], xmm0
004DA098    mov eax, dword ptr ds:[esi+0x730C]
004DA09E    mov dword ptr ds:[ebx+0x730C], eax
004DA0A4    mov eax, dword ptr ds:[edx+ecx*1]
004DA0A7    lea edx, ds:[edx+0x04]
004DA0AA    mov dword ptr ds:[edx-0x04], eax
004DA0AD    sub edi, 0x01
004DA0B0    jnz 0x004DA0A4
004DA0B2    lea edx, ds:[ebx+0x73B0]
004DA0B8    mov edi, 0x28
004DA0BD    nop dword ptr ds:[eax], eax
004DA0C0    mov eax, dword ptr ds:[ecx+edx*1]
004DA0C3    lea edx, ds:[edx+0x04]
004DA0C6    mov dword ptr ds:[edx-0x04], eax
004DA0C9    sub edi, 0x01
004DA0CC    jnz 0x004DA0C0
004DA0CE    mov eax, dword ptr ds:[esi+0x7450]
004DA0D4    lea edx, ds:[ebx+0x7454]
004DA0DA    mov dword ptr ds:[ebx+0x7450], eax
004DA0E0    mov edi, 0x80
004DA0E5    mov eax, dword ptr ds:[ecx+edx*1]
004DA0E8    lea edx, ds:[edx+0x04]
004DA0EB    mov dword ptr ds:[edx-0x04], eax
004DA0EE    sub edi, 0x01
004DA0F1    jnz 0x004DA0E5
004DA0F3    lea edx, ds:[ebx+0x7654]
004DA0F9    mov edi, 0x80
004DA0FE    nop
004DA100    mov eax, dword ptr ds:[edx+ecx*1]
004DA103    lea edx, ds:[edx+0x04]
004DA106    mov dword ptr ds:[edx-0x04], eax
004DA109    sub edi, 0x01
004DA10C    jnz 0x004DA100
004DA10E    mov al, byte ptr ds:[esi+0x7854]
004DA114    mov byte ptr ds:[ebx+0x7854], al
004DA11A    movq xmm0, qword ptr ds:[esi+0x7858]
004DA122    movq qword ptr ds:[ebx+0x7858], xmm0
004DA12A    mov eax, dword ptr ds:[esi+0x7860]
004DA130    pop edi
004DA131    mov dword ptr ds:[ebx+0x7860], eax
004DA137    mov eax, ebx
004DA139    pop esi
004DA13A    pop ebx
004DA13B    mov esp, ebp
004DA13D    pop ebp
// FUNCTION END
