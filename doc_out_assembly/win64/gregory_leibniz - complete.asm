; ---------------------------------------------------------------------------

GUID            struc ; (sizeof=0x10, align=0x4, copyof_3)
                                        ; XREF: .rdata:00000001400F256C/r
Data1           dd ?
Data2           dw ?
Data3           dw ?
Data4           db 8 dup(?)
GUID            ends

; ---------------------------------------------------------------------------

_FILETIME       struc ; (sizeof=0x8, align=0x4, copyof_5)
                                        ; XREF: __get_entropy/r
                                        ; __security_init_cookie/r
dwLowDateTime   dd ?                    ; XREF: __get_entropy+9/w
                                        ; __get_entropy+18/r ...
dwHighDateTime  dd ?
_FILETIME       ends

; ---------------------------------------------------------------------------

LARGE_INTEGER   union ; (sizeof=0x8, align=0x8, copyof_7)
                                        ; XREF: __get_entropy+42/r
                                        ; __get_entropy+4D/r ...
anonymous_0     _LARGE_INTEGER::$837407842DC9087486FDFA5FEB63B74E ?
u               _LARGE_INTEGER::$837407842DC9087486FDFA5FEB63B74E ?
QuadPart        dq ?
LARGE_INTEGER   ends

; ---------------------------------------------------------------------------

_LARGE_INTEGER::$837407842DC9087486FDFA5FEB63B74E struc ; (sizeof=0x8, align=0x4, copyof_9)
                                        ; XREF: LARGE_INTEGER/r
                                        ; LARGE_INTEGER/r
LowPart         dd ?
HighPart        dd ?
_LARGE_INTEGER::$837407842DC9087486FDFA5FEB63B74E ends

; ---------------------------------------------------------------------------

_EXCEPTION_POINTERS struc ; (sizeof=0x10, align=0x8, copyof_12)
                                        ; XREF: .rdata:GS_ExceptionPointers/r
                                        ; __scrt_fastfail/r ...
ExceptionRecord dq ?                    ; XREF: __scrt_fastfail+105/w
                                        ; __acrt_call_reportfault+67/w ; offset
ContextRecord   dq ?                    ; XREF: __scrt_fastfail+111/w
                                        ; __acrt_call_reportfault+74/w ; offset
_EXCEPTION_POINTERS ends

; ---------------------------------------------------------------------------

_RTL_CRITICAL_SECTION struc ; (sizeof=0x28, align=0x8, copyof_31)
                                        ; XREF: .data:std__mtx/r
                                        ; .data:CriticalSection/r ...
DebugInfo       dq ?                    ; offset
LockCount       dd ?
RecursionCount  dd ?
OwningThread    dq ?                    ; offset
LockSemaphore   dq ?                    ; offset
SpinCount       dq ?
_RTL_CRITICAL_SECTION ends

; ---------------------------------------------------------------------------

_Cvtvec         struc ; (sizeof=0x8, align=0x4, copyof_37)
                                        ; XREF: std::numpunct_unsigned_short_::_Init/r
                                        ; std::numpunct_wchar_t_::_Init/r
_Hand           dd ?                    ; XREF: std__numpunct_unsigned_short____Init+42/w
                                        ; std__numpunct_unsigned_short____Init:loc_14003E7B1/r ...
_Page           dd ?
_Cvtvec         ends

; ---------------------------------------------------------------------------

_cpinfo         struc ; (sizeof=0x14, align=0x4, copyof_38)
                                        ; XREF: __crtCompareStringA/r
                                        ; __acrt_locale_initialize_ctype/r ...
MaxCharSize     dd ?                    ; XREF: __crtCompareStringA+BF/r
                                        ; __crtCompareStringA+FD/r ...
DefaultChar     db 2 dup(?)
LeadByte        db 12 dup(?)            ; XREF: __crtCompareStringA+C5/r
                                        ; __crtCompareStringA+C9/o ...
                db ? ; undefined
                db ? ; undefined
_cpinfo         ends

; ---------------------------------------------------------------------------

EXCEPTION_RECORD struc ; (sizeof=0x98, align=0x8, copyof_14)
                                        ; XREF: __FrameHandler3::UnwindNestedFrames/r
                                        ; __FrameHandler4::UnwindNestedFrames/r
ExceptionCode   dd ?
ExceptionFlags  dd ?
ExceptionRecord dq ?                    ; offset
ExceptionAddress dq ?                   ; offset
NumberParameters dd ?
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
ExceptionInformation dq 15 dup(?)       ; XREF: __FrameHandler3__UnwindNestedFrames+93/w
                                        ; __FrameHandler3__UnwindNestedFrames+9B/w ...
EXCEPTION_RECORD ends

; ---------------------------------------------------------------------------

_CONTEXT        struc ; (sizeof=0x4D0, align=0x10, copyof_19)
                                        ; XREF: .data:GS_ContextRecord/r
                                        ; __acrt_call_reportfault/r
