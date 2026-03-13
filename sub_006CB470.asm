// FUNCTION START: 006CB470 ~ 006CC104  [idx: 5B4]
// ============================================================
006CB470    push ebx
006CB471    mov ebx, esp
006CB473    sub esp, 0x08
006CB476    and esp, 0xFFFFFFF8
006CB479    add esp, 0x04
006CB47C    push ebp
006CB47D    mov ebp, dword ptr ds:[ebx+0x04]
006CB480    mov dword ptr ss:[esp+0x04], ebp
006CB484    mov ebp, esp
006CB486    push 0xFFFFFFFF
006CB488    push 0x770B41
006CB48D    mov eax, dword ptr fs:[0x00000000]
006CB493    push eax
006CB494    push ebx
006CB495    sub esp, 0x80
006CB49B    push esi
006CB49C    push edi
006CB49D    mov eax, dword ptr ds:[0x008C4040]
006CB4A2    xor eax, ebp
006CB4A4    push eax
006CB4A5    lea eax, ss:[ebp-0x0C]
006CB4A8    mov dword ptr fs:[0x00000000], eax
006CB4AE    cmp dword ptr ds:[0x0147D19C], 0x00
006CB4B5    jz 0x006CBDBF
006CB4BB    mov eax, dword ptr fs:[0x0000002C]
006CB4C1    mov ecx, dword ptr ds:[eax]
006CB4C3    mov eax, dword ptr ds:[0x01A9A2E0]
006CB4C8    cmp eax, dword ptr ds:[ecx+0x08]
006CB4CE    jle 0x006CB515
006CB4D0    push 0x1A9A2E0
006CB4D5    call 0x0075970E
006CB4DA    add esp, 0x04
006CB4DD    cmp dword ptr ds:[0x01A9A2E0], 0xFFFFFFFF
006CB4E4    jnz 0x006CB515
006CB4E6    mov edx, 0x12
006CB4EB    mov dword ptr ss:[ebp-0x04], 0x00
006CB4F2    mov ecx, 0x87B758
006CB4F7    call 0x0069F030
006CB4FC    push 0x1A9A2E0
006CB501    mov dword ptr ds:[0x01A9A2E4], eax
006CB506    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
006CB50D    call 0x007596BD
006CB512    add esp, 0x04
006CB515    mov eax, dword ptr ds:[0x0147D19C]
006CB51A    lea edx, ss:[ebp-0x58]
006CB51D    movss xmm1, dword ptr ds:[0x00891034]
006CB525    lea ecx, ss:[ebp-0x90]
006CB52B    movss dword ptr ss:[ebp-0x78], xmm1
006CB530    mov dword ptr ss:[ebp-0x80], 0x00
006CB537    mov eax, dword ptr ds:[eax+0xBBAAA4]
006CB53D    inc eax
006CB53E    mov dword ptr ss:[ebp-0x7C], 0x00
006CB545    mov dword ptr ss:[ebp-0x58], 0x40000000
006CB54C    movd xmm0, eax
006CB550    cvtdq2ps xmm0, xmm0
006CB553    mulss xmm0, dword ptr ds:[0x00890F7C]
006CB55B    movss dword ptr ss:[ebp-0x74], xmm0
006CB560    movups xmm0, xmmword ptr ss:[ebp-0x80]
006CB564    movups xmmword ptr ss:[ebp-0x90], xmm0
006CB56B    call 0x00682F00
006CB570    call 0x006CADD0
006CB575    mov edx, dword ptr ds:[0x0147D19C]
006CB57B    movss xmm1, dword ptr ds:[0x00890F7C]
006CB583    movaps xmm0, xmm1
006CB586    mov eax, dword ptr ds:[edx+0xBBAAA4]
006CB58C    mov esi, dword ptr ds:[edx+0xBBAAAC]
006CB592    cmp esi, eax
006CB594    cmovnl esi, eax
006CB597    xor ecx, ecx
006CB599    mov dword ptr ss:[ebp-0x64], esi
006CB59C    mov dword ptr ss:[ebp-0x28], ecx
006CB59F    test esi, esi
006CB5A1    jle 0x006CB61A
006CB5A3    mov dword ptr ss:[ebp-0x80], ecx
006CB5A6    mov dword ptr ss:[ebp-0x78], 0x43C80000
006CB5AD    nop dword ptr ds:[eax], eax
006CB5B0    mov eax, dword ptr ds:[edx+0xBBAAA8]
006CB5B6    movss dword ptr ss:[ebp-0x7C], xmm0
006CB5BB    add eax, ecx
006CB5BD    addss xmm0, xmm1
006CB5C1    movss dword ptr ss:[ebp-0x74], xmm0
006CB5C6    movups xmm0, xmmword ptr ss:[ebp-0x80]
006CB5CA    movups xmmword ptr ss:[ebp-0x90], xmm0
006CB5D1    cmp dword ptr ds:[edx+0xBBAA9C], eax
006CB5D7    jnz 0x006CB5E2
006CB5D9    mov dword ptr ss:[ebp-0x58], 0x400000FF
006CB5E0    jmp 0x006CB5EE
006CB5E2    test cl, 0x01
006CB5E5    jz 0x006CB60D
006CB5E7    mov dword ptr ss:[ebp-0x58], 0x3FFFFFFF
006CB5EE    lea edx, ss:[ebp-0x58]
006CB5F1    lea ecx, ss:[ebp-0x90]
006CB5F7    call 0x00682F00
006CB5FC    mov ecx, dword ptr ss:[ebp-0x28]
006CB5FF    movss xmm1, dword ptr ds:[0x00890F7C]
006CB607    mov edx, dword ptr ds:[0x0147D19C]
006CB60D    movss xmm0, dword ptr ss:[ebp-0x74]
006CB612    inc ecx
006CB613    mov dword ptr ss:[ebp-0x28], ecx
006CB616    cmp ecx, esi
006CB618    jl 0x006CB5B0
006CB61A    movss dword ptr ss:[ebp-0x14], xmm1
006CB61F    call 0x006CAFA0
006CB624    mov dword ptr ss:[ebp-0x68], 0x801800
006CB62B    xor ecx, ecx
006CB62D    mov dword ptr ss:[ebp-0x04], 0x01
006CB634    mov dword ptr ss:[ebp-0x58], ecx
006CB637    test esi, esi
006CB639    jle 0x006CBDBF
006CB63F    nop
006CB640    mov esi, dword ptr ds:[0x0147D19C]
006CB646    mov dword ptr ss:[ebp-0x5C], esi
006CB649    mov eax, dword ptr ds:[esi+0xBBAAA8]
006CB64F    add eax, ecx
006CB651    js 0x006CBDD3
006CB657    cmp eax, dword ptr ds:[esi+0xBBAAAC]
006CB65D    jnl 0x006CBDD3
006CB663    mov edi, dword ptr ds:[esi+eax*4+0xBB6C04]
006CB66A    mov ecx, dword ptr ds:[esi+0xBBAA98]
006CB670    lea eax, ds:[edi*8]
006CB677    sub eax, edi
006CB679    mov dword ptr ss:[ebp-0x60], eax
006CB67C    cmp ecx, 0x28
006CB67F    jnz 0x006CB6D4
006CB681    movd xmm0, dword ptr ds:[esi+0xBBAA88]
006CB689    movss xmm2, dword ptr ds:[esi+eax*4+0xB9B68C]
006CB692    cvtdq2ps xmm0, xmm0
006CB695    movd xmm1, dword ptr ds:[esi+eax*4+0xB9B694]
006CB69E    divss xmm2, xmm0
006CB6A2    cvtdq2ps xmm1, xmm1
006CB6A5    movss dword ptr ss:[ebp-0x4C], xmm2
006CB6AA    movss xmm2, dword ptr ds:[esi+eax*4+0xB9B690]
006CB6B3    divss xmm2, xmm0
006CB6B7    divss xmm1, xmm0
006CB6BB    movss dword ptr ss:[ebp-0x50], xmm2
006CB6C0    movss xmm2, dword ptr ds:[esi+eax*4+0xB9B698]
006CB6C9    divss xmm2, xmm0
006CB6CD    movss dword ptr ss:[ebp-0x54], xmm2
006CB6D2    jmp 0x006CB727
006CB6D4    mov eax, dword ptr ds:[esi+0xB9B680]
006CB6DA    inc ecx
006CB6DB    add eax, ecx
006CB6DD    mov ecx, 0x28
006CB6E2    cdq
006CB6E3    idiv ecx
006CB6E5    mov eax, edi
006CB6E7    imul ecx, edx, 0x4A490
006CB6ED    add ecx, esi
006CB6EF    add eax, eax
006CB6F1    movss xmm0, dword ptr ds:[ecx+eax*8+0x3AA8C]
006CB6FA    movd xmm1, dword ptr ds:[ecx+eax*8+0x3AA94]
006CB703    movss dword ptr ss:[ebp-0x4C], xmm0
006CB708    movss xmm0, dword ptr ds:[ecx+eax*8+0x3AA90]
006CB711    movss dword ptr ss:[ebp-0x50], xmm0
006CB716    movss xmm0, dword ptr ds:[ecx+eax*8+0x3AA98]
006CB71F    cvtdq2ps xmm1, xmm1
006CB722    movss dword ptr ss:[ebp-0x54], xmm0
006CB727    mov dword ptr ss:[ebp-0x1C], 0x801800
006CB72E    mov dword ptr ss:[ebp-0x18], 0x801800
006CB735    mov dword ptr ss:[ebp-0x24], 0x801800
006CB73C    mov dword ptr ss:[ebp-0x20], 0x801800
006CB743    cvtps2pd xmm0, xmm1
006CB746    sub esp, 0x08
006CB749    mov byte ptr ss:[ebp-0x04], 0x05
006CB74D    movss xmm2, dword ptr ds:[0x00890F68]
006CB755    comiss xmm2, xmm1
006CB758    movsd qword ptr ss:[esp], xmm0
006CB75D    jbe 0x006CB7C6
006CB75F    lea eax, ss:[ebp-0x2C]
006CB762    push 0x87E964
006CB767    push eax
006CB768    call 0x0063DF30
006CB76D    add esp, 0x10
006CB770    push eax
006CB771    lea ecx, ss:[ebp-0x1C]
006CB774    mov byte ptr ss:[ebp-0x04], 0x06
006CB778    call 0x0063D850
006CB77D    mov byte ptr ss:[ebp-0x04], 0x07
006CB781    cmp dword ptr ds:[0x00CF65BC], 0x00
006CB788    jz 0x006CB81F
006CB78E    mov eax, dword ptr ss:[ebp-0x2C]
006CB791    test eax, eax
006CB793    jz 0x006CB81F
006CB799    cmp byte ptr ds:[eax], 0x00
006CB79C    jz 0x006CB81F
006CB7A2    lea ecx, ss:[ebp-0x2C]
006CB7A5    call 0x0063D4E0
006CB7AA    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CB7AE    jnz 0x006CB81F
006CB7B0    mov edx, dword ptr ds:[eax+0x0C]
006CB7B3    mov ecx, eax
006CB7B5    add edx, 0x10
006CB7B8    call 0x0064C080
006CB7BD    mov dword ptr ss:[ebp-0x2C], 0x801800
006CB7C4    jmp 0x006CB81F
006CB7C6    lea eax, ss:[ebp-0x30]
006CB7C9    push 0x87E9C4
006CB7CE    push eax
006CB7CF    call 0x0063DF30
006CB7D4    add esp, 0x10
006CB7D7    push eax
006CB7D8    lea ecx, ss:[ebp-0x1C]
006CB7DB    mov byte ptr ss:[ebp-0x04], 0x08
006CB7DF    call 0x0063D850
006CB7E4    mov byte ptr ss:[ebp-0x04], 0x09
006CB7E8    cmp dword ptr ds:[0x00CF65BC], 0x00
006CB7EF    jz 0x006CB81F
006CB7F1    mov eax, dword ptr ss:[ebp-0x30]
006CB7F4    test eax, eax
006CB7F6    jz 0x006CB81F
006CB7F8    cmp byte ptr ds:[eax], 0x00
006CB7FB    jz 0x006CB81F
006CB7FD    lea ecx, ss:[ebp-0x30]
006CB800    call 0x0063D4E0
006CB805    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CB809    jnz 0x006CB81F
006CB80B    mov edx, dword ptr ds:[eax+0x0C]
006CB80E    mov ecx, eax
006CB810    add edx, 0x10
006CB813    call 0x0064C080
006CB818    mov dword ptr ss:[ebp-0x30], 0x801800
006CB81F    movss xmm0, dword ptr ss:[ebp-0x4C]
006CB824    sub esp, 0x08
006CB827    cvtps2pd xmm1, xmm0
006CB82A    mov byte ptr ss:[ebp-0x04], 0x05
006CB82E    movss xmm2, dword ptr ds:[0x00890FF0]
006CB836    comiss xmm2, xmm0
006CB839    movsd qword ptr ss:[esp], xmm1
006CB83E    jbe 0x006CB8A7
006CB840    lea eax, ss:[ebp-0x34]
006CB843    push 0x87E9BC
006CB848    push eax
006CB849    call 0x0063DF30
006CB84E    add esp, 0x10
006CB851    push eax
006CB852    lea ecx, ss:[ebp-0x18]
006CB855    mov byte ptr ss:[ebp-0x04], 0x0A
006CB859    call 0x0063D850
006CB85E    mov byte ptr ss:[ebp-0x04], 0x0B
006CB862    cmp dword ptr ds:[0x00CF65BC], 0x00
006CB869    jz 0x006CB900
006CB86F    mov eax, dword ptr ss:[ebp-0x34]
006CB872    test eax, eax
006CB874    jz 0x006CB900
006CB87A    cmp byte ptr ds:[eax], 0x00
006CB87D    jz 0x006CB900
006CB883    lea ecx, ss:[ebp-0x34]
006CB886    call 0x0063D4E0
006CB88B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CB88F    jnz 0x006CB900
006CB891    mov edx, dword ptr ds:[eax+0x0C]
006CB894    mov ecx, eax
006CB896    add edx, 0x10
006CB899    call 0x0064C080
006CB89E    mov dword ptr ss:[ebp-0x34], 0x801800
006CB8A5    jmp 0x006CB900
006CB8A7    lea eax, ss:[ebp-0x38]
006CB8AA    push 0x87E964
006CB8AF    push eax
006CB8B0    call 0x0063DF30
006CB8B5    add esp, 0x10
006CB8B8    push eax
006CB8B9    lea ecx, ss:[ebp-0x18]
006CB8BC    mov byte ptr ss:[ebp-0x04], 0x0C
006CB8C0    call 0x0063D850
006CB8C5    mov byte ptr ss:[ebp-0x04], 0x0D
006CB8C9    cmp dword ptr ds:[0x00CF65BC], 0x00
006CB8D0    jz 0x006CB900
006CB8D2    mov eax, dword ptr ss:[ebp-0x38]
006CB8D5    test eax, eax
006CB8D7    jz 0x006CB900
006CB8D9    cmp byte ptr ds:[eax], 0x00
006CB8DC    jz 0x006CB900
006CB8DE    lea ecx, ss:[ebp-0x38]
006CB8E1    call 0x0063D4E0
006CB8E6    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CB8EA    jnz 0x006CB900
006CB8EC    mov edx, dword ptr ds:[eax+0x0C]
006CB8EF    mov ecx, eax
006CB8F1    add edx, 0x10
006CB8F4    call 0x0064C080
006CB8F9    mov dword ptr ss:[ebp-0x38], 0x801800
006CB900    movss xmm0, dword ptr ss:[ebp-0x50]
006CB905    sub esp, 0x08
006CB908    cvtps2pd xmm1, xmm0
006CB90B    mov byte ptr ss:[ebp-0x04], 0x05
006CB90F    movss xmm2, dword ptr ds:[0x00890FF0]
006CB917    comiss xmm2, xmm0
006CB91A    movsd qword ptr ss:[esp], xmm1
006CB91F    jbe 0x006CB988
006CB921    lea eax, ss:[ebp-0x3C]
006CB924    push 0x87E9BC
006CB929    push eax
006CB92A    call 0x0063DF30
006CB92F    add esp, 0x10
006CB932    push eax
006CB933    lea ecx, ss:[ebp-0x24]
006CB936    mov byte ptr ss:[ebp-0x04], 0x0E
006CB93A    call 0x0063D850
006CB93F    mov byte ptr ss:[ebp-0x04], 0x0F
006CB943    cmp dword ptr ds:[0x00CF65BC], 0x00
006CB94A    jz 0x006CB9E1
006CB950    mov eax, dword ptr ss:[ebp-0x3C]
006CB953    test eax, eax
006CB955    jz 0x006CB9E1
006CB95B    cmp byte ptr ds:[eax], 0x00
006CB95E    jz 0x006CB9E1
006CB964    lea ecx, ss:[ebp-0x3C]
006CB967    call 0x0063D4E0
006CB96C    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CB970    jnz 0x006CB9E1
006CB972    mov edx, dword ptr ds:[eax+0x0C]
006CB975    mov ecx, eax
006CB977    add edx, 0x10
006CB97A    call 0x0064C080
006CB97F    mov dword ptr ss:[ebp-0x3C], 0x801800
006CB986    jmp 0x006CB9E1
006CB988    lea eax, ss:[ebp-0x40]
006CB98B    push 0x87E964
006CB990    push eax
006CB991    call 0x0063DF30
006CB996    add esp, 0x10
006CB999    push eax
006CB99A    lea ecx, ss:[ebp-0x24]
006CB99D    mov byte ptr ss:[ebp-0x04], 0x10
006CB9A1    call 0x0063D850
006CB9A6    mov byte ptr ss:[ebp-0x04], 0x11
006CB9AA    cmp dword ptr ds:[0x00CF65BC], 0x00
006CB9B1    jz 0x006CB9E1
006CB9B3    mov eax, dword ptr ss:[ebp-0x40]
006CB9B6    test eax, eax
006CB9B8    jz 0x006CB9E1
006CB9BA    cmp byte ptr ds:[eax], 0x00
006CB9BD    jz 0x006CB9E1
006CB9BF    lea ecx, ss:[ebp-0x40]
006CB9C2    call 0x0063D4E0
006CB9C7    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CB9CB    jnz 0x006CB9E1
006CB9CD    mov edx, dword ptr ds:[eax+0x0C]
006CB9D0    mov ecx, eax
006CB9D2    add edx, 0x10
006CB9D5    call 0x0064C080
006CB9DA    mov dword ptr ss:[ebp-0x40], 0x801800
006CB9E1    movss xmm0, dword ptr ss:[ebp-0x54]
006CB9E6    sub esp, 0x08
006CB9E9    cvtps2pd xmm1, xmm0
006CB9EC    mov byte ptr ss:[ebp-0x04], 0x05
006CB9F0    movss xmm2, dword ptr ds:[0x00890F68]
006CB9F8    comiss xmm2, xmm0
006CB9FB    movsd qword ptr ss:[esp], xmm1
006CBA00    jbe 0x006CBA69
006CBA02    lea eax, ss:[ebp-0x44]
006CBA05    push 0x87E964
006CBA0A    push eax
006CBA0B    call 0x0063DF30
006CBA10    add esp, 0x10
006CBA13    push eax
006CBA14    lea ecx, ss:[ebp-0x20]
006CBA17    mov byte ptr ss:[ebp-0x04], 0x12
006CBA1B    call 0x0063D850
006CBA20    mov byte ptr ss:[ebp-0x04], 0x13
006CBA24    cmp dword ptr ds:[0x00CF65BC], 0x00
006CBA2B    jz 0x006CBAC2
006CBA31    mov eax, dword ptr ss:[ebp-0x44]
006CBA34    test eax, eax
006CBA36    jz 0x006CBAC2
006CBA3C    cmp byte ptr ds:[eax], 0x00
006CBA3F    jz 0x006CBAC2
006CBA45    lea ecx, ss:[ebp-0x44]
006CBA48    call 0x0063D4E0
006CBA4D    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CBA51    jnz 0x006CBAC2
006CBA53    mov edx, dword ptr ds:[eax+0x0C]
006CBA56    mov ecx, eax
006CBA58    add edx, 0x10
006CBA5B    call 0x0064C080
006CBA60    mov dword ptr ss:[ebp-0x44], 0x801800
006CBA67    jmp 0x006CBAC2
006CBA69    lea eax, ss:[ebp-0x48]
006CBA6C    push 0x87E9C4
006CBA71    push eax
006CBA72    call 0x0063DF30
006CBA77    add esp, 0x10
006CBA7A    push eax
006CBA7B    lea ecx, ss:[ebp-0x20]
006CBA7E    mov byte ptr ss:[ebp-0x04], 0x14
006CBA82    call 0x0063D850
006CBA87    mov byte ptr ss:[ebp-0x04], 0x15
006CBA8B    cmp dword ptr ds:[0x00CF65BC], 0x00
006CBA92    jz 0x006CBAC2
006CBA94    mov eax, dword ptr ss:[ebp-0x48]
006CBA97    test eax, eax
006CBA99    jz 0x006CBAC2
006CBA9B    cmp byte ptr ds:[eax], 0x00
006CBA9E    jz 0x006CBAC2
006CBAA0    lea ecx, ss:[ebp-0x48]
006CBAA3    call 0x0063D4E0
006CBAA8    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CBAAC    jnz 0x006CBAC2
006CBAAE    mov edx, dword ptr ds:[eax+0x0C]
006CBAB1    mov ecx, eax
006CBAB3    add edx, 0x10
006CBAB6    call 0x0064C080
006CBABB    mov dword ptr ss:[ebp-0x48], 0x801800
006CBAC2    mov byte ptr ss:[ebp-0x04], 0x05
006CBAC6    xorps xmm0, xmm0
006CBAC9    mov eax, dword ptr ds:[0x0147D19C]
006CBACE    movss dword ptr ss:[ebp-0x4C], xmm0
006CBAD3    mov ecx, dword ptr ds:[eax+0xBBAAB0]
006CBAD9    cmp ecx, 0x01
006CBADC    jnz 0x006CBAE8
006CBADE    cmp dword ptr ds:[eax+0xBBAAB4], edi
006CBAE4    jz 0x006CBB02
006CBAE6    jmp 0x006CBAF5
006CBAE8    cmp ecx, 0x02
006CBAEB    jnz 0x006CBB02
006CBAED    cmp dword ptr ds:[eax+0xBBAAB4], edi
006CBAF3    jnz 0x006CBB02
006CBAF5    movss xmm0, dword ptr ds:[0x00890F68]
006CBAFD    movss dword ptr ss:[ebp-0x4C], xmm0
006CBB02    mov eax, dword ptr ss:[ebp-0x1C]
006CBB05    mov ecx, 0x801800
006CBB0A    movss xmm3, dword ptr ss:[ebp-0x14]
006CBB0F    test eax, eax
006CBB11    movss xmm2, dword ptr ds:[0x00890F10]
006CBB19    cmovnz ecx, eax
006CBB1C    push ecx
006CBB1D    mov dword ptr ss:[esp], 0x3F800000
006CBB24    push 0x01
006CBB26    push dword ptr ds:[0x007E5D1C]
006CBB2C    push dword ptr ds:[0x01A9A2E4]
006CBB32    call 0x006B3F10
006CBB37    mov eax, dword ptr ss:[ebp-0x18]
006CBB3A    mov ecx, 0x801800
006CBB3F    movss xmm3, dword ptr ss:[ebp-0x14]
006CBB44    test eax, eax
006CBB46    movss xmm2, dword ptr ds:[0x00890FC0]
006CBB4E    cmovnz ecx, eax
006CBB51    mov dword ptr ss:[esp+0x0C], 0x3F800000
006CBB59    add esp, 0x0C
006CBB5C    push 0x01
006CBB5E    push dword ptr ds:[0x007E5D1C]
006CBB64    push dword ptr ds:[0x01A9A2E4]
006CBB6A    call 0x006B3F10
006CBB6F    mov edi, dword ptr ss:[ebp-0x24]
006CBB72    mov ecx, 0x801800
006CBB77    movss xmm3, dword ptr ss:[ebp-0x14]
006CBB7C    test edi, edi
006CBB7E    movss xmm2, dword ptr ds:[0x00890FE0]
006CBB86    cmovnz ecx, edi
006CBB89    mov dword ptr ss:[esp+0x0C], 0x3F800000
006CBB91    add esp, 0x0C
006CBB94    push 0x01
006CBB96    push dword ptr ds:[0x007E5D1C]
006CBB9C    push dword ptr ds:[0x01A9A2E4]
006CBBA2    call 0x006B3F10
006CBBA7    mov esi, dword ptr ss:[ebp-0x20]
006CBBAA    mov ecx, 0x801800
006CBBAF    movss xmm3, dword ptr ss:[ebp-0x14]
006CBBB4    test esi, esi
006CBBB6    movss xmm2, dword ptr ds:[0x00890FF8]
006CBBBE    cmovnz ecx, esi
006CBBC1    mov dword ptr ss:[esp+0x0C], 0x3F800000
006CBBC9    add esp, 0x0C
006CBBCC    push 0x01
006CBBCE    push dword ptr ds:[0x007E5D1C]
006CBBD4    push dword ptr ds:[0x01A9A2E4]
006CBBDA    call 0x006B3F10
006CBBDF    movss xmm0, dword ptr ss:[ebp-0x4C]
006CBBE4    addss xmm0, dword ptr ds:[0x00891008]
006CBBEC    mov eax, dword ptr ss:[ebp-0x5C]
006CBBEF    mov ecx, dword ptr ss:[ebp-0x60]
006CBBF2    movss xmm1, dword ptr ds:[0x00891034]
006CBBFA    movss dword ptr ss:[ebp-0x78], xmm1
006CBBFF    movss dword ptr ss:[ebp-0x80], xmm0
006CBC04    movss xmm0, dword ptr ss:[ebp-0x14]
006CBC09    push dword ptr ds:[eax+ecx*4+0xB9B688]
006CBC10    movss dword ptr ss:[ebp-0x7C], xmm0
006CBC15    addss xmm0, dword ptr ds:[0x00890F7C]
006CBC1D    push dword ptr ds:[eax+ecx*4+0xB9B684]
006CBC24    lea eax, ss:[ebp-0x28]
006CBC27    push 0x824954
006CBC2C    push eax
006CBC2D    movss dword ptr ss:[ebp-0x14], xmm0
006CBC32    movss dword ptr ss:[ebp-0x74], xmm0
006CBC37    movups xmm0, xmmword ptr ss:[ebp-0x80]
006CBC3B    movups xmmword ptr ss:[ebp-0x90], xmm0
006CBC42    call 0x0063DF30
006CBC47    add esp, 0x14
006CBC4A    mov byte ptr ss:[ebp-0x04], 0x16
006CBC4E    lea edx, ss:[ebp-0x90]
006CBC54    lea ecx, ss:[ebp-0x28]
006CBC57    mov dword ptr ss:[esp+0x08], 0x00
006CBC5F    mov dword ptr ss:[esp+0x04], 0x00
006CBC67    mov dword ptr ss:[esp], 0x3F800000
006CBC6E    push 0x01
006CBC70    push dword ptr ds:[0x007E2AAC]
006CBC76    push dword ptr ds:[0x007E5D1C]
006CBC7C    push dword ptr ds:[0x01A9A2E4]
006CBC82    call 0x006B74D0
006CBC87    add esp, 0x1C
006CBC8A    mov byte ptr ss:[ebp-0x04], 0x17
006CBC8E    cmp dword ptr ds:[0x00CF65BC], 0x00
006CBC95    jz 0x006CBCC5
006CBC97    mov eax, dword ptr ss:[ebp-0x28]
006CBC9A    test eax, eax
006CBC9C    jz 0x006CBCC5
006CBC9E    cmp byte ptr ds:[eax], 0x00
006CBCA1    jz 0x006CBCC5
006CBCA3    lea ecx, ss:[ebp-0x28]
006CBCA6    call 0x0063D4E0
006CBCAB    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CBCAF    jnz 0x006CBCC5
006CBCB1    mov edx, dword ptr ds:[eax+0x0C]
006CBCB4    mov ecx, eax
006CBCB6    add edx, 0x10
006CBCB9    call 0x0064C080
006CBCBE    mov dword ptr ss:[ebp-0x28], 0x801800
006CBCC5    mov byte ptr ss:[ebp-0x04], 0x18
006CBCC9    cmp dword ptr ds:[0x00CF65BC], 0x00
006CBCD0    jz 0x006CBCFD
006CBCD2    test esi, esi
006CBCD4    jz 0x006CBCFD
006CBCD6    cmp byte ptr ds:[esi], 0x00
006CBCD9    jz 0x006CBCFD
006CBCDB    lea ecx, ss:[ebp-0x20]
006CBCDE    call 0x0063D4E0
006CBCE3    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CBCE7    jnz 0x006CBCFD
006CBCE9    mov edx, dword ptr ds:[eax+0x0C]
006CBCEC    mov ecx, eax
006CBCEE    add edx, 0x10
006CBCF1    call 0x0064C080
006CBCF6    mov dword ptr ss:[ebp-0x20], 0x801800
006CBCFD    mov byte ptr ss:[ebp-0x04], 0x19
006CBD01    cmp dword ptr ds:[0x00CF65BC], 0x00
006CBD08    jz 0x006CBD35
006CBD0A    test edi, edi
006CBD0C    jz 0x006CBD35
006CBD0E    cmp byte ptr ds:[edi], 0x00
006CBD11    jz 0x006CBD35
006CBD13    lea ecx, ss:[ebp-0x24]
006CBD16    call 0x0063D4E0
006CBD1B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CBD1F    jnz 0x006CBD35
006CBD21    mov edx, dword ptr ds:[eax+0x0C]
006CBD24    mov ecx, eax
006CBD26    add edx, 0x10
006CBD29    call 0x0064C080
006CBD2E    mov dword ptr ss:[ebp-0x24], 0x801800
006CBD35    mov byte ptr ss:[ebp-0x04], 0x1A
006CBD39    cmp dword ptr ds:[0x00CF65BC], 0x00
006CBD40    jz 0x006CBD70
006CBD42    mov eax, dword ptr ss:[ebp-0x18]
006CBD45    test eax, eax
006CBD47    jz 0x006CBD70
006CBD49    cmp byte ptr ds:[eax], 0x00
006CBD4C    jz 0x006CBD70
006CBD4E    lea ecx, ss:[ebp-0x18]
006CBD51    call 0x0063D4E0
006CBD56    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CBD5A    jnz 0x006CBD70
006CBD5C    mov edx, dword ptr ds:[eax+0x0C]
006CBD5F    mov ecx, eax
006CBD61    add edx, 0x10
006CBD64    call 0x0064C080
006CBD69    mov dword ptr ss:[ebp-0x18], 0x801800
006CBD70    mov byte ptr ss:[ebp-0x04], 0x1B
006CBD74    cmp dword ptr ds:[0x00CF65BC], 0x00
006CBD7B    jz 0x006CBDAB
006CBD7D    mov eax, dword ptr ss:[ebp-0x1C]
006CBD80    test eax, eax
006CBD82    jz 0x006CBDAB
006CBD84    cmp byte ptr ds:[eax], 0x00
006CBD87    jz 0x006CBDAB
006CBD89    lea ecx, ss:[ebp-0x1C]
006CBD8C    call 0x0063D4E0
006CBD91    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
006CBD95    jnz 0x006CBDAB
006CBD97    mov edx, dword ptr ds:[eax+0x0C]
006CBD9A    mov ecx, eax
006CBD9C    add edx, 0x10
006CBD9F    call 0x0064C080
006CBDA4    mov dword ptr ss:[ebp-0x1C], 0x801800
006CBDAB    mov byte ptr ss:[ebp-0x04], 0x01
006CBDAF    mov ecx, dword ptr ss:[ebp-0x58]
006CBDB2    inc ecx
006CBDB3    mov dword ptr ss:[ebp-0x58], ecx
006CBDB6    cmp ecx, dword ptr ss:[ebp-0x64]
006CBDB9    jl 0x006CB640
006CBDBF    mov ecx, dword ptr ss:[ebp-0x0C]
006CBDC2    mov dword ptr fs:[0x00000000], ecx
006CBDC9    pop ecx
006CBDCA    pop edi
006CBDCB    pop esi
006CBDCC    mov esp, ebp
006CBDCE    pop ebp
006CBDCF    mov esp, ebx
006CBDD1    pop ebx
006CBDD2    ret
006CBDD3    push 0x87E948
006CBDD8    push 0x358
006CBDDD    push 0x87E740
006CBDE2    mov edx, 0x801800
006CBDE7    mov ecx, 0x87E970
006CBDEC    call 0x0063B870
006CBDF1    add esp, 0x0C
006CBDF4    call 0x0063BC30
006CBDF9    test al, al
006CBDFB    jz 0x006CBDFE
006CBDFD    int3
006CBDFE    call 0x0063BB00
006CBE03    int3
006CBE04    int3
006CBE05    int3
006CBE06    int3
006CBE07    int3
006CBE08    int3
006CBE09    int3
006CBE0A    int3
006CBE0B    int3
006CBE0C    int3
006CBE0D    int3
006CBE0E    int3
006CBE0F    int3
006CBE10    push ecx
006CBE11    push esi
006CBE12    mov esi, dword ptr ds:[0x0147D19C]
006CBE18    push edi
006CBE19    test esi, esi
006CBE1B    jz 0x006CC0FF
006CBE21    mov eax, dword ptr ds:[ecx]
006CBE23    cmp eax, 0x01
006CBE26    jnz 0x006CC0AC
006CBE2C    mov eax, dword ptr ds:[ecx+0x04]
006CBE2F    mov edi, dword ptr ds:[0x0147ABE8]
006CBE35    cmp eax, 0x50
006CBE38    jnz 0x006CBE87
006CBE3A    test byte ptr ds:[ecx+0x08], 0x0A
006CBE3E    jz 0x006CBE87
006CBE40    cmp byte ptr ds:[edi+0x20], 0x00
006CBE44    jz 0x006CBE87
006CBE46    mov ecx, dword ptr ds:[edi+0x1C]
006CBE49    mov edx, ecx
006CBE4B    mov eax, ecx
006CBE4D    shr edx, 0x07
006CBE50    and eax, 0xFFFFFF7F
006CBE55    or ecx, 0x80
006CBE5B    and dl, 0x01
006CBE5E    cmovnz ecx, eax
006CBE61    xor dl, 0x01
006CBE64    mov dword ptr ds:[edi+0x1C], ecx
006CBE67    cmp byte ptr ds:[esi+0xBBAA8C], 0x00
006CBE6E    mov byte ptr ds:[esi+0xBBAA94], dl
006CBE74    jnz 0x006CC0F9
006CBE7A    mov byte ptr ds:[esi+0xBBAA8E], 0x01
006CBE81    mov al, 0x01
006CBE83    pop edi
006CBE84    pop esi
006CBE85    pop ecx
006CBE86    ret
006CBE87    cmp byte ptr ds:[esi+0xBBAA94], 0x00
006CBE8E    jz 0x006CC0FF
006CBE94    cmp byte ptr ds:[edi+0x20], 0x00
006CBE98    jz 0x006CC0FF
006CBE9E    cmp eax, 0x53
006CBEA1    jnz 0x006CBEBE
006CBEA3    mov eax, dword ptr ds:[esi+0xBBAA90]
006CBEA9    mov ecx, 0x05
006CBEAE    inc eax
006CBEAF    cdq
006CBEB0    idiv ecx
006CBEB2    mov al, 0x01
006CBEB4    mov dword ptr ds:[esi+0xBBAA90], edx
006CBEBA    pop edi
006CBEBB    pop esi
006CBEBC    pop ecx
006CBEBD    ret
006CBEBE    cmp eax, 0x43
006CBEC1    jnz 0x006CBED0
006CBEC3    mov byte ptr ds:[esi+0xBBAA8E], 0x01
006CBECA    mov al, 0x01
006CBECC    pop edi
006CBECD    pop esi
006CBECE    pop ecx
006CBECF    ret
006CBED0    cmp eax, 0x48
006CBED3    jnz 0x006CBEEB
006CBED5    cmp byte ptr ds:[esi+0xBBAA8D], 0x00
006CBEDC    setz al
006CBEDF    mov byte ptr ds:[esi+0xBBAA8D], al
006CBEE5    mov al, 0x01
006CBEE7    pop edi
006CBEE8    pop esi
006CBEE9    pop ecx
006CBEEA    ret
006CBEEB    cmp eax, 0x26
006CBEEE    jnz 0x006CBF25
006CBEF0    mov eax, dword ptr ds:[esi+0xBBAA9C]
006CBEF6    test eax, eax
006CBEF8    js 0x006CC0F9
006CBEFE    add eax, 0xFFFFFFFF
006CBF01    mov dword ptr ds:[esi+0xBBAA9C], eax
006CBF07    js 0x006CC0F9
006CBF0D    cmp eax, dword ptr ds:[esi+0xBBAAA8]
006CBF13    jnl 0x006CC0F9
006CBF19    mov dword ptr ds:[esi+0xBBAAA8], eax
006CBF1F    mov al, 0x01
006CBF21    pop edi
006CBF22    pop esi
006CBF23    pop ecx
006CBF24    ret
006CBF25    cmp eax, 0x28
006CBF28    jnz 0x006CBF67
006CBF2A    mov eax, dword ptr ds:[esi+0xBBAAAC]
006CBF30    mov ecx, dword ptr ds:[esi+0xBBAA9C]
006CBF36    dec eax
006CBF37    cmp ecx, eax
006CBF39    jnl 0x006CC0F9
006CBF3F    lea eax, ds:[ecx+0x01]
006CBF42    mov dword ptr ds:[esi+0xBBAA9C], eax
006CBF48    sub eax, dword ptr ds:[esi+0xBBAAA4]
006CBF4E    inc eax
006CBF4F    cmp eax, dword ptr ds:[esi+0xBBAAA8]
006CBF55    jle 0x006CC0F9
006CBF5B    mov dword ptr ds:[esi+0xBBAAA8], eax
006CBF61    mov al, 0x01
006CBF63    pop edi
006CBF64    pop esi
006CBF65    pop ecx
006CBF66    ret
006CBF67    cmp eax, 0x25
006CBF6A    jnz 0x006CBFFB
006CBF70    mov edi, dword ptr ds:[esi+0xBBAAB4]
006CBF76    xor ecx, ecx
006CBF78    cmp dword ptr ds:[esi+0xBBAA84], ecx
006CBF7E    jle 0x006CBF95
006CBF80    lea eax, ds:[esi+0xB9B69C]
006CBF86    mov byte ptr ds:[eax], 0x00
006CBF89    lea eax, ds:[eax+0x1C]
006CBF8C    inc ecx
006CBF8D    cmp ecx, dword ptr ds:[esi+0xBBAA84]
006CBF93    jl 0x006CBF86
006CBF95    xor ecx, ecx
006CBF97    mov dword ptr ds:[esi+0xBBAAB0], 0x02
006CBFA1    mov dword ptr ds:[esi+0xBBAAB4], edi
006CBFA7    call 0x006CAAB0
006CBFAC    mov edx, dword ptr ds:[0x0147D19C]
006CBFB2    xor eax, eax
006CBFB4    mov esi, dword ptr ds:[edx+0xBBAA84]
006CBFBA    test esi, esi
006CBFBC    jle 0x006CBFD5
006CBFBE    lea ecx, ds:[edx+0xB9B69C]
006CBFC4    cmp byte ptr ds:[ecx], 0x00
006CBFC7    jz 0x006CBFCD
006CBFC9    cmp eax, edi
006CBFCB    jnz 0x006CBFE5
006CBFCD    inc eax
006CBFCE    add ecx, 0x1C
006CBFD1    cmp eax, esi
006CBFD3    jl 0x006CBFC4
006CBFD5    mov dword ptr ds:[edx+0xBBAAB0], 0x00
006CBFDF    mov al, 0x01
006CBFE1    pop edi
006CBFE2    pop esi
006CBFE3    pop ecx
006CBFE4    ret
006CBFE5    mov dword ptr ds:[edx+0xBBAAB4], eax
006CBFEB    mov al, 0x01
006CBFED    mov dword ptr ds:[edx+0xBBAAB0], 0x01
006CBFF7    pop edi
006CBFF8    pop esi
006CBFF9    pop ecx
006CBFFA    ret
006CBFFB    cmp eax, 0x24
006CBFFE    jnz 0x006CC03F
006CC000    mov eax, dword ptr ds:[esi+0xBBAA9C]
006CC006    test eax, eax
006CC008    js 0x006CC0F9
006CC00E    mov eax, dword ptr ds:[esi+eax*4+0xBB6C04]
006CC015    mov dword ptr ds:[esi+0xBBAAB4], eax
006CC01B    mov al, 0x01
006CC01D    mov dword ptr ds:[esi+0xBBAAB0], 0x02
006CC027    mov dword ptr ds:[esi+0xBBAA9C], 0x00
006CC031    mov dword ptr ds:[esi+0xBBAAA8], 0x00
006CC03B    pop edi
006CC03C    pop esi
006CC03D    pop ecx
006CC03E    ret
006CC03F    cmp eax, 0x27
006CC042    jnz 0x006CC083
006CC044    mov eax, dword ptr ds:[esi+0xBBAA9C]
006CC04A    test eax, eax
006CC04C    js 0x006CC0F9
006CC052    mov eax, dword ptr ds:[esi+eax*4+0xBB6C04]
006CC059    mov dword ptr ds:[esi+0xBBAAB4], eax
006CC05F    mov al, 0x01
006CC061    mov dword ptr ds:[esi+0xBBAAB0], 0x01
006CC06B    mov dword ptr ds:[esi+0xBBAA9C], 0x00
006CC075    mov dword ptr ds:[esi+0xBBAAA8], 0x00
006CC07F    pop edi
006CC080    pop esi
006CC081    pop ecx
006CC082    ret
006CC083    cmp eax, 0x1B
006CC086    jnz 0x006CC0FF
006CC088    mov dword ptr ds:[esi+0xBBAAB0], 0x00
006CC092    mov al, 0x01
006CC094    mov dword ptr ds:[esi+0xBBAA9C], 0x00
006CC09E    mov dword ptr ds:[esi+0xBBAAA8], 0x00
006CC0A8    pop edi
006CC0A9    pop esi
006CC0AA    pop ecx
006CC0AB    ret
006CC0AC    test eax, eax
006CC0AE    jnz 0x006CC0FF
006CC0B0    cmp byte ptr ds:[esi+0xBBAA94], al
006CC0B6    jz 0x006CC0FF
006CC0B8    mov eax, dword ptr ds:[0x0147ABE8]
006CC0BD    cmp byte ptr ds:[eax+0x20], 0x00
006CC0C1    jz 0x006CC0FF
006CC0C3    mov eax, dword ptr ds:[ecx+0x04]
006CC0C6    cmp eax, 0x5B
006CC0C9    jnz 0x006CC0E2
006CC0CB    mov eax, dword ptr ds:[esi+0xBBAA98]
006CC0D1    test eax, eax
006CC0D3    jle 0x006CC0F9
006CC0D5    dec eax
006CC0D6    mov dword ptr ds:[esi+0xBBAA98], eax
006CC0DC    mov al, 0x01
006CC0DE    pop edi
006CC0DF    pop esi
006CC0E0    pop ecx
006CC0E1    ret
006CC0E2    cmp eax, 0x5D
006CC0E5    jnz 0x006CC0FF
006CC0E7    mov eax, dword ptr ds:[esi+0xBBAA98]
006CC0ED    cmp eax, 0x28
006CC0F0    jnl 0x006CC0F9
006CC0F2    inc eax
006CC0F3    mov dword ptr ds:[esi+0xBBAA98], eax
006CC0F9    mov al, 0x01
006CC0FB    pop edi
006CC0FC    pop esi
006CC0FD    pop ecx
006CC0FE    ret
006CC0FF    pop edi
006CC100    xor al, al
006CC102    pop esi
006CC103    pop ecx
// FUNCTION END
