; =============== S U B R O U T I N E =======================================


gregory_leibniz proc near               ; CODE XREF: .text:0000000140004953↑j
                                        ; DATA XREF: .pdata:ExceptionDir↓o

var_18          = xmmword ptr -18h

                sub     rsp, 18h
                movapd  [rsp+18h+var_18], xmm6
                rdtsc
                mov     r8, rdx
                shl     r8, 20h
                or      r8, rax
                xor     r9d, r9d
                cmp     dword ptr [rcx], 0
                jz      short loc_14000B727
                xorpd   xmm0, xmm0
                movsd   xmm1, cs:__real@3ff0000000000000
                movapd  xmm2, cs:__xmm@80000000000000008000000000000000
                movsd   xmm3, cs:__real@4000000000000000
                movapd  xmm4, xmm1
                movapd  xmm5, xmm1
                db      2Eh
                nop     word ptr [rax+rax+00000000h]
                nop     dword ptr [rax+rax+00h]

loc_14000B6F0:                          ; CODE XREF: gregory_leibniz+71↓j
                movapd  xmm6, xmm1
                divsd   xmm6, xmm5
                mulsd   xmm6, xmm4
                xorpd   xmm4, xmm2
                addsd   xmm5, xmm3
                addsd   xmm0, xmm6
                rdtsc
                add     r9d, 1
                cmp     r9d, [rcx]
                jb      short loc_14000B6F0
                shl     rdx, 20h
                or      rax, rdx
                mulsd   xmm0, cs:__real@4010000000000000
                mov     r9, rax
                jmp     short loc_14000B72B
; ---------------------------------------------------------------------------

loc_14000B727:                          ; CODE XREF: gregory_leibniz+1B↑j
                xorpd   xmm0, xmm0

loc_14000B72B:                          ; CODE XREF: gregory_leibniz+85↑j
                sub     r9, r8
                mov     cs:delta_t, r9
                movaps  xmm6, [rsp+18h+var_18]
                add     rsp, 18h
                retn
gregory_leibniz endp

; ---------------------------------------------------------------------------
