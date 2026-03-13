// FUNCTION START: 0070D2C0 ~ 0070D9E2  [idx: 664]
// ============================================================
0070D2C0    push ebp
0070D2C1    mov ebp, esp
0070D2C3    sub esp, 0x0C
0070D2C6    cmp dword ptr ss:[ebp+0x08], 0x00
0070D2CA    push ebx
0070D2CB    push esi
0070D2CC    push edi
0070D2CD    mov esi, edx
0070D2CF    mov dword ptr ss:[ebp-0x0C], ecx
0070D2D2    jz 0x0070D364
0070D2D8    mov eax, dword ptr ds:[esi]
0070D2DA    mov bl, byte ptr ds:[eax]
0070D2DC    lea edx, ds:[eax+0x01]
0070D2DF    movzx edi, bl
0070D2E2    and edi, 0x7F
0070D2E5    mov dword ptr ds:[esi], edx
0070D2E7    mov dword ptr ss:[ebp+0x08], edi
0070D2EA    test bl, bl
0070D2EC    jns 0x0070D345
0070D2EE    mov cl, byte ptr ds:[edx]
0070D2F0    inc edx
0070D2F1    movzx eax, cl
0070D2F4    and eax, 0x7F
0070D2F7    mov dword ptr ds:[esi], edx
0070D2F9    shl eax, 0x07
0070D2FC    or edi, eax
0070D2FE    mov dword ptr ss:[ebp+0x08], edi
0070D301    test cl, cl
0070D303    jns 0x0070D345
0070D305    mov cl, byte ptr ds:[edx]
0070D307    inc edx
0070D308    movzx eax, cl
0070D30B    and eax, 0x7F
0070D30E    mov dword ptr ds:[esi], edx
0070D310    shl eax, 0x0E
0070D313    or edi, eax
0070D315    mov dword ptr ss:[ebp+0x08], edi
0070D318    test cl, cl
0070D31A    jns 0x0070D345
0070D31C    mov cl, byte ptr ds:[edx]
0070D31E    inc edx
0070D31F    movzx eax, cl
0070D322    and eax, 0x7F
0070D325    mov dword ptr ds:[esi], edx
0070D327    shl eax, 0x15
0070D32A    or edi, eax
0070D32C    mov dword ptr ss:[ebp+0x08], edi
0070D32F    test cl, cl
0070D331    jns 0x0070D345
0070D333    mov cl, byte ptr ds:[edx]
0070D335    lea eax, ds:[edx+0x01]
0070D338    mov dword ptr ds:[esi], eax
0070D33A    movzx eax, cl
0070D33D    shl eax, 0x1C
0070D340    or edi, eax
0070D342    mov dword ptr ss:[ebp+0x08], edi
0070D345    test edi, edi
0070D347    jnz 0x0070D352
0070D349    pop edi
0070D34A    pop esi
0070D34B    xor eax, eax
0070D34D    pop ebx
0070D34E    mov esp, ebp
0070D350    pop ebp
0070D351    ret
0070D352    mov ecx, 0x868E24
0070D357    call 0x00752440
0070D35C    mov dword ptr ss:[ebp-0x04], eax
0070D35F    jmp 0x0070D8CC
0070D364    mov edx, dword ptr ss:[ebp+0x0C]
0070D367    mov ecx, esi
0070D369    call 0x00708970
0070D36E    mov ecx, eax
0070D370    call 0x00752440
0070D375    mov ebx, eax
0070D377    mov eax, dword ptr ds:[esi]
0070D379    mov dword ptr ss:[ebp-0x04], ebx
0070D37C    mov cl, byte ptr ds:[eax]
0070D37E    lea edx, ds:[eax+0x01]
0070D381    movzx edi, cl
0070D384    and edi, 0x7F
0070D387    mov dword ptr ds:[esi], edx
0070D389    mov dword ptr ss:[ebp+0x08], edi
0070D38C    test cl, cl
0070D38E    jns 0x0070D3E7
0070D390    mov cl, byte ptr ds:[edx]
0070D392    inc edx
0070D393    movzx eax, cl
0070D396    and eax, 0x7F
0070D399    mov dword ptr ds:[esi], edx
0070D39B    shl eax, 0x07
0070D39E    or edi, eax
0070D3A0    mov dword ptr ss:[ebp+0x08], edi
0070D3A3    test cl, cl
0070D3A5    jns 0x0070D3E7
0070D3A7    mov cl, byte ptr ds:[edx]
0070D3A9    inc edx
0070D3AA    movzx eax, cl
0070D3AD    and eax, 0x7F
0070D3B0    mov dword ptr ds:[esi], edx
0070D3B2    shl eax, 0x0E
0070D3B5    or edi, eax
0070D3B7    mov dword ptr ss:[ebp+0x08], edi
0070D3BA    test cl, cl
0070D3BC    jns 0x0070D3E7
0070D3BE    mov cl, byte ptr ds:[edx]
0070D3C0    inc edx
0070D3C1    movzx eax, cl
0070D3C4    and eax, 0x7F
0070D3C7    mov dword ptr ds:[esi], edx
0070D3C9    shl eax, 0x15
0070D3CC    or edi, eax
0070D3CE    mov dword ptr ss:[ebp+0x08], edi
0070D3D1    test cl, cl
0070D3D3    jns 0x0070D3E7
0070D3D5    mov cl, byte ptr ds:[edx]
0070D3D7    lea eax, ds:[edx+0x01]
0070D3DA    mov dword ptr ds:[esi], eax
0070D3DC    movzx eax, cl
0070D3DF    shl eax, 0x1C
0070D3E2    or edi, eax
0070D3E4    mov dword ptr ss:[ebp+0x08], edi
0070D3E7    movss xmm1, dword ptr ds:[0x00890E78]
0070D3EF    test edi, edi
0070D3F1    jle 0x0070D4BA
0070D3F7    mov eax, dword ptr ds:[esi]
0070D3F9    mov cl, byte ptr ds:[eax]
0070D3FB    lea edi, ds:[eax+0x01]
0070D3FE    movzx edx, cl
0070D401    and edx, 0x7F
0070D404    mov dword ptr ds:[esi], edi
0070D406    test cl, cl
0070D408    jns 0x0070D455
0070D40A    mov cl, byte ptr ds:[edi]
0070D40C    inc edi
0070D40D    movzx eax, cl
0070D410    and eax, 0x7F
0070D413    mov dword ptr ds:[esi], edi
0070D415    shl eax, 0x07
0070D418    or edx, eax
0070D41A    test cl, cl
0070D41C    jns 0x0070D455
0070D41E    mov cl, byte ptr ds:[edi]
0070D420    inc edi
0070D421    movzx eax, cl
0070D424    and eax, 0x7F
0070D427    mov dword ptr ds:[esi], edi
0070D429    shl eax, 0x0E
0070D42C    or edx, eax
0070D42E    test cl, cl
0070D430    jns 0x0070D455
0070D432    mov cl, byte ptr ds:[edi]
0070D434    inc edi
0070D435    movzx eax, cl
0070D438    and eax, 0x7F
0070D43B    mov dword ptr ds:[esi], edi
0070D43D    shl eax, 0x15
0070D440    or edx, eax
0070D442    test cl, cl
0070D444    jns 0x0070D455
0070D446    mov cl, byte ptr ds:[edi]
0070D448    lea eax, ds:[edi+0x01]
0070D44B    mov dword ptr ds:[esi], eax
0070D44D    movzx eax, cl
0070D450    shl eax, 0x1C
0070D453    or edx, eax
0070D455    mov eax, dword ptr ss:[ebp+0x0C]
0070D458    mov edi, dword ptr ds:[ebx+0x04]
0070D45B    mov eax, dword ptr ds:[eax+0x24]
0070D45E    mov eax, dword ptr ds:[eax+edx*4]
0070D461    mov dword ptr ss:[ebp-0x08], eax
0070D464    mov eax, dword ptr ds:[edi]
0070D466    cmp eax, dword ptr ds:[edi+0x04]
0070D469    jnz 0x0070D4A3
0070D46B    movd xmm0, eax
0070D46F    mov ecx, 0x08
0070D474    cvtdq2ps xmm0, xmm0
0070D477    mulss xmm0, xmm1
0070D47B    cvttss2si eax, xmm0
0070D47F    cmp eax, 0x08
0070D482    cmovl eax, ecx
0070D485    mov dword ptr ds:[edi+0x04], eax
0070D488    shl eax, 0x02
0070D48B    push eax
0070D48C    push dword ptr ds:[edi+0x08]
0070D48F    call dword ptr ds:[0x00800B50]
0070D495    movss xmm1, dword ptr ds:[0x00890E78]
0070D49D    add esp, 0x08
0070D4A0    mov dword ptr ds:[edi+0x08], eax
0070D4A3    mov ecx, dword ptr ds:[edi]
0070D4A5    mov eax, dword ptr ds:[edi+0x08]
0070D4A8    mov edx, dword ptr ss:[ebp-0x08]
0070D4AB    mov dword ptr ds:[eax+ecx*4], edx
0070D4AE    inc dword ptr ds:[edi]
0070D4B0    sub dword ptr ss:[ebp+0x08], 0x01
0070D4B4    jnz 0x0070D3F7
0070D4BA    mov eax, dword ptr ds:[esi]
0070D4BC    mov cl, byte ptr ds:[eax]
0070D4BE    lea edx, ds:[eax+0x01]
0070D4C1    movzx edi, cl
0070D4C4    and edi, 0x7F
0070D4C7    mov dword ptr ds:[esi], edx
0070D4C9    mov dword ptr ss:[ebp+0x08], edi
0070D4CC    test cl, cl
0070D4CE    jns 0x0070D527
0070D4D0    mov cl, byte ptr ds:[edx]
0070D4D2    inc edx
0070D4D3    movzx eax, cl
0070D4D6    and eax, 0x7F
0070D4D9    mov dword ptr ds:[esi], edx
0070D4DB    shl eax, 0x07
0070D4DE    or edi, eax
0070D4E0    mov dword ptr ss:[ebp+0x08], edi
0070D4E3    test cl, cl
0070D4E5    jns 0x0070D527
0070D4E7    mov cl, byte ptr ds:[edx]
0070D4E9    inc edx
0070D4EA    movzx eax, cl
0070D4ED    and eax, 0x7F
0070D4F0    mov dword ptr ds:[esi], edx
0070D4F2    shl eax, 0x0E
0070D4F5    or edi, eax
0070D4F7    mov dword ptr ss:[ebp+0x08], edi
0070D4FA    test cl, cl
0070D4FC    jns 0x0070D527
0070D4FE    mov cl, byte ptr ds:[edx]
0070D500    inc edx
0070D501    movzx eax, cl
0070D504    and eax, 0x7F
0070D507    mov dword ptr ds:[esi], edx
0070D509    shl eax, 0x15
0070D50C    or edi, eax
0070D50E    mov dword ptr ss:[ebp+0x08], edi
0070D511    test cl, cl
0070D513    jns 0x0070D527
0070D515    mov cl, byte ptr ds:[edx]
0070D517    lea eax, ds:[edx+0x01]
0070D51A    mov dword ptr ds:[esi], eax
0070D51C    movzx eax, cl
0070D51F    shl eax, 0x1C
0070D522    or edi, eax
0070D524    mov dword ptr ss:[ebp+0x08], edi
0070D527    test edi, edi
0070D529    jle 0x0070D5F3
0070D52F    nop
0070D530    mov eax, dword ptr ds:[esi]
0070D532    mov cl, byte ptr ds:[eax]
0070D534    lea edi, ds:[eax+0x01]
0070D537    movzx edx, cl
0070D53A    and edx, 0x7F
0070D53D    mov dword ptr ds:[esi], edi
0070D53F    test cl, cl
0070D541    jns 0x0070D58E
0070D543    mov cl, byte ptr ds:[edi]
0070D545    inc edi
0070D546    movzx eax, cl
0070D549    and eax, 0x7F
0070D54C    mov dword ptr ds:[esi], edi
0070D54E    shl eax, 0x07
0070D551    or edx, eax
0070D553    test cl, cl
0070D555    jns 0x0070D58E
0070D557    mov cl, byte ptr ds:[edi]
0070D559    inc edi
0070D55A    movzx eax, cl
0070D55D    and eax, 0x7F
0070D560    mov dword ptr ds:[esi], edi
0070D562    shl eax, 0x0E
0070D565    or edx, eax
0070D567    test cl, cl
0070D569    jns 0x0070D58E
0070D56B    mov cl, byte ptr ds:[edi]
0070D56D    inc edi
0070D56E    movzx eax, cl
0070D571    and eax, 0x7F
0070D574    mov dword ptr ds:[esi], edi
0070D576    shl eax, 0x15
0070D579    or edx, eax
0070D57B    test cl, cl
0070D57D    jns 0x0070D58E
0070D57F    mov cl, byte ptr ds:[edi]
0070D581    lea eax, ds:[edi+0x01]
0070D584    mov dword ptr ds:[esi], eax
0070D586    movzx eax, cl
0070D589    shl eax, 0x1C
0070D58C    or edx, eax
0070D58E    mov eax, dword ptr ss:[ebp+0x0C]
0070D591    mov edi, dword ptr ds:[ebx+0x08]
0070D594    mov eax, dword ptr ds:[eax+0x50]
0070D597    mov eax, dword ptr ds:[eax+edx*4]
0070D59A    mov dword ptr ss:[ebp-0x08], eax
0070D59D    mov eax, dword ptr ds:[edi]
0070D59F    cmp eax, dword ptr ds:[edi+0x04]
0070D5A2    jnz 0x0070D5D4
0070D5A4    movd xmm0, eax
0070D5A8    mov ecx, 0x08
0070D5AD    cvtdq2ps xmm0, xmm0
0070D5B0    mulss xmm0, xmm1
0070D5B4    cvttss2si eax, xmm0
0070D5B8    cmp eax, 0x08
0070D5BB    cmovl eax, ecx
0070D5BE    mov dword ptr ds:[edi+0x04], eax
0070D5C1    shl eax, 0x02
0070D5C4    push eax
0070D5C5    push dword ptr ds:[edi+0x08]
0070D5C8    call dword ptr ds:[0x00800B50]
0070D5CE    add esp, 0x08
0070D5D1    mov dword ptr ds:[edi+0x08], eax
0070D5D4    mov ecx, dword ptr ds:[edi]
0070D5D6    mov eax, dword ptr ds:[edi+0x08]
0070D5D9    mov edx, dword ptr ss:[ebp-0x08]
0070D5DC    movss xmm1, dword ptr ds:[0x00890E78]
0070D5E4    mov dword ptr ds:[eax+ecx*4], edx
0070D5E7    inc dword ptr ds:[edi]
0070D5E9    sub dword ptr ss:[ebp+0x08], 0x01
0070D5ED    jnz 0x0070D530
0070D5F3    mov eax, dword ptr ds:[esi]
0070D5F5    mov cl, byte ptr ds:[eax]
0070D5F7    lea edx, ds:[eax+0x01]
0070D5FA    movzx edi, cl
0070D5FD    and edi, 0x7F
0070D600    mov dword ptr ds:[esi], edx
0070D602    mov dword ptr ss:[ebp+0x08], edi
0070D605    test cl, cl
0070D607    jns 0x0070D660
0070D609    mov cl, byte ptr ds:[edx]
0070D60B    inc edx
0070D60C    movzx eax, cl
0070D60F    and eax, 0x7F
0070D612    mov dword ptr ds:[esi], edx
0070D614    shl eax, 0x07
0070D617    or edi, eax
0070D619    mov dword ptr ss:[ebp+0x08], edi
0070D61C    test cl, cl
0070D61E    jns 0x0070D660
0070D620    mov cl, byte ptr ds:[edx]
0070D622    inc edx
0070D623    movzx eax, cl
0070D626    and eax, 0x7F
0070D629    mov dword ptr ds:[esi], edx
0070D62B    shl eax, 0x0E
0070D62E    or edi, eax
0070D630    mov dword ptr ss:[ebp+0x08], edi
0070D633    test cl, cl
0070D635    jns 0x0070D660
0070D637    mov cl, byte ptr ds:[edx]
0070D639    inc edx
0070D63A    movzx eax, cl
0070D63D    and eax, 0x7F
0070D640    mov dword ptr ds:[esi], edx
0070D642    shl eax, 0x15
0070D645    or edi, eax
0070D647    mov dword ptr ss:[ebp+0x08], edi
0070D64A    test cl, cl
0070D64C    jns 0x0070D660
0070D64E    mov cl, byte ptr ds:[edx]
0070D650    lea eax, ds:[edx+0x01]
0070D653    mov dword ptr ds:[esi], eax
0070D655    movzx eax, cl
0070D658    shl eax, 0x1C
0070D65B    or edi, eax
0070D65D    mov dword ptr ss:[ebp+0x08], edi
0070D660    test edi, edi
0070D662    jle 0x0070D727
0070D668    mov eax, dword ptr ds:[esi]
0070D66A    mov cl, byte ptr ds:[eax]
0070D66C    lea edi, ds:[eax+0x01]
0070D66F    movzx edx, cl
0070D672    and edx, 0x7F
0070D675    mov dword ptr ds:[esi], edi
0070D677    test cl, cl
0070D679    jns 0x0070D6C6
0070D67B    mov cl, byte ptr ds:[edi]
0070D67D    inc edi
0070D67E    movzx eax, cl
0070D681    and eax, 0x7F
0070D684    mov dword ptr ds:[esi], edi
0070D686    shl eax, 0x07
0070D689    or edx, eax
0070D68B    test cl, cl
0070D68D    jns 0x0070D6C6
0070D68F    mov cl, byte ptr ds:[edi]
0070D691    inc edi
0070D692    movzx eax, cl
0070D695    and eax, 0x7F
0070D698    mov dword ptr ds:[esi], edi
0070D69A    shl eax, 0x0E
0070D69D    or edx, eax
0070D69F    test cl, cl
0070D6A1    jns 0x0070D6C6
0070D6A3    mov cl, byte ptr ds:[edi]
0070D6A5    inc edi
0070D6A6    movzx eax, cl
0070D6A9    and eax, 0x7F
0070D6AC    mov dword ptr ds:[esi], edi
0070D6AE    shl eax, 0x15
0070D6B1    or edx, eax
0070D6B3    test cl, cl
0070D6B5    jns 0x0070D6C6
0070D6B7    mov cl, byte ptr ds:[edi]
0070D6B9    lea eax, ds:[edi+0x01]
0070D6BC    mov dword ptr ds:[esi], eax
0070D6BE    movzx eax, cl
0070D6C1    shl eax, 0x1C
0070D6C4    or edx, eax
0070D6C6    mov eax, dword ptr ss:[ebp+0x0C]
0070D6C9    mov edi, dword ptr ds:[ebx+0x0C]
0070D6CC    mov eax, dword ptr ds:[eax+0x58]
0070D6CF    mov eax, dword ptr ds:[eax+edx*4]
0070D6D2    mov dword ptr ss:[ebp-0x08], eax
0070D6D5    mov eax, dword ptr ds:[edi]
0070D6D7    cmp eax, dword ptr ds:[edi+0x04]
0070D6DA    jnz 0x0070D710
0070D6DC    movd xmm0, eax
0070D6E0    mov ecx, 0x08
0070D6E5    cvtdq2ps xmm0, xmm0
0070D6E8    mulss xmm0, dword ptr ds:[0x00890E78]
0070D6F0    cvttss2si eax, xmm0
0070D6F4    cmp eax, 0x08
0070D6F7    cmovl eax, ecx
0070D6FA    mov dword ptr ds:[edi+0x04], eax
0070D6FD    shl eax, 0x02
0070D700    push eax
0070D701    push dword ptr ds:[edi+0x08]
0070D704    call dword ptr ds:[0x00800B50]
0070D70A    add esp, 0x08
0070D70D    mov dword ptr ds:[edi+0x08], eax
0070D710    mov ecx, dword ptr ds:[edi]
0070D712    mov eax, dword ptr ds:[edi+0x08]
0070D715    mov edx, dword ptr ss:[ebp-0x08]
0070D718    mov dword ptr ds:[eax+ecx*4], edx
0070D71B    inc dword ptr ds:[edi]
0070D71D    sub dword ptr ss:[ebp+0x08], 0x01
0070D721    jnz 0x0070D668
0070D727    mov eax, dword ptr ds:[esi]
0070D729    mov cl, byte ptr ds:[eax]
0070D72B    lea edx, ds:[eax+0x01]
0070D72E    movzx edi, cl
0070D731    and edi, 0x7F
0070D734    mov dword ptr ds:[esi], edx
0070D736    mov dword ptr ss:[ebp+0x08], edi
0070D739    test cl, cl
0070D73B    jns 0x0070D794
0070D73D    mov cl, byte ptr ds:[edx]
0070D73F    inc edx
0070D740    movzx eax, cl
0070D743    and eax, 0x7F
0070D746    mov dword ptr ds:[esi], edx
0070D748    shl eax, 0x07
0070D74B    or edi, eax
0070D74D    mov dword ptr ss:[ebp+0x08], edi
0070D750    test cl, cl
0070D752    jns 0x0070D794
0070D754    mov cl, byte ptr ds:[edx]
0070D756    inc edx
0070D757    movzx eax, cl
0070D75A    and eax, 0x7F
0070D75D    mov dword ptr ds:[esi], edx
0070D75F    shl eax, 0x0E
0070D762    or edi, eax
0070D764    mov dword ptr ss:[ebp+0x08], edi
0070D767    test cl, cl
0070D769    jns 0x0070D794
0070D76B    mov cl, byte ptr ds:[edx]
0070D76D    inc edx
0070D76E    movzx eax, cl
0070D771    and eax, 0x7F
0070D774    mov dword ptr ds:[esi], edx
0070D776    shl eax, 0x15
0070D779    or edi, eax
0070D77B    mov dword ptr ss:[ebp+0x08], edi
0070D77E    test cl, cl
0070D780    jns 0x0070D794
0070D782    mov cl, byte ptr ds:[edx]
0070D784    lea eax, ds:[edx+0x01]
0070D787    mov dword ptr ds:[esi], eax
0070D789    movzx eax, cl
0070D78C    shl eax, 0x1C
0070D78F    or edi, eax
0070D791    mov dword ptr ss:[ebp+0x08], edi
0070D794    test edi, edi
0070D796    jle 0x0070D85F
0070D79C    nop dword ptr ds:[eax], eax
0070D7A0    mov eax, dword ptr ds:[esi]
0070D7A2    mov cl, byte ptr ds:[eax]
0070D7A4    lea edi, ds:[eax+0x01]
0070D7A7    movzx edx, cl
0070D7AA    and edx, 0x7F
0070D7AD    mov dword ptr ds:[esi], edi
0070D7AF    test cl, cl
0070D7B1    jns 0x0070D7FE
0070D7B3    mov cl, byte ptr ds:[edi]
0070D7B5    inc edi
0070D7B6    movzx eax, cl
0070D7B9    and eax, 0x7F
0070D7BC    mov dword ptr ds:[esi], edi
0070D7BE    shl eax, 0x07
0070D7C1    or edx, eax
0070D7C3    test cl, cl
0070D7C5    jns 0x0070D7FE
0070D7C7    mov cl, byte ptr ds:[edi]
0070D7C9    inc edi
0070D7CA    movzx eax, cl
0070D7CD    and eax, 0x7F
0070D7D0    mov dword ptr ds:[esi], edi
0070D7D2    shl eax, 0x0E
0070D7D5    or edx, eax
0070D7D7    test cl, cl
0070D7D9    jns 0x0070D7FE
0070D7DB    mov cl, byte ptr ds:[edi]
0070D7DD    inc edi
0070D7DE    movzx eax, cl
0070D7E1    and eax, 0x7F
0070D7E4    mov dword ptr ds:[esi], edi
0070D7E6    shl eax, 0x15
0070D7E9    or edx, eax
0070D7EB    test cl, cl
0070D7ED    jns 0x0070D7FE
0070D7EF    mov cl, byte ptr ds:[edi]
0070D7F1    lea eax, ds:[edi+0x01]
0070D7F4    mov dword ptr ds:[esi], eax
0070D7F6    movzx eax, cl
0070D7F9    shl eax, 0x1C
0070D7FC    or edx, eax
0070D7FE    mov eax, dword ptr ss:[ebp+0x0C]
0070D801    mov edi, dword ptr ds:[ebx+0x10]
0070D804    mov eax, dword ptr ds:[eax+0x60]
0070D807    mov eax, dword ptr ds:[eax+edx*4]
0070D80A    mov dword ptr ss:[ebp-0x08], eax
0070D80D    mov eax, dword ptr ds:[edi]
0070D80F    cmp eax, dword ptr ds:[edi+0x04]
0070D812    jnz 0x0070D848
0070D814    movd xmm0, eax
0070D818    mov ecx, 0x08
0070D81D    cvtdq2ps xmm0, xmm0
0070D820    mulss xmm0, dword ptr ds:[0x00890E78]
0070D828    cvttss2si eax, xmm0
0070D82C    cmp eax, 0x08
0070D82F    cmovl eax, ecx
0070D832    mov dword ptr ds:[edi+0x04], eax
0070D835    shl eax, 0x02
0070D838    push eax
0070D839    push dword ptr ds:[edi+0x08]
0070D83C    call dword ptr ds:[0x00800B50]
0070D842    add esp, 0x08
0070D845    mov dword ptr ds:[edi+0x08], eax
0070D848    mov ecx, dword ptr ds:[edi]
0070D84A    mov eax, dword ptr ds:[edi+0x08]
0070D84D    mov edx, dword ptr ss:[ebp-0x08]
0070D850    mov dword ptr ds:[eax+ecx*4], edx
0070D853    inc dword ptr ds:[edi]
0070D855    sub dword ptr ss:[ebp+0x08], 0x01
0070D859    jnz 0x0070D7A0
0070D85F    mov eax, dword ptr ds:[esi]
0070D861    mov cl, byte ptr ds:[eax]
0070D863    lea edx, ds:[eax+0x01]
0070D866    movzx edi, cl
0070D869    and edi, 0x7F
0070D86C    mov dword ptr ds:[esi], edx
0070D86E    mov dword ptr ss:[ebp+0x08], edi
0070D871    test cl, cl
0070D873    jns 0x0070D8CC
0070D875    mov cl, byte ptr ds:[edx]
0070D877    inc edx
0070D878    movzx eax, cl
0070D87B    and eax, 0x7F
0070D87E    mov dword ptr ds:[esi], edx
0070D880    shl eax, 0x07
0070D883    or edi, eax
0070D885    mov dword ptr ss:[ebp+0x08], edi
0070D888    test cl, cl
0070D88A    jns 0x0070D8CC
0070D88C    mov cl, byte ptr ds:[edx]
0070D88E    inc edx
0070D88F    movzx eax, cl
0070D892    and eax, 0x7F
0070D895    mov dword ptr ds:[esi], edx
0070D897    shl eax, 0x0E
0070D89A    or edi, eax
0070D89C    mov dword ptr ss:[ebp+0x08], edi
0070D89F    test cl, cl
0070D8A1    jns 0x0070D8CC
0070D8A3    mov cl, byte ptr ds:[edx]
0070D8A5    inc edx
0070D8A6    movzx eax, cl
0070D8A9    and eax, 0x7F
0070D8AC    mov dword ptr ds:[esi], edx
0070D8AE    shl eax, 0x15
0070D8B1    or edi, eax
0070D8B3    mov dword ptr ss:[ebp+0x08], edi
0070D8B6    test cl, cl
0070D8B8    jns 0x0070D8CC
0070D8BA    mov cl, byte ptr ds:[edx]
0070D8BC    lea eax, ds:[edx+0x01]
0070D8BF    mov dword ptr ds:[esi], eax
0070D8C1    movzx eax, cl
0070D8C4    shl eax, 0x1C
0070D8C7    or edi, eax
0070D8C9    mov dword ptr ss:[ebp+0x08], edi
0070D8CC    test edi, edi
0070D8CE    jle 0x0070D9D9
0070D8D4    mov eax, dword ptr ds:[esi]
0070D8D6    mov cl, byte ptr ds:[eax]
0070D8D8    lea edx, ds:[eax+0x01]
0070D8DB    movzx ebx, cl
0070D8DE    and ebx, 0x7F
0070D8E1    mov dword ptr ds:[esi], edx
0070D8E3    test cl, cl
0070D8E5    jns 0x0070D930
0070D8E7    mov cl, byte ptr ds:[edx]
0070D8E9    inc edx
0070D8EA    movzx eax, cl
0070D8ED    and eax, 0x7F
0070D8F0    mov dword ptr ds:[esi], edx
0070D8F2    shl eax, 0x07
0070D8F5    or ebx, eax
0070D8F7    test cl, cl
0070D8F9    jns 0x0070D930
0070D8FB    mov cl, byte ptr ds:[edx]
0070D8FD    inc edx
0070D8FE    movzx eax, cl
0070D901    and eax, 0x7F
0070D904    mov dword ptr ds:[esi], edx
0070D906    shl eax, 0x0E
0070D909    or ebx, eax
0070D90B    test cl, cl
0070D90D    jns 0x0070D930
0070D90F    mov cl, byte ptr ds:[edx]
0070D911    inc edx
0070D912    movzx eax, cl
0070D915    and eax, 0x7F
0070D918    mov dword ptr ds:[esi], edx
0070D91A    shl eax, 0x15
0070D91D    or ebx, eax
0070D91F    test cl, cl
0070D921    jns 0x0070D930
0070D923    mov al, byte ptr ds:[edx]
0070D925    inc edx
0070D926    movzx eax, al
0070D929    shl eax, 0x1C
0070D92C    mov dword ptr ds:[esi], edx
0070D92E    or ebx, eax
0070D930    mov al, byte ptr ds:[edx]
0070D932    inc edx
0070D933    movzx edi, al
0070D936    and edi, 0x7F
0070D939    mov dword ptr ds:[esi], edx
0070D93B    test al, al
0070D93D    jns 0x0070D98A
0070D93F    mov cl, byte ptr ds:[edx]
0070D941    inc edx
0070D942    movzx eax, cl
0070D945    and eax, 0x7F
0070D948    mov dword ptr ds:[esi], edx
0070D94A    shl eax, 0x07
0070D94D    or edi, eax
0070D94F    test cl, cl
0070D951    jns 0x0070D98A
0070D953    mov cl, byte ptr ds:[edx]
0070D955    inc edx
0070D956    movzx eax, cl
0070D959    and eax, 0x7F
0070D95C    mov dword ptr ds:[esi], edx
0070D95E    shl eax, 0x0E
0070D961    or edi, eax
0070D963    test cl, cl
0070D965    jns 0x0070D98A
0070D967    mov cl, byte ptr ds:[edx]
0070D969    inc edx
0070D96A    movzx eax, cl
0070D96D    and eax, 0x7F
0070D970    mov dword ptr ds:[esi], edx
0070D972    shl eax, 0x15
0070D975    or edi, eax
0070D977    test cl, cl
0070D979    jns 0x0070D98A
0070D97B    mov cl, byte ptr ds:[edx]
0070D97D    lea eax, ds:[edx+0x01]
0070D980    mov dword ptr ds:[esi], eax
0070D982    movzx eax, cl
0070D985    shl eax, 0x1C
0070D988    or edi, eax
0070D98A    test edi, edi
0070D98C    jle 0x0070D9CF
0070D98E    nop
0070D990    mov edx, dword ptr ss:[ebp+0x0C]
0070D993    mov ecx, esi
0070D995    call 0x00708970
0070D99A    push dword ptr ss:[ebp+0x10]
0070D99D    mov ecx, dword ptr ss:[ebp-0x0C]
0070D9A0    mov edx, esi
0070D9A2    push dword ptr ss:[ebp+0x0C]
0070D9A5    mov dword ptr ss:[ebp-0x08], eax
0070D9A8    push eax
0070D9A9    push ebx
0070D9AA    push dword ptr ss:[ebp-0x04]
0070D9AD    call 0x0070C200
0070D9B2    add esp, 0x14
0070D9B5    test eax, eax
0070D9B7    jz 0x0070D9CA
0070D9B9    mov ecx, dword ptr ss:[ebp-0x04]
0070D9BC    mov edx, ebx
0070D9BE    push eax
0070D9BF    push dword ptr ss:[ebp-0x08]
0070D9C2    call 0x007526A0
0070D9C7    add esp, 0x08
0070D9CA    sub edi, 0x01
0070D9CD    jnz 0x0070D990
0070D9CF    sub dword ptr ss:[ebp+0x08], 0x01
0070D9D3    jnz 0x0070D8D4
0070D9D9    mov eax, dword ptr ss:[ebp-0x04]
0070D9DC    pop edi
0070D9DD    pop esi
0070D9DE    pop ebx
0070D9DF    mov esp, ebp
0070D9E1    pop ebp
// FUNCTION END
