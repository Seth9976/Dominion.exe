// FUNCTION START: 0074DC30 ~ 0074DF24  [idx: 72C]
// ============================================================
0074DC30    push ebp
0074DC31    mov ebp, esp
0074DC33    sub esp, 0x34
0074DC36    mov eax, dword ptr ds:[0x008C4040]
0074DC3B    xor eax, ebp
0074DC3D    mov dword ptr ss:[ebp-0x04], eax
0074DC40    push ebx
0074DC41    xor eax, eax
0074DC43    mov dword ptr ss:[ebp-0x1C], edx
0074DC46    push esi
0074DC47    push edi
0074DC48    mov edi, dword ptr ss:[ebp+0x0C]
0074DC4B    xorps xmm0, xmm0
0074DC4E    inc edi
0074DC4F    mov word ptr ss:[ebp-0x18], ax
0074DC53    mov byte ptr ss:[ebp-0x16], al
0074DC56    mov ebx, ecx
0074DC58    mov eax, dword ptr ds:[edx+0x14]
0074DC5B    mov dword ptr ss:[ebp+0x0C], edi
0074DC5E    movups xmmword ptr ss:[ebp-0x14], xmm0
0074DC62    cmp eax, 0x0A
0074DC65    jnz 0x0074DCFC
0074DC6B    mov esi, dword ptr ds:[0x019E2778]
0074DC71    cmp dword ptr ds:[esi+0x1C], 0x00
0074DC75    jnz 0x0074DC93
0074DC77    mov ecx, dword ptr ds:[esi]
0074DC79    mov edx, ebx
0074DC7B    push 0x01
0074DC7D    push 0x7D6
0074DC82    call 0x0074C590
0074DC87    mov dword ptr ds:[esi+0x1C], eax
0074DC8A    add esp, 0x08
0074DC8D    mov esi, dword ptr ds:[0x019E2778]
0074DC93    mov eax, dword ptr ss:[ebp+0x14]
0074DC96    mov ecx, dword ptr ss:[ebp+0x08]
0074DC99    sub eax, edi
0074DC9B    push 0x01
0074DC9D    push eax
0074DC9E    mov eax, dword ptr ss:[ebp+0x10]
0074DCA1    sub eax, ecx
0074DCA3    push eax
0074DCA4    push edi
0074DCA5    push ecx
0074DCA6    push dword ptr ds:[esi+0x1C]
0074DCA9    call dword ptr ds:[0x00775304]
0074DCAF    lea eax, ss:[ebp-0x14]
0074DCB2    push eax
0074DCB3    lea eax, ss:[ebp-0x0E]
0074DCB6    push eax
0074DCB7    lea eax, ss:[ebp-0x12]
0074DCBA    push eax
0074DCBB    mov eax, dword ptr ss:[ebp-0x1C]
0074DCBE    push 0x8901E4
0074DCC3    push dword ptr ds:[eax+0x10]
0074DCC6    call 0x0064B6D0
0074DCCB    add esp, 0x14
0074DCCE    lea eax, ss:[ebp-0x14]
0074DCD1    push eax
0074DCD2    mov eax, dword ptr ds:[0x019E2778]
0074DCD7    push 0x00
0074DCD9    push 0x1002
0074DCDE    push dword ptr ds:[eax+0x1C]
0074DCE1    call dword ptr ds:[0x00775308]
0074DCE7    mov eax, dword ptr ds:[0x019E2778]
0074DCEC    push 0x05
0074DCEE    push dword ptr ds:[eax+0x1C]
0074DCF1    call dword ptr ds:[0x007752BC]
0074DCF7    jmp 0x0074DF06
0074DCFC    cmp eax, 0x0B
0074DCFF    jnz 0x0074DDA8
0074DD05    mov esi, dword ptr ds:[0x019E2778]
0074DD0B    cmp dword ptr ds:[esi+0x1C], 0x00
0074DD0F    jnz 0x0074DD2D
0074DD11    mov ecx, dword ptr ds:[esi]
0074DD13    mov edx, ebx
0074DD15    push 0x00
0074DD17    push 0x7D7
0074DD1C    call 0x0074C590
0074DD21    mov dword ptr ds:[esi+0x1C], eax
0074DD24    add esp, 0x08
0074DD27    mov esi, dword ptr ds:[0x019E2778]
0074DD2D    mov eax, dword ptr ss:[ebp+0x14]
0074DD30    mov ecx, dword ptr ss:[ebp+0x08]
0074DD33    sub eax, edi
0074DD35    push 0x01
0074DD37    push eax
0074DD38    mov eax, dword ptr ss:[ebp+0x10]
0074DD3B    sub eax, ecx
0074DD3D    push eax
0074DD3E    push edi
0074DD3F    push ecx
0074DD40    push dword ptr ds:[esi+0x1C]
0074DD43    call dword ptr ds:[0x00775304]
0074DD49    lea eax, ss:[ebp-0x14]
0074DD4C    push eax
0074DD4D    call dword ptr ds:[0x00775120]
0074DD53    lea eax, ss:[ebp-0x18]
0074DD56    push eax
0074DD57    lea eax, ss:[ebp-0x08]
0074DD5A    push eax
0074DD5B    lea eax, ss:[ebp-0x0A]
0074DD5E    push eax
0074DD5F    lea eax, ss:[ebp-0x0C]
0074DD62    push eax
0074DD63    mov eax, dword ptr ss:[ebp-0x1C]
0074DD66    push 0x890208
0074DD6B    push dword ptr ds:[eax+0x10]
0074DD6E    call 0x0064B6D0
0074DD73    lea eax, ss:[ebp-0x18]
0074DD76    push eax
0074DD77    push 0x890204
0074DD7C    call dword ptr ds:[0x007755B0]
0074DD82    add esp, 0x20
0074DD85    test eax, eax
0074DD87    jnz 0x0074DCCE
0074DD8D    mov ax, word ptr ss:[ebp-0x0C]
0074DD91    cmp ax, 0x0C
0074DD95    jz 0x0074DCCE
0074DD9B    add ax, 0x0C
0074DD9F    mov word ptr ss:[ebp-0x0C], ax
0074DDA3    jmp 0x0074DCCE
0074DDA8    cmp eax, 0x0C
0074DDAB    jnz 0x0074DF14
0074DDB1    movups xmm1, xmmword ptr ss:[ebp+0x08]
0074DDB5    mov esi, dword ptr ds:[0x019E2778]
0074DDBB    movaps xmm0, xmm1
0074DDBE    movd ecx, xmm1
0074DDC2    psrldq xmm0, 0x08
0074DDC7    movd eax, xmm0
0074DDCB    movups xmmword ptr ss:[ebp-0x34], xmm1
0074DDCF    mov dword ptr ss:[ebp-0x24], ecx
0074DDD2    sub eax, ecx
0074DDD4    cdq
0074DDD5    sub eax, edx
0074DDD7    sar eax, 0x01
0074DDD9    add eax, ecx
0074DDDB    cmp dword ptr ds:[esi+0x1C], 0x00
0074DDDF    mov dword ptr ss:[ebp-0x20], eax
0074DDE2    jnz 0x0074DE03
0074DDE4    mov ecx, dword ptr ds:[esi]
0074DDE6    mov edx, ebx
0074DDE8    push 0x01
0074DDEA    push 0x7D6
0074DDEF    call 0x0074C590
0074DDF4    mov ecx, dword ptr ss:[ebp-0x24]
0074DDF7    add esp, 0x08
0074DDFA    mov dword ptr ds:[esi+0x1C], eax
0074DDFD    mov esi, dword ptr ds:[0x019E2778]
0074DE03    mov eax, dword ptr ss:[ebp+0x14]
0074DE06    push 0x01
0074DE08    sub eax, edi
0074DE0A    push eax
0074DE0B    mov eax, dword ptr ss:[ebp-0x20]
0074DE0E    sub eax, ecx
0074DE10    push eax
0074DE11    push edi
0074DE12    mov edi, dword ptr ds:[0x00775304]
0074DE18    push ecx
0074DE19    push dword ptr ds:[esi+0x1C]
0074DE1C    call edi
0074DE1E    mov esi, dword ptr ds:[0x019E2778]
0074DE24    cmp dword ptr ds:[esi+0x20], 0x00
0074DE28    jnz 0x0074DE46
0074DE2A    mov ecx, dword ptr ds:[esi]
0074DE2C    mov edx, ebx
0074DE2E    push 0x00
0074DE30    push 0x7D7
0074DE35    call 0x0074C590
0074DE3A    mov dword ptr ds:[esi+0x20], eax
0074DE3D    add esp, 0x08
0074DE40    mov esi, dword ptr ds:[0x019E2778]
0074DE46    mov ecx, dword ptr ss:[ebp-0x30]
0074DE49    mov eax, dword ptr ss:[ebp-0x28]
0074DE4C    mov edx, dword ptr ss:[ebp-0x20]
0074DE4F    sub eax, ecx
0074DE51    push 0x01
0074DE53    push eax
0074DE54    mov eax, dword ptr ss:[ebp-0x2C]
0074DE57    sub eax, edx
0074DE59    push eax
0074DE5A    push ecx
0074DE5B    push edx
0074DE5C    push dword ptr ds:[esi+0x20]
0074DE5F    call edi
0074DE61    lea eax, ss:[ebp-0x18]
0074DE64    push eax
0074DE65    lea eax, ss:[ebp-0x08]
0074DE68    push eax
0074DE69    lea eax, ss:[ebp-0x0A]
0074DE6C    push eax
0074DE6D    lea eax, ss:[ebp-0x0C]
0074DE70    push eax
0074DE71    lea eax, ss:[ebp-0x14]
0074DE74    push eax
0074DE75    lea eax, ss:[ebp-0x0E]
0074DE78    push eax
0074DE79    lea eax, ss:[ebp-0x12]
0074DE7C    push eax
0074DE7D    mov eax, dword ptr ss:[ebp-0x1C]
0074DE80    push 0x890268
0074DE85    push dword ptr ds:[eax+0x10]
0074DE88    call 0x0064B6D0
0074DE8D    add esp, 0x24
0074DE90    lea eax, ss:[ebp-0x18]
0074DE93    push eax
0074DE94    push 0x890204
0074DE99    call dword ptr ds:[0x007755B0]
0074DE9F    add esp, 0x08
0074DEA2    test eax, eax
0074DEA4    jnz 0x0074DEB8
0074DEA6    mov ax, word ptr ss:[ebp-0x0C]
0074DEAA    cmp ax, 0x0C
0074DEAE    jz 0x0074DEB8
0074DEB0    add ax, 0x0C
0074DEB4    mov word ptr ss:[ebp-0x0C], ax
0074DEB8    mov esi, dword ptr ds:[0x00775308]
0074DEBE    lea eax, ss:[ebp-0x14]
0074DEC1    push eax
0074DEC2    mov eax, dword ptr ds:[0x019E2778]
0074DEC7    push 0x00
0074DEC9    push 0x1002
0074DECE    push dword ptr ds:[eax+0x1C]
0074DED1    call esi
0074DED3    lea eax, ss:[ebp-0x14]
0074DED6    push eax
0074DED7    mov eax, dword ptr ds:[0x019E2778]
0074DEDC    push 0x00
0074DEDE    push 0x1002
0074DEE3    push dword ptr ds:[eax+0x20]
0074DEE6    call esi
0074DEE8    mov eax, dword ptr ds:[0x019E2778]
0074DEED    mov esi, dword ptr ds:[0x007752BC]
0074DEF3    push 0x05
0074DEF5    push dword ptr ds:[eax+0x1C]
0074DEF8    call esi
0074DEFA    mov eax, dword ptr ds:[0x019E2778]
0074DEFF    push 0x05
0074DF01    push dword ptr ds:[eax+0x20]
0074DF04    call esi
0074DF06    mov eax, dword ptr ds:[0x019E2778]
0074DF0B    push dword ptr ds:[eax+0x1C]
0074DF0E    call dword ptr ds:[0x0077539C]
0074DF14    mov ecx, dword ptr ss:[ebp-0x04]
0074DF17    pop edi
0074DF18    pop esi
0074DF19    xor ecx, ebp
0074DF1B    pop ebx
0074DF1C    call 0x0075927A
0074DF21    mov esp, ebp
0074DF23    pop ebp
// FUNCTION END