P1Home          dq ?
P2Home          dq ?
P3Home          dq ?
P4Home          dq ?
P5Home          dq ?
P6Home          dq ?
ContextFlags    dd ?
_MxCsr          dd ?
SegCs           dw ?
SegDs           dw ?
SegEs           dw ?
SegFs           dw ?
SegGs           dw ?
SegSs           dw ?
EFlags          dd ?
Dr0             dq ?
Dr1             dq ?
Dr2             dq ?
Dr3             dq ?
Dr6             dq ?
Dr7             dq ?
_Rax            dq ?
_Rcx            dq ?
_Rdx            dq ?
_Rbx            dq ?
_Rsp            dq ?                    ; XREF: __acrt_call_reportfault+EF/w
_Rbp            dq ?
_Rsi            dq ?
_Rdi            dq ?
_R8             dq ?
_R9             dq ?
_R10            dq ?
_R11            dq ?
_R12            dq ?
_R13            dq ?
_R14            dq ?
_R15            dq ?
_Rip            dq ?                    ; XREF: __acrt_call_reportfault+7F/r
                                        ; __acrt_call_reportfault+D9/w
anonymous_0     _CONTEXT::$D2ECA93702C646ACAFACD524BE9E8FEB ?
VectorRegister  M128A 26 dup(?)
VectorControl   dq ?
DebugControl    dq ?
LastBranchToRip dq ?
LastBranchFromRip dq ?
LastExceptionToRip dq ?
LastExceptionFromRip dq ?
_CONTEXT        ends

; ---------------------------------------------------------------------------

_CONTEXT::$D2ECA93702C646ACAFACD524BE9E8FEB union ; (sizeof=0x200, align=0x10, copyof_22)
                                        ; XREF: _CONTEXT/r
FltSave         XMM_SAVE_AREA32 ?
anonymous_0     _CONTEXT::$D2ECA93702C646ACAFACD524BE9E8FEB::$897D11C01F73F7E79A06B0B9ED9B9414 ?
_CONTEXT::$D2ECA93702C646ACAFACD524BE9E8FEB ends

; ---------------------------------------------------------------------------

XMM_SAVE_AREA32 struc ; (sizeof=0x200, align=0x10, copyof_23)
                                        ; XREF: _CONTEXT::$D2ECA93702C646ACAFACD524BE9E8FEB/r
ControlWord     dw ?
StatusWord      dw ?
TagWord         db ?
Reserved1       db ?
ErrorOpcode     dw ?
ErrorOffset     dd ?
ErrorSelector   dw ?
Reserved2       dw ?
DataOffset      dd ?
DataSelector    dw ?
Reserved3       dw ?
_MxCsr          dd ?
MxCsr_Mask      dd ?
FloatRegisters  M128A 8 dup(?)
XmmRegisters    M128A 16 dup(?)
Reserved4       db 96 dup(?)
XMM_SAVE_AREA32 ends

; ---------------------------------------------------------------------------

M128A           struc ; (sizeof=0x10, align=0x10, copyof_27)
                                        ; XREF: XMM_SAVE_AREA32/r
                                        ; XMM_SAVE_AREA32/r ...
Low             dq ?
High            dq ?
M128A           ends

; ---------------------------------------------------------------------------

_CONTEXT::$D2ECA93702C646ACAFACD524BE9E8FEB::$897D11C01F73F7E79A06B0B9ED9B9414 struc ; (sizeof=0x1A0, align=0x10, copyof_30)
                                        ; XREF: _CONTEXT::$D2ECA93702C646ACAFACD524BE9E8FEB/r
Header          M128A 2 dup(?)
Legacy          M128A 8 dup(?)
_Xmm0           M128A ?
_Xmm1           M128A ?
_Xmm2           M128A ?
_Xmm3           M128A ?
_Xmm4           M128A ?
_Xmm5           M128A ?
_Xmm6           M128A ?
_Xmm7           M128A ?
_Xmm8           M128A ?
_Xmm9           M128A ?
_Xmm10          M128A ?
_Xmm11          M128A ?
_Xmm12          M128A ?
_Xmm13          M128A ?
_Xmm14          M128A ?
_Xmm15          M128A ?
_CONTEXT::$D2ECA93702C646ACAFACD524BE9E8FEB::$897D11C01F73F7E79A06B0B9ED9B9414 ends

; ---------------------------------------------------------------------------

localeinfo_struct struc ; (sizeof=0x10, align=0x8, copyof_40)
                                        ; XREF: _lambda_b37934c380d97b75fd242ea49540127a_::operator()/r
                                        ; common_tox_l_&_tolower_fast_internal_/r ...
locinfo         dq ?                    ; XREF: _lambda_b37934c380d97b75fd242ea49540127a___operator__+104/w
                                        ; _lambda_b37934c380d97b75fd242ea49540127a___operator__+1A9/r ... ; offset
mbcinfo         dq ?                    ; XREF: _lambda_b37934c380d97b75fd242ea49540127a___operator__+118/w ; offset
localeinfo_struct ends

; ---------------------------------------------------------------------------

_OVERLAPPED     struc ; (sizeof=0x20, align=0x8, copyof_51)
                                        ; XREF: write_text_utf8_nolock/r
