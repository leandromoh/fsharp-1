
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.7.3081.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:7:0:0
}
.assembly DoNotBoxStruct_NoArray_FSInterface_NoExtMeth
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.DoNotBoxStruct_NoArray_FSInterface_NoExtMeth
{
  // Offset: 0x00000000 Length: 0x0000026A
}
.mresource public FSharpSignatureDataB.DoNotBoxStruct_NoArray_FSInterface_NoExtMeth
{
  // Offset: 0x00000270 Length: 0x00000006
}
.mresource public FSharpOptimizationData.DoNotBoxStruct_NoArray_FSInterface_NoExtMeth
{
  // Offset: 0x00000280 Length: 0x000000B0
}
.module DoNotBoxStruct_NoArray_FSInterface_NoExtMeth.exe
// MVID: {5E172EEA-CD0A-F713-A745-0383EA2E175E}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x05780000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed DoNotBoxStruct_NoArray_FSInterface_NoExtMeth
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class auto autochar serializable sealed nested assembly beforefieldinit specialname F@6
         extends [mscorlib]System.Object
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 06 00 00 00 00 00 ) 
    .method public specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method F@6::.ctor

    .method assembly hidebysig instance void 
            Invoke(object x,
                   int32 _arg1) cil managed
    {
      // Code size       3 (0x3)
      .maxstack  5
      .locals init ([0] int32 V_0)
      .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
      .line 100001,100001 : 0,0 'C:\\GitHub\\dsyme\\fsharp\\tests\\fsharpqa\\source\\CodeGen\\EmittedIL\\DoNotBoxStruct\\DoNotBoxStruct_NoArray_FSInterface_NoExtMeth.fs'
      IL_0000:  ldarg.2
      IL_0001:  stloc.0
      .line 6,6 : 68,70 ''
      IL_0002:  ret
    } // end of method F@6::Invoke

  } // end of class F@6

  .method public static void  F<(class [FSharp.Core]Microsoft.FSharp.Control.IEvent`2<class [FSharp.Core]Microsoft.FSharp.Control.FSharpHandler`1<int32>,int32>) T>(!!T x) cil managed
  {
    // Code size       33 (0x21)
    .maxstack  5
    .locals init ([0] !!T V_0)
    .line 6,6 : 44,71 ''
    IL_0000:  ldarg.0
    IL_0001:  stloc.0
    IL_0002:  ldloca.s   V_0
    IL_0004:  newobj     instance void DoNotBoxStruct_NoArray_FSInterface_NoExtMeth/F@6::.ctor()
    IL_0009:  ldftn      instance void DoNotBoxStruct_NoArray_FSInterface_NoExtMeth/F@6::Invoke(object,
                                                                                                int32)
    IL_000f:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Control.FSharpHandler`1<int32>::.ctor(object,
                                                                                                                 native int)
    IL_0014:  constrained. !!T
    IL_001a:  callvirt   instance void class [FSharp.Core]Microsoft.FSharp.Control.IDelegateEvent`1<class [FSharp.Core]Microsoft.FSharp.Control.FSharpHandler`1<int32>>::AddHandler(!0)
    IL_001f:  nop
    IL_0020:  ret
  } // end of method DoNotBoxStruct_NoArray_FSInterface_NoExtMeth::F

} // end of class DoNotBoxStruct_NoArray_FSInterface_NoExtMeth

.class private abstract auto ansi sealed '<StartupCode$DoNotBoxStruct_NoArray_FSInterface_NoExtMeth>'.$DoNotBoxStruct_NoArray_FSInterface_NoExtMeth
       extends [mscorlib]System.Object
{
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       1 (0x1)
    .maxstack  8
    IL_0000:  ret
  } // end of method $DoNotBoxStruct_NoArray_FSInterface_NoExtMeth::main@

} // end of class '<StartupCode$DoNotBoxStruct_NoArray_FSInterface_NoExtMeth>'.$DoNotBoxStruct_NoArray_FSInterface_NoExtMeth


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
