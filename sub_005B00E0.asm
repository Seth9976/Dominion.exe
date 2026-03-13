// FUNCTION START: 005B00E0 ~ 005B031B  [idx: 2F2]
// ============================================================
005B00E0    cmp edx, 0x929
005B00E6    jnle 0x005B0223
005B00EC    jz 0x005B0211
005B00F2    cmp edx, 0x802
005B00F8    jnle 0x005B01A2
005B00FE    jz 0x005B0190
005B0104    cmp edx, 0x31A
005B010A    jnle 0x005B0158
005B010C    jz 0x005B0146
005B010E    cmp edx, 0x202
005B0114    jz 0x005B0134
005B0116    cmp edx, 0x30B
005B011C    jnz 0x005B031B
005B0122    mov edx, dword ptr ds:[0x0171E380]
005B0128    push 0x00
005B012A    push ecx
005B012B    call 0x005AF930
005B0130    add esp, 0x08
005B0133    ret
005B0134    mov edx, dword ptr ds:[0x0171E39C]
005B013A    push 0x00
005B013C    push ecx
005B013D    call 0x005AF930
005B0142    add esp, 0x08
005B0145    ret
005B0146    mov edx, dword ptr ds:[0x0171E3A4]
005B014C    push 0x00
005B014E    push ecx
005B014F    call 0x005AF930
005B0154    add esp, 0x08
005B0157    ret
005B0158    cmp edx, 0x604
005B015E    jz 0x005B017E
005B0160    cmp edx, 0x704
005B0166    jnz 0x005B031B
005B016C    mov edx, dword ptr ds:[0x0171E390]
005B0172    push 0x00
005B0174    push ecx
005B0175    call 0x005AF930
005B017A    add esp, 0x08
005B017D    ret
005B017E    mov edx, dword ptr ds:[0x0171E3BC]
005B0184    push 0x00
005B0186    push ecx
005B0187    call 0x005AF930
005B018C    add esp, 0x08
005B018F    ret
005B0190    mov edx, dword ptr ds:[0x0171E38C]
005B0196    push 0x00
005B0198    push ecx
005B0199    call 0x005AF930
005B019E    add esp, 0x08
005B01A1    ret
005B01A2    cmp edx, 0x901
005B01A8    jnle 0x005B01F3
005B01AA    jz 0x005B01E1
005B01AC    sub edx, 0x807
005B01B2    jz 0x005B01CF
005B01B4    sub edx, 0x06
005B01B7    jnz 0x005B031B
005B01BD    mov edx, dword ptr ds:[0x0171E3B0]
005B01C3    push 0x00
005B01C5    push ecx
005B01C6    call 0x005AF930
005B01CB    add esp, 0x08
005B01CE    ret
005B01CF    mov edx, dword ptr ds:[0x0171E3B4]
005B01D5    push 0x00
005B01D7    push ecx
005B01D8    call 0x005AF930
005B01DD    add esp, 0x08
005B01E0    ret
005B01E1    mov edx, dword ptr ds:[0x0171E374]
005B01E7    push 0x00
005B01E9    push ecx
005B01EA    call 0x005AF930
005B01EF    add esp, 0x08
005B01F2    ret
005B01F3    cmp edx, 0x906
005B01F9    jnz 0x005B031B
005B01FF    mov edx, dword ptr ds:[0x0171E398]
005B0205    push 0x00
005B0207    push ecx
005B0208    call 0x005AF930
005B020D    add esp, 0x08
005B0210    ret
005B0211    mov edx, dword ptr ds:[0x0171E394]
005B0217    push 0x00
005B0219    push ecx
005B021A    call 0x005AF930
005B021F    add esp, 0x08
005B0222    ret
005B0223    cmp edx, 0xF01
005B0229    jnle 0x005B02B5
005B022F    jz 0x005B02A3
005B0231    cmp edx, 0xE0B
005B0237    jnle 0x005B0285
005B0239    jz 0x005B0273
005B023B    cmp edx, 0xB06
005B0241    jz 0x005B0261
005B0243    cmp edx, 0xD01
005B0249    jnz 0x005B031B
005B024F    mov edx, dword ptr ds:[0x0171E384]
005B0255    push 0x00
005B0257    push ecx
005B0258    call 0x005AF930
005B025D    add esp, 0x08
005B0260    ret
005B0261    mov edx, dword ptr ds:[0x0171E37C]
005B0267    push 0x00
005B0269    push ecx
005B026A    call 0x005AF930
005B026F    add esp, 0x08
005B0272    ret
005B0273    mov edx, dword ptr ds:[0x0171E3A0]
005B0279    push 0x00
005B027B    push ecx
005B027C    call 0x005AF930
005B0281    add esp, 0x08
005B0284    ret
005B0285    cmp edx, 0xF00
005B028B    jnz 0x005B031B
005B0291    mov edx, dword ptr ds:[0x0171E378]
005B0297    push 0x00
005B0299    push ecx
005B029A    call 0x005AF930
005B029F    add esp, 0x08
005B02A2    ret
005B02A3    mov edx, dword ptr ds:[0x0171E3AC]
005B02A9    push 0x00
005B02AB    push ecx
005B02AC    call 0x005AF930
005B02B1    add esp, 0x08
005B02B4    ret
005B02B5    cmp edx, 0xF12
005B02BB    jnle 0x005B0302
005B02BD    jz 0x005B02F0
005B02BF    sub edx, 0xF06
005B02C5    jz 0x005B02DE
005B02C7    sub edx, 0x08
005B02CA    jnz 0x005B031B
005B02CC    mov edx, dword ptr ds:[0x0171E3B8]
005B02D2    push 0x00
005B02D4    push ecx
005B02D5    call 0x005AF930
005B02DA    add esp, 0x08
005B02DD    ret
005B02DE    mov edx, dword ptr ds:[0x0171E3A8]
005B02E4    push 0x00
005B02E6    push ecx
005B02E7    call 0x005AF930
005B02EC    add esp, 0x08
005B02EF    ret
005B02F0    mov edx, dword ptr ds:[0x0171E388]
005B02F6    push 0x00
005B02F8    push ecx
005B02F9    call 0x005AF930
005B02FE    add esp, 0x08
005B0301    ret
005B0302    cmp edx, 0x1134
005B0308    jnz 0x005B031B
005B030A    mov edx, dword ptr ds:[0x0171E5CC]
005B0310    push 0x00
005B0312    push ecx
005B0313    call 0x005AF930
005B0318    add esp, 0x08
// FUNCTION END