Internal        dq ?
InternalHigh    dq ?
anonymous_0     _OVERLAPPED::$742A73540840F318F86F9CEE3D494648 ?
hEvent          dq ?                    ; offset
_OVERLAPPED     ends

; ---------------------------------------------------------------------------

_OVERLAPPED::$742A73540840F318F86F9CEE3D494648 union ; (sizeof=0x8, align=0x8, copyof_52)
                                        ; XREF: _OVERLAPPED/r
anonymous_0     _OVERLAPPED::$742A73540840F318F86F9CEE3D494648::$9BFE693EDA487769FDABADE5E43394F7 ?
Pointer         dq ?                    ; offset
_OVERLAPPED::$742A73540840F318F86F9CEE3D494648 ends

; ---------------------------------------------------------------------------

_OVERLAPPED::$742A73540840F318F86F9CEE3D494648::$9BFE693EDA487769FDABADE5E43394F7 struc ; (sizeof=0x8, align=0x4, copyof_53)
                                        ; XREF: _OVERLAPPED::$742A73540840F318F86F9CEE3D494648/r
Offset          dd ?
OffsetHigh      dd ?
_OVERLAPPED::$742A73540840F318F86F9CEE3D494648::$9BFE693EDA487769FDABADE5E43394F7 ends

; ---------------------------------------------------------------------------

_TIME_ZONE_INFORMATION struc ; (sizeof=0xAC, align=0x4, copyof_54)
                                        ; XREF: .data:tz_info/r
Bias            dd ?
StandardName    dw 32 dup(?)
StandardDate    SYSTEMTIME ?
StandardBias    dd ?
DaylightName    dw 32 dup(?)
DaylightDate    SYSTEMTIME ?
DaylightBias    dd ?
_TIME_ZONE_INFORMATION ends

; ---------------------------------------------------------------------------

SYSTEMTIME      struc ; (sizeof=0x10, align=0x2, copyof_56)
                                        ; XREF: _TIME_ZONE_INFORMATION/r
                                        ; _TIME_ZONE_INFORMATION/r
wYear           dw ?
wMonth          dw ?
wDayOfWeek      dw ?
wDay            dw ?
wHour           dw ?
wMinute         dw ?
wSecond         dw ?
wMilliseconds   dw ?
SYSTEMTIME      ends

; ---------------------------------------------------------------------------

_SECURITY_ATTRIBUTES struc ; (sizeof=0x18, align=0x8, copyof_58)
                                        ; XREF: _wsopen_nolock/r
nLength         dd ?                    ; XREF: _wsopen_nolock+F4/w
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
lpSecurityDescriptor dq ?               ; XREF: _wsopen_nolock+FB/w ; offset
bInheritHandle  dd ?                    ; XREF: _wsopen_nolock+FF/w
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
                db ? ; undefined
_SECURITY_ATTRIBUTES ends

; ---------------------------------------------------------------------------

RUNTIME_FUNCTION struc ; (sizeof=0xC, mappedto_61)
                                        ; XREF: .rdata:00000001400FE9EC/r
                                        ; .rdata:00000001400FEA00/r ...
FunctionStart   dd ?                    ; offset rva
FunctionEnd     dd ?                    ; offset rva pastend
UnwindInfo      dd ?                    ; offset rva
RUNTIME_FUNCTION ends

; ---------------------------------------------------------------------------

UNWIND_INFO     struc ; (sizeof=0x4, mappedto_62)
                                        ; XREF: .rdata:stru_1400F2B40/r
                                        ; .rdata:stru_1400F2B4C/r ...
Ver3_Flags      db ?                    ; base 16
PrologSize      db ?                    ; base 16
CntUnwindCodes  db ?                    ; base 16
FrReg_FrRegOff  db ?                    ; base 16
UNWIND_INFO     ends

; ---------------------------------------------------------------------------

UNWIND_CODE     struc ; (sizeof=0x2, mappedto_63)
                                        ; XREF: .rdata:00000001400F2B44/r
                                        ; .rdata:00000001400F2B48/r ...
PrologOff       db ?                    ; base 16
OpCode_OpInfo   db ?                    ; base 16
UNWIND_CODE     ends

; ---------------------------------------------------------------------------

C_SCOPE_TABLE   struc ; (sizeof=0x10, mappedto_64)
Begin           dd ?                    ; offset rva
End             dd ?                    ; offset rva pastend
Handler         dd ?                    ; offset rva
Target          dd ?                    ; offset rva
C_SCOPE_TABLE   ends

; ---------------------------------------------------------------------------

; enum __TI_flags, copyof_1, bitfield
TI_IsConst       = 1
TI_IsVolatile    = 2
TI_IsUnaligned   = 4
TI_IsPure        = 8
TI_IsWinRT       = 10h

; ---------------------------------------------------------------------------

; enum __CT_flags, copyof_2, bitfield
CT_IsSimpleType  = 1
CT_ByReferenceOnly  = 2
CT_HasVirtualBase  = 4
CT_IsWinRTHandle  = 8
CT_IsStdBadAlloc  = 10h


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
