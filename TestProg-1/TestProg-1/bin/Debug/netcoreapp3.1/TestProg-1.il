
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:2:2:0
}
.assembly extern System.Diagnostics.Debug
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:1:2:0
}
.assembly extern System.Xml.XmlSerializer
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:1:2:0
}
.assembly extern System.Runtime.Extensions
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:2:2:0
}
.assembly extern System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:1:2:0
}
.assembly extern System.IO.FileSystem
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:1:2:0
}
.assembly 'TestProg-1'
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                   63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [System.Runtime]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
                                                                                                              65 72 73 69 6F 6E 3D 76 33 2E 31 01 00 54 0E 14   // ersion=v3.1..T..
                                                                                                              46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
                                                                                                              4E 61 6D 65 00 )                                  // Name.
  .custom instance void [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 0A 54 65 73 74 50 72 6F 67 2D 31 00 00 )    // ...TestProg-1..
  .custom instance void [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 )                   // ...Debug..
  .custom instance void [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0A 54 65 73 74 50 72 6F 67 2D 31 00 00 )    // ...TestProg-1..
  .custom instance void [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0A 54 65 73 74 50 72 6F 67 2D 31 00 00 )    // ...TestProg-1..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module 'TestProg-1.dll'
// MVID: {E7211736-1699-43FB-99DE-60508DC0E16A}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x091F0000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit TestProg_1.Main.MainClass
       extends [System.Runtime]System.Object
{
  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       void TestProg_1.Cross.Cross::Game()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method MainClass::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method MainClass::.ctor

} // end of class TestProg_1.Main.MainClass

.class public auto ansi serializable beforefieldinit TestProg_1.Lesson6.ToDo
       extends [System.Runtime]System.Object
{
  .field private string '<Title>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private string '<IsDone>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname instance string 
          get_Title() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string TestProg_1.Lesson6.ToDo::'<Title>k__BackingField'
    IL_0006:  ret
  } // end of method ToDo::get_Title

  .method public hidebysig specialname instance void 
          set_Title(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string TestProg_1.Lesson6.ToDo::'<Title>k__BackingField'
    IL_0007:  ret
  } // end of method ToDo::set_Title

  .method public hidebysig specialname instance string 
          get_IsDone() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string TestProg_1.Lesson6.ToDo::'<IsDone>k__BackingField'
    IL_0006:  ret
  } // end of method ToDo::get_IsDone

  .method public hidebysig specialname instance void 
          set_IsDone(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string TestProg_1.Lesson6.ToDo::'<IsDone>k__BackingField'
    IL_0007:  ret
  } // end of method ToDo::set_IsDone

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string title) cil managed
  {
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  call       instance void TestProg_1.Lesson6.ToDo::set_Title(string)
    IL_000f:  nop
    IL_0010:  ldarg.0
    IL_0011:  ldstr      ""
    IL_0016:  call       instance void TestProg_1.Lesson6.ToDo::set_IsDone(string)
    IL_001b:  nop
    IL_001c:  ret
  } // end of method ToDo::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       33 (0x21)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldstr      "test"
    IL_000e:  call       instance void TestProg_1.Lesson6.ToDo::set_Title(string)
    IL_0013:  nop
    IL_0014:  ldarg.0
    IL_0015:  ldstr      "testx"
    IL_001a:  call       instance void TestProg_1.Lesson6.ToDo::set_IsDone(string)
    IL_001f:  nop
    IL_0020:  ret
  } // end of method ToDo::.ctor

  .method public hidebysig instance void 
          Done() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "x"
    IL_0007:  call       instance void TestProg_1.Lesson6.ToDo::set_IsDone(string)
    IL_000c:  nop
    IL_000d:  ret
  } // end of method ToDo::Done

  .property instance string Title()
  {
    .get instance string TestProg_1.Lesson6.ToDo::get_Title()
    .set instance void TestProg_1.Lesson6.ToDo::set_Title(string)
  } // end of property ToDo::Title
  .property instance string IsDone()
  {
    .get instance string TestProg_1.Lesson6.ToDo::get_IsDone()
    .set instance void TestProg_1.Lesson6.ToDo::set_IsDone(string)
  } // end of property ToDo::IsDone
} // end of class TestProg_1.Lesson6.ToDo

.class private auto ansi beforefieldinit TestProg_1.Lesson6.Person
       extends [System.Runtime]System.Object
{
  .field private string Name
  .field private string Position
  .field private string Email
  .field private string Phone
  .field private float64 Payment
  .field private int32 Age
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               string position,
                               string email,
                               string phone,
                               float64 payment,
                               int32 age) cil managed
  {
    // Code size       54 (0x36)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      string TestProg_1.Lesson6.Person::Name
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      string TestProg_1.Lesson6.Person::Position
    IL_0016:  ldarg.0
    IL_0017:  ldarg.3
    IL_0018:  stfld      string TestProg_1.Lesson6.Person::Email
    IL_001d:  ldarg.0
    IL_001e:  ldarg.s    phone
    IL_0020:  stfld      string TestProg_1.Lesson6.Person::Phone
    IL_0025:  ldarg.0
    IL_0026:  ldarg.s    payment
    IL_0028:  stfld      float64 TestProg_1.Lesson6.Person::Payment
    IL_002d:  ldarg.0
    IL_002e:  ldarg.s    age
    IL_0030:  stfld      int32 TestProg_1.Lesson6.Person::Age
    IL_0035:  ret
  } // end of method Person::.ctor

  .method public hidebysig instance int32 
          GetAge() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 TestProg_1.Lesson6.Person::Age
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Person::GetAge

  .method public hidebysig instance string[] 
          GetPersonInfo() cil managed
  {
    // Code size       78 (0x4e)
    .maxstack  4
    .locals init (string[] V_0,
             string[] V_1)
    IL_0000:  nop
    IL_0001:  ldc.i4.6
    IL_0002:  newarr     [System.Runtime]System.String
    IL_0007:  dup
    IL_0008:  ldc.i4.0
    IL_0009:  ldarg.0
    IL_000a:  ldfld      string TestProg_1.Lesson6.Person::Name
    IL_000f:  stelem.ref
    IL_0010:  dup
    IL_0011:  ldc.i4.1
    IL_0012:  ldarg.0
    IL_0013:  ldfld      string TestProg_1.Lesson6.Person::Position
    IL_0018:  stelem.ref
    IL_0019:  dup
    IL_001a:  ldc.i4.2
    IL_001b:  ldarg.0
    IL_001c:  ldfld      string TestProg_1.Lesson6.Person::Email
    IL_0021:  stelem.ref
    IL_0022:  dup
    IL_0023:  ldc.i4.3
    IL_0024:  ldarg.0
    IL_0025:  ldfld      string TestProg_1.Lesson6.Person::Phone
    IL_002a:  stelem.ref
    IL_002b:  dup
    IL_002c:  ldc.i4.4
    IL_002d:  ldarg.0
    IL_002e:  ldfld      float64 TestProg_1.Lesson6.Person::Payment
    IL_0033:  call       string [System.Runtime.Extensions]System.Convert::ToString(float64)
    IL_0038:  stelem.ref
    IL_0039:  dup
    IL_003a:  ldc.i4.5
    IL_003b:  ldarg.0
    IL_003c:  ldfld      int32 TestProg_1.Lesson6.Person::Age
    IL_0041:  call       string [System.Runtime.Extensions]System.Convert::ToString(int32)
    IL_0046:  stelem.ref
    IL_0047:  stloc.0
    IL_0048:  ldloc.0
    IL_0049:  stloc.1
    IL_004a:  br.s       IL_004c

    IL_004c:  ldloc.1
    IL_004d:  ret
  } // end of method Person::GetPersonInfo

} // end of class TestProg_1.Lesson6.Person

.class public auto ansi serializable beforefieldinit TestProg_1.Lesson6.MyArraySizeException
       extends [System.Runtime]System.Exception
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Exception::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method MyArraySizeException::.ctor

} // end of class TestProg_1.Lesson6.MyArraySizeException

.class public auto ansi beforefieldinit TestProg_1.Lesson6.MyArrayDataException
       extends [System.Runtime]System.Exception
{
  .field private initonly int32 '<Row>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private initonly int32 '<Col>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Diagnostics.Debug]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 row,
                               int32 col) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Exception::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      int32 TestProg_1.Lesson6.MyArrayDataException::'<Row>k__BackingField'
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      int32 TestProg_1.Lesson6.MyArrayDataException::'<Col>k__BackingField'
    IL_0016:  ret
  } // end of method MyArrayDataException::.ctor

  .method public hidebysig specialname instance int32 
          get_Row() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 TestProg_1.Lesson6.MyArrayDataException::'<Row>k__BackingField'
    IL_0006:  ret
  } // end of method MyArrayDataException::get_Row

  .method public hidebysig specialname instance int32 
          get_Col() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 TestProg_1.Lesson6.MyArrayDataException::'<Col>k__BackingField'
    IL_0006:  ret
  } // end of method MyArrayDataException::get_Col

  .property instance int32 Row()
  {
    .get instance int32 TestProg_1.Lesson6.MyArrayDataException::get_Row()
  } // end of property MyArrayDataException::Row
  .property instance int32 Col()
  {
    .get instance int32 TestProg_1.Lesson6.MyArrayDataException::get_Col()
  } // end of property MyArrayDataException::Col
} // end of class TestProg_1.Lesson6.MyArrayDataException

.class private auto ansi beforefieldinit TestProg_1.Lesson6.Less06
       extends [System.Runtime]System.Object
{
  .method public hidebysig static int32  SumIntInArray(string[0...,0...] somearray) cil managed
  {
    // Code size       132 (0x84)
    .maxstack  3
    .locals init (int32 V_0,
             bool V_1,
             int32 V_2,
             bool V_3,
             int32 V_4,
             int32 V_5,
             bool V_6,
             bool V_7,
             bool V_8,
             int32 V_9)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  ldarg.0
    IL_0004:  ldc.i4.0
    IL_0005:  callvirt   instance int32 [System.Runtime]System.Array::GetLength(int32)
    IL_000a:  ldc.i4.4
    IL_000b:  ceq
    IL_000d:  ldc.i4.0
    IL_000e:  ceq
    IL_0010:  stloc.3
    IL_0011:  ldloc.3
    IL_0012:  brfalse.s  IL_001a

    IL_0014:  newobj     instance void TestProg_1.Lesson6.MyArraySizeException::.ctor()
    IL_0019:  throw

    IL_001a:  ldc.i4.0
    IL_001b:  stloc.s    V_4
    IL_001d:  br.s       IL_0071

    IL_001f:  nop
    IL_0020:  ldc.i4.0
    IL_0021:  stloc.s    V_5
    IL_0023:  br.s       IL_0059

    IL_0025:  nop
    IL_0026:  ldc.i4.0
    IL_0027:  stloc.2
    IL_0028:  ldarg.0
    IL_0029:  ldloc.s    V_4
    IL_002b:  ldloc.s    V_5
    IL_002d:  call       instance string string[0...,0...]::Get(int32,
                                                                int32)
    IL_0032:  ldloca.s   V_2
    IL_0034:  call       bool [System.Runtime]System.Int32::TryParse(string,
                                                                     int32&)
    IL_0039:  stloc.1
    IL_003a:  ldloc.1
    IL_003b:  ldc.i4.0
    IL_003c:  ceq
    IL_003e:  stloc.s    V_6
    IL_0040:  ldloc.s    V_6
    IL_0042:  brfalse.s  IL_004e

    IL_0044:  ldloc.s    V_4
    IL_0046:  ldloc.s    V_5
    IL_0048:  newobj     instance void TestProg_1.Lesson6.MyArrayDataException::.ctor(int32,
                                                                                      int32)
    IL_004d:  throw

    IL_004e:  ldloc.0
    IL_004f:  ldloc.2
    IL_0050:  add
    IL_0051:  stloc.0
    IL_0052:  nop
    IL_0053:  ldloc.s    V_5
    IL_0055:  ldc.i4.1
    IL_0056:  add
    IL_0057:  stloc.s    V_5
    IL_0059:  ldloc.s    V_5
    IL_005b:  ldarg.0
    IL_005c:  ldc.i4.1
    IL_005d:  callvirt   instance int32 [System.Runtime]System.Array::GetLength(int32)
    IL_0062:  clt
    IL_0064:  stloc.s    V_7
    IL_0066:  ldloc.s    V_7
    IL_0068:  brtrue.s   IL_0025

    IL_006a:  nop
    IL_006b:  ldloc.s    V_4
    IL_006d:  ldc.i4.1
    IL_006e:  add
    IL_006f:  stloc.s    V_4
    IL_0071:  ldloc.s    V_4
    IL_0073:  ldc.i4.4
    IL_0074:  clt
    IL_0076:  stloc.s    V_8
    IL_0078:  ldloc.s    V_8
    IL_007a:  brtrue.s   IL_001f

    IL_007c:  ldloc.0
    IL_007d:  stloc.s    V_9
    IL_007f:  br.s       IL_0081

    IL_0081:  ldloc.s    V_9
    IL_0083:  ret
  } // end of method Less06::SumIntInArray

  .method public hidebysig static void  FindExceptionsProcess() cil managed
  {
    // Code size       304 (0x130)
    .maxstack  5
    .locals init (string[0...,0...] V_0,
             class TestProg_1.Lesson6.MyArrayDataException V_1,
             int32 V_2)
    IL_0000:  nop
    IL_0001:  ldc.i4.4
    IL_0002:  ldc.i4.4
    IL_0003:  newobj     instance void string[0...,0...]::.ctor(int32,
                                                                int32)
    IL_0008:  dup
    IL_0009:  ldc.i4.0
    IL_000a:  ldc.i4.0
    IL_000b:  ldstr      "1"
    IL_0010:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0015:  dup
    IL_0016:  ldc.i4.0
    IL_0017:  ldc.i4.1
    IL_0018:  ldstr      "2"
    IL_001d:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0022:  dup
    IL_0023:  ldc.i4.0
    IL_0024:  ldc.i4.2
    IL_0025:  ldstr      "3"
    IL_002a:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_002f:  dup
    IL_0030:  ldc.i4.0
    IL_0031:  ldc.i4.3
    IL_0032:  ldstr      "4"
    IL_0037:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_003c:  dup
    IL_003d:  ldc.i4.1
    IL_003e:  ldc.i4.0
    IL_003f:  ldstr      "5"
    IL_0044:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0049:  dup
    IL_004a:  ldc.i4.1
    IL_004b:  ldc.i4.1
    IL_004c:  ldstr      "6"
    IL_0051:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0056:  dup
    IL_0057:  ldc.i4.1
    IL_0058:  ldc.i4.2
    IL_0059:  ldstr      "7"
    IL_005e:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0063:  dup
    IL_0064:  ldc.i4.1
    IL_0065:  ldc.i4.3
    IL_0066:  ldstr      "8"
    IL_006b:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0070:  dup
    IL_0071:  ldc.i4.2
    IL_0072:  ldc.i4.0
    IL_0073:  ldstr      "9"
    IL_0078:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_007d:  dup
    IL_007e:  ldc.i4.2
    IL_007f:  ldc.i4.1
    IL_0080:  ldstr      "10"
    IL_0085:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_008a:  dup
    IL_008b:  ldc.i4.2
    IL_008c:  ldc.i4.2
    IL_008d:  ldstr      "11"
    IL_0092:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0097:  dup
    IL_0098:  ldc.i4.2
    IL_0099:  ldc.i4.3
    IL_009a:  ldstr      "12"
    IL_009f:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_00a4:  dup
    IL_00a5:  ldc.i4.3
    IL_00a6:  ldc.i4.0
    IL_00a7:  ldstr      "13"
    IL_00ac:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_00b1:  dup
    IL_00b2:  ldc.i4.3
    IL_00b3:  ldc.i4.1
    IL_00b4:  ldstr      "14"
    IL_00b9:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_00be:  dup
    IL_00bf:  ldc.i4.3
    IL_00c0:  ldc.i4.2
    IL_00c1:  ldstr      "15"
    IL_00c6:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_00cb:  dup
    IL_00cc:  ldc.i4.3
    IL_00cd:  ldc.i4.3
    IL_00ce:  ldstr      "16"
    IL_00d3:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_00d8:  stloc.0
    .try
    {
      IL_00d9:  nop
      IL_00da:  ldloc.0
      IL_00db:  call       int32 TestProg_1.Lesson6.Less06::SumIntInArray(string[0...,0...])
      IL_00e0:  call       void [System.Console]System.Console::WriteLine(int32)
      IL_00e5:  nop
      IL_00e6:  nop
      IL_00e7:  leave.s    IL_012f

    }  // end .try
    catch TestProg_1.Lesson6.MyArraySizeException 
    {
      IL_00e9:  pop
      IL_00ea:  nop
      IL_00eb:  ldstr      bytearray (1D 04 35 04 32 04 35 04 40 04 3D 04 4B 04 39 04   // ..5.2.5.@.=.K.9.
                                      20 00 40 04 30 04 37 04 3C 04 35 04 40 04 20 00   //  .@.0.7.<.5.@. .
                                      3C 04 30 04 41 04 41 04 38 04 32 04 30 04 )       // <.0.A.A.8.2.0.
      IL_00f0:  call       void [System.Console]System.Console::WriteLine(string)
      IL_00f5:  nop
      IL_00f6:  nop
      IL_00f7:  leave.s    IL_012f

    }  // end handler
    catch TestProg_1.Lesson6.MyArrayDataException 
    {
      IL_00f9:  stloc.1
      IL_00fa:  nop
      IL_00fb:  ldstr      bytearray (1D 04 35 04 32 04 35 04 40 04 3D 04 4B 04 39 04   // ..5.2.5.@.=.K.9.
                                      20 00 41 04 38 04 3C 04 32 04 3E 04 3B 04 20 00   //  .A.8.<.2.>.;. .
                                      3F 04 3E 04 20 00 30 04 34 04 40 04 35 04 41 04   // ?.>. .0.4.@.5.A.
                                      43 04 3A 00 20 00 )                               // C.:. .
      IL_0100:  ldloc.1
      IL_0101:  callvirt   instance int32 TestProg_1.Lesson6.MyArrayDataException::get_Row()
      IL_0106:  stloc.2
      IL_0107:  ldloca.s   V_2
      IL_0109:  call       instance string [System.Runtime]System.Int32::ToString()
      IL_010e:  ldstr      ":"
      IL_0113:  ldloc.1
      IL_0114:  callvirt   instance int32 TestProg_1.Lesson6.MyArrayDataException::get_Col()
      IL_0119:  stloc.2
      IL_011a:  ldloca.s   V_2
      IL_011c:  call       instance string [System.Runtime]System.Int32::ToString()
      IL_0121:  call       string [System.Runtime]System.String::Concat(string,
                                                                        string,
                                                                        string,
                                                                        string)
      IL_0126:  call       void [System.Console]System.Console::WriteLine(string)
      IL_012b:  nop
      IL_012c:  nop
      IL_012d:  leave.s    IL_012f

    }  // end handler
    IL_012f:  ret
  } // end of method Less06::FindExceptionsProcess

  .method public hidebysig static void  Print40YearsPersons() cil managed
  {
    // Code size       404 (0x194)
    .maxstack  8
    .locals init (class TestProg_1.Lesson6.Person[] V_0,
             int32 V_1,
             bool V_2,
             bool V_3)
    IL_0000:  nop
    IL_0001:  ldc.i4.5
    IL_0002:  newarr     TestProg_1.Lesson6.Person
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  ldc.i4.0
    IL_000a:  ldstr      bytearray (18 04 32 04 30 04 3D 04 3E 04 32 04 20 00 18 04   // ..2.0.=.>.2. ...
                                    32 04 30 04 3D 04 20 00 18 04 32 04 30 04 3D 04   // 2.0.=. ...2.0.=.
                                    3E 04 32 04 38 04 47 04 )                         // >.2.8.G.
    IL_000f:  ldstr      bytearray (3C 04 35 04 3D 04 35 04 34 04 36 04 35 04 40 04 ) // <.5.=.5.4.6.5.@.
    IL_0014:  ldstr      "III@GreatWork.ru"
    IL_0019:  ldstr      "+79012345678"
    IL_001e:  ldc.r8     30000.
    IL_0027:  ldc.i4.s   28
    IL_0029:  newobj     instance void TestProg_1.Lesson6.Person::.ctor(string,
                                                                        string,
                                                                        string,
                                                                        string,
                                                                        float64,
                                                                        int32)
    IL_002e:  stelem.ref
    IL_002f:  ldloc.0
    IL_0030:  ldc.i4.1
    IL_0031:  ldstr      bytearray (1F 04 35 04 42 04 40 04 3E 04 32 04 20 00 1F 04   // ..5.B.@.>.2. ...
                                    35 04 42 04 40 04 20 00 1F 04 35 04 42 04 40 04   // 5.B.@. ...5.B.@.
                                    3E 04 32 04 38 04 47 04 )                         // >.2.8.G.
    IL_0036:  ldstr      bytearray (38 04 3D 04 36 04 35 04 3D 04 35 04 40 04 )       // 8.=.6.5.=.5.@.
    IL_003b:  ldstr      "PPP@GreatWork.ru"
    IL_0040:  ldstr      "+79012345679"
    IL_0045:  ldc.r8     35000.
    IL_004e:  ldc.i4.s   34
    IL_0050:  newobj     instance void TestProg_1.Lesson6.Person::.ctor(string,
                                                                        string,
                                                                        string,
                                                                        string,
                                                                        float64,
                                                                        int32)
    IL_0055:  stelem.ref
    IL_0056:  ldloc.0
    IL_0057:  ldc.i4.2
    IL_0058:  ldstr      bytearray (21 04 38 04 34 04 3E 04 40 04 3E 04 32 04 20 00   // !.8.4.>.@.>.2. .
                                    21 04 38 04 34 04 3E 04 40 04 20 00 21 04 38 04   // !.8.4.>.@. .!.8.
                                    34 04 3E 04 40 04 3E 04 32 04 38 04 47 04 )       // 4.>.@.>.2.8.G.
    IL_005d:  ldstr      bytearray (3D 04 30 04 47 04 2E 00 10 04 25 04 1E 04 )       // =.0.G.....%...
    IL_0062:  ldstr      "SSS@GreatWork.ru"
    IL_0067:  ldstr      "+79012345680"
    IL_006c:  ldc.r8     16800.
    IL_0075:  ldc.i4.s   54
    IL_0077:  newobj     instance void TestProg_1.Lesson6.Person::.ctor(string,
                                                                        string,
                                                                        string,
                                                                        string,
                                                                        float64,
                                                                        int32)
    IL_007c:  stelem.ref
    IL_007d:  ldloc.0
    IL_007e:  ldc.i4.3
    IL_007f:  ldstr      bytearray (24 04 3E 04 3C 04 38 04 3D 04 20 00 24 04 3E 04   // $.>.<.8.=. .$.>.
                                    3C 04 30 04 20 00 24 04 3E 04 3C 04 38 04 47 04 ) // <.0. .$.>.<.8.G.
    IL_0084:  ldstr      bytearray (4D 04 3B 04 35 04 3A 04 42 04 40 04 38 04 3A 04 ) // M.;.5.:.B.@.8.:.
    IL_0089:  ldstr      "FFF@GreatWork.ru"
    IL_008e:  ldstr      "+79012345681"
    IL_0093:  ldc.r8     19000.
    IL_009c:  ldc.i4.s   21
    IL_009e:  newobj     instance void TestProg_1.Lesson6.Person::.ctor(string,
                                                                        string,
                                                                        string,
                                                                        string,
                                                                        float64,
                                                                        int32)
    IL_00a3:  stelem.ref
    IL_00a4:  ldloc.0
    IL_00a5:  ldc.i4.4
    IL_00a6:  ldstr      bytearray (12 04 30 04 41 04 38 04 3B 04 4C 04 35 04 32 04   // ..0.A.8.;.L.5.2.
                                    20 00 12 04 30 04 41 04 38 04 3B 04 38 04 39 04   //  ...0.A.8.;.8.9.
                                    20 00 12 04 30 04 41 04 38 04 3B 04 4C 04 35 04   //  ...0.A.8.;.L.5.
                                    32 04 38 04 47 04 )                               // 2.8.G.
    IL_00ab:  ldstr      bytearray (34 04 38 04 40 04 35 04 3A 04 42 04 3E 04 40 04 ) // 4.8.@.5.:.B.>.@.
    IL_00b0:  ldstr      "VVV@GreatWork.ru"
    IL_00b5:  ldstr      "+79012345682"
    IL_00ba:  ldc.r8     350000.
    IL_00c3:  ldc.i4.s   46
    IL_00c5:  newobj     instance void TestProg_1.Lesson6.Person::.ctor(string,
                                                                        string,
                                                                        string,
                                                                        string,
                                                                        float64,
                                                                        int32)
    IL_00ca:  stelem.ref
    IL_00cb:  call       void [System.Console]System.Console::WriteLine()
    IL_00d0:  nop
    IL_00d1:  ldc.i4.0
    IL_00d2:  stloc.1
    IL_00d3:  br         IL_0186

    IL_00d8:  nop
    IL_00d9:  ldloc.0
    IL_00da:  ldloc.1
    IL_00db:  ldelem.ref
    IL_00dc:  callvirt   instance int32 TestProg_1.Lesson6.Person::GetAge()
    IL_00e1:  ldc.i4.s   40
    IL_00e3:  cgt
    IL_00e5:  stloc.2
    IL_00e6:  ldloc.2
    IL_00e7:  brfalse    IL_0181

    IL_00ec:  nop
    IL_00ed:  ldstr      bytearray (24 04 18 04 1E 04 3A 00 09 00 )                   // $.....:...
    IL_00f2:  ldloc.0
    IL_00f3:  ldloc.1
    IL_00f4:  ldelem.ref
    IL_00f5:  callvirt   instance string[] TestProg_1.Lesson6.Person::GetPersonInfo()
    IL_00fa:  ldc.i4.0
    IL_00fb:  ldelem.ref
    IL_00fc:  ldstr      bytearray (09 00 20 00 14 04 3E 04 3B 04 36 04 3D 04 3E 04   // .. ...>.;.6.=.>.
                                    41 04 42 04 4C 04 3A 00 09 00 )                   // A.B.L.:...
    IL_0101:  ldloc.0
    IL_0102:  ldloc.1
    IL_0103:  ldelem.ref
    IL_0104:  callvirt   instance string[] TestProg_1.Lesson6.Person::GetPersonInfo()
    IL_0109:  ldc.i4.1
    IL_010a:  ldelem.ref
    IL_010b:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string,
                                                                      string,
                                                                      string)
    IL_0110:  call       void [System.Console]System.Console::Write(string)
    IL_0115:  nop
    IL_0116:  call       void [System.Console]System.Console::WriteLine()
    IL_011b:  nop
    IL_011c:  ldstr      "Email:\t"
    IL_0121:  ldloc.0
    IL_0122:  ldloc.1
    IL_0123:  ldelem.ref
    IL_0124:  callvirt   instance string[] TestProg_1.Lesson6.Person::GetPersonInfo()
    IL_0129:  ldc.i4.2
    IL_012a:  ldelem.ref
    IL_012b:  ldstr      bytearray (09 00 20 00 22 04 35 04 3B 04 35 04 44 04 3E 04   // .. .".5.;.5.D.>.
                                    3D 04 3A 00 09 00 )                               // =.:...
    IL_0130:  ldloc.0
    IL_0131:  ldloc.1
    IL_0132:  ldelem.ref
    IL_0133:  callvirt   instance string[] TestProg_1.Lesson6.Person::GetPersonInfo()
    IL_0138:  ldc.i4.3
    IL_0139:  ldelem.ref
    IL_013a:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string,
                                                                      string,
                                                                      string)
    IL_013f:  call       void [System.Console]System.Console::Write(string)
    IL_0144:  nop
    IL_0145:  call       void [System.Console]System.Console::WriteLine()
    IL_014a:  nop
    IL_014b:  ldstr      bytearray (17 04 30 04 40 04 3F 04 3B 04 30 04 42 04 30 04   // ..0.@.?.;.0.B.0.
                                    3A 00 09 00 )                                     // :...
    IL_0150:  ldloc.0
    IL_0151:  ldloc.1
    IL_0152:  ldelem.ref
    IL_0153:  callvirt   instance string[] TestProg_1.Lesson6.Person::GetPersonInfo()
    IL_0158:  ldc.i4.4
    IL_0159:  ldelem.ref
    IL_015a:  ldstr      bytearray (09 00 20 00 12 04 3E 04 37 04 40 04 30 04 41 04   // .. ...>.7.@.0.A.
                                    42 04 3A 00 09 00 )                               // B.:...
    IL_015f:  ldloc.0
    IL_0160:  ldloc.1
    IL_0161:  ldelem.ref
    IL_0162:  callvirt   instance string[] TestProg_1.Lesson6.Person::GetPersonInfo()
    IL_0167:  ldc.i4.5
    IL_0168:  ldelem.ref
    IL_0169:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string,
                                                                      string,
                                                                      string)
    IL_016e:  call       void [System.Console]System.Console::Write(string)
    IL_0173:  nop
    IL_0174:  call       void [System.Console]System.Console::WriteLine()
    IL_0179:  nop
    IL_017a:  call       void [System.Console]System.Console::WriteLine()
    IL_017f:  nop
    IL_0180:  nop
    IL_0181:  nop
    IL_0182:  ldloc.1
    IL_0183:  ldc.i4.1
    IL_0184:  add
    IL_0185:  stloc.1
    IL_0186:  ldloc.1
    IL_0187:  ldloc.0
    IL_0188:  ldlen
    IL_0189:  conv.i4
    IL_018a:  clt
    IL_018c:  stloc.3
    IL_018d:  ldloc.3
    IL_018e:  brtrue     IL_00d8

    IL_0193:  ret
  } // end of method Less06::Print40YearsPersons

  .method public hidebysig static class TestProg_1.Lesson6.ToDo[] 
          FindTasks() cil managed
  {
    // Code size       106 (0x6a)
    .maxstack  2
    .locals init (string[] V_0,
             bool V_1,
             class [System.Xml.XmlSerializer]System.Xml.Serialization.XmlSerializer V_2,
             class [System.Runtime]System.IO.FileStream V_3,
             class TestProg_1.Lesson6.ToDo[] V_4,
             class TestProg_1.Lesson6.ToDo[] V_5)
    IL_0000:  nop
    IL_0001:  ldstr      "."
    IL_0006:  ldstr      "tasks.xml"
    IL_000b:  call       string[] [System.IO.FileSystem]System.IO.Directory::GetFileSystemEntries(string,
                                                                                                  string)
    IL_0010:  stloc.0
    IL_0011:  ldloc.0
    IL_0012:  ldlen
    IL_0013:  ldc.i4.0
    IL_0014:  cgt.un
    IL_0016:  stloc.1
    IL_0017:  ldloc.1
    IL_0018:  brfalse.s  IL_0057

    IL_001a:  nop
    IL_001b:  ldtoken    class TestProg_1.Lesson6.ToDo[]
    IL_0020:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_0025:  newobj     instance void [System.Xml.XmlSerializer]System.Xml.Serialization.XmlSerializer::.ctor(class [System.Runtime]System.Type)
    IL_002a:  stloc.2
    IL_002b:  ldstr      "tasks.xml"
    IL_0030:  ldc.i4.4
    IL_0031:  newobj     instance void [System.Runtime]System.IO.FileStream::.ctor(string,
                                                                                   valuetype [System.Runtime]System.IO.FileMode)
    IL_0036:  stloc.3
    .try
    {
      IL_0037:  nop
      IL_0038:  ldloc.2
      IL_0039:  ldloc.3
      IL_003a:  callvirt   instance object [System.Xml.XmlSerializer]System.Xml.Serialization.XmlSerializer::Deserialize(class [System.Runtime]System.IO.Stream)
      IL_003f:  castclass  class TestProg_1.Lesson6.ToDo[]
      IL_0044:  stloc.s    V_4
      IL_0046:  ldloc.s    V_4
      IL_0048:  stloc.s    V_5
      IL_004a:  leave.s    IL_0067

    }  // end .try
    finally
    {
      IL_004c:  ldloc.3
      IL_004d:  brfalse.s  IL_0056

      IL_004f:  ldloc.3
      IL_0050:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_0055:  nop
      IL_0056:  endfinally
    }  // end handler
    IL_0057:  ldstr      bytearray (24 04 30 04 39 04 3B 04 20 00 37 04 30 04 34 04   // $.0.9.;. .7.0.4.
                                    30 04 47 04 20 00 3D 04 35 04 20 00 3D 04 30 04   // 0.G. .=.5. .=.0.
                                    39 04 34 04 35 04 3D 04 2E 00 )                   // 9.4.5.=...
    IL_005c:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0061:  nop
    IL_0062:  ldnull
    IL_0063:  stloc.s    V_5
    IL_0065:  br.s       IL_0067

    IL_0067:  ldloc.s    V_5
    IL_0069:  ret
  } // end of method Less06::FindTasks

  .method public hidebysig static void  CreateTasksFile(class TestProg_1.Lesson6.ToDo[] tod) cil managed
  {
    // Code size       39 (0x27)
    .maxstack  3
    .locals init (class [System.Xml.XmlSerializer]System.Xml.Serialization.XmlSerializer V_0,
             class [System.Runtime]System.IO.FileStream V_1)
    IL_0000:  nop
    IL_0001:  ldtoken    class TestProg_1.Lesson6.ToDo[]
    IL_0006:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_000b:  newobj     instance void [System.Xml.XmlSerializer]System.Xml.Serialization.XmlSerializer::.ctor(class [System.Runtime]System.Type)
    IL_0010:  stloc.0
    IL_0011:  ldstr      "tasks.xml"
    IL_0016:  ldc.i4.4
    IL_0017:  newobj     instance void [System.Runtime]System.IO.FileStream::.ctor(string,
                                                                                   valuetype [System.Runtime]System.IO.FileMode)
    IL_001c:  stloc.1
    IL_001d:  ldloc.0
    IL_001e:  ldloc.1
    IL_001f:  ldarg.0
    IL_0020:  callvirt   instance void [System.Xml.XmlSerializer]System.Xml.Serialization.XmlSerializer::Serialize(class [System.Runtime]System.IO.Stream,
                                                                                                                   object)
    IL_0025:  nop
    IL_0026:  ret
  } // end of method Less06::CreateTasksFile

  .method public hidebysig static void  Tasks() cil managed
  {
    // Code size       245 (0xf5)
    .maxstack  5
    .locals init (bool V_0,
             class TestProg_1.Lesson6.ToDo[] V_1,
             int32 V_2,
             int32 V_3,
             int32 V_4,
             bool V_5,
             bool V_6,
             bool V_7,
             bool V_8,
             bool V_9)
    IL_0000:  nop
    IL_0001:  call       class TestProg_1.Lesson6.ToDo[] TestProg_1.Lesson6.Less06::FindTasks()
    IL_0006:  stloc.1
    IL_0007:  nop
    IL_0008:  call       void [System.Console]System.Console::Clear()
    IL_000d:  nop
    IL_000e:  ldstr      bytearray (21 04 3F 04 38 04 41 04 3E 04 3A 04 20 00 37 04   // !.?.8.A.>.:. .7.
                                    30 04 34 04 30 04 47 04 3A 00 )                   // 0.4.0.G.:.
    IL_0013:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0018:  nop
    IL_0019:  ldc.i4.0
    IL_001a:  stloc.3
    IL_001b:  br.s       IL_0069

    IL_001d:  nop
    IL_001e:  ldc.i4.5
    IL_001f:  newarr     [System.Runtime]System.String
    IL_0024:  dup
    IL_0025:  ldc.i4.0
    IL_0026:  ldloc.3
    IL_0027:  ldc.i4.1
    IL_0028:  add
    IL_0029:  stloc.s    V_4
    IL_002b:  ldloca.s   V_4
    IL_002d:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_0032:  stelem.ref
    IL_0033:  dup
    IL_0034:  ldc.i4.1
    IL_0035:  ldstr      "\t"
    IL_003a:  stelem.ref
    IL_003b:  dup
    IL_003c:  ldc.i4.2
    IL_003d:  ldloc.1
    IL_003e:  ldloc.3
    IL_003f:  ldelem.ref
    IL_0040:  callvirt   instance string TestProg_1.Lesson6.ToDo::get_Title()
    IL_0045:  stelem.ref
    IL_0046:  dup
    IL_0047:  ldc.i4.3
    IL_0048:  ldstr      "\t"
    IL_004d:  stelem.ref
    IL_004e:  dup
    IL_004f:  ldc.i4.4
    IL_0050:  ldloc.1
    IL_0051:  ldloc.3
    IL_0052:  ldelem.ref
    IL_0053:  callvirt   instance string TestProg_1.Lesson6.ToDo::get_IsDone()
    IL_0058:  stelem.ref
    IL_0059:  call       string [System.Runtime]System.String::Concat(string[])
    IL_005e:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0063:  nop
    IL_0064:  nop
    IL_0065:  ldloc.3
    IL_0066:  ldc.i4.1
    IL_0067:  add
    IL_0068:  stloc.3
    IL_0069:  ldloc.3
    IL_006a:  ldloc.1
    IL_006b:  ldlen
    IL_006c:  conv.i4
    IL_006d:  clt
    IL_006f:  stloc.s    V_5
    IL_0071:  ldloc.s    V_5
    IL_0073:  brtrue.s   IL_001d

    IL_0075:  ldstr      bytearray (12 04 32 04 35 04 34 04 38 04 42 04 35 04 20 00   // ..2.5.4.8.B.5. .
                                    3D 04 3E 04 3C 04 35 04 40 04 20 00 32 04 4B 04   // =.>.<.5.@. .2.K.
                                    3F 04 3E 04 3B 04 3D 04 35 04 3D 04 3D 04 3E 04   // ?.>.;.=.5.=.=.>.
                                    39 04 20 00 37 04 30 04 34 04 30 04 47 04 38 04   // 9. .7.0.4.0.G.8.
                                    2C 00 20 00 38 04 3B 04 38 04 20 00 30 00 20 00   // ,. .8.;.8. .0. .
                                    34 04 3B 04 4F 04 20 00 32 04 4B 04 45 04 3E 04   // 4.;.O. .2.K.E.>.
                                    34 04 30 04 )                                     // 4.0.
    IL_007a:  call       void [System.Console]System.Console::WriteLine(string)
    IL_007f:  nop
    IL_0080:  ldc.i4.0
    IL_0081:  stloc.0
    IL_0082:  ldc.i4.0
    IL_0083:  stloc.2
    IL_0084:  ldstr      bytearray (12 04 32 04 3E 04 34 04 20 00 47 04 38 04 41 04   // ..2.>.4. .G.8.A.
                                    3B 04 30 04 3A 00 20 00 )                         // ;.0.:. .
    IL_0089:  call       void [System.Console]System.Console::Write(string)
    IL_008e:  nop
    IL_008f:  call       string [System.Console]System.Console::ReadLine()
    IL_0094:  ldloca.s   V_2
    IL_0096:  call       bool [System.Runtime]System.Int32::TryParse(string,
                                                                     int32&)
    IL_009b:  stloc.0
    IL_009c:  ldloc.2
    IL_009d:  ldc.i4.0
    IL_009e:  ceq
    IL_00a0:  stloc.s    V_6
    IL_00a2:  ldloc.s    V_6
    IL_00a4:  brfalse.s  IL_00a9

    IL_00a6:  nop
    IL_00a7:  br.s       IL_00ed

    IL_00a9:  ldloc.2
    IL_00aa:  ldc.i4.0
    IL_00ab:  clt
    IL_00ad:  ldloc.2
    IL_00ae:  ldloc.1
    IL_00af:  ldlen
    IL_00b0:  conv.i4
    IL_00b1:  cgt
    IL_00b3:  or
    IL_00b4:  stloc.s    V_7
    IL_00b6:  ldloc.s    V_7
    IL_00b8:  brfalse.s  IL_00bd

    IL_00ba:  nop
    IL_00bb:  br.s       IL_00e5

    IL_00bd:  ldloc.2
    IL_00be:  ldc.i4.0
    IL_00bf:  cgt
    IL_00c1:  ldloc.2
    IL_00c2:  ldloc.1
    IL_00c3:  ldlen
    IL_00c4:  conv.i4
    IL_00c5:  cgt
    IL_00c7:  ldc.i4.0
    IL_00c8:  ceq
    IL_00ca:  and
    IL_00cb:  stloc.s    V_8
    IL_00cd:  ldloc.s    V_8
    IL_00cf:  brfalse.s  IL_00e4

    IL_00d1:  nop
    IL_00d2:  ldloc.1
    IL_00d3:  ldloc.2
    IL_00d4:  ldc.i4.1
    IL_00d5:  sub
    IL_00d6:  ldelem.ref
    IL_00d7:  ldstr      "x"
    IL_00dc:  callvirt   instance void TestProg_1.Lesson6.ToDo::set_IsDone(string)
    IL_00e1:  nop
    IL_00e2:  br.s       IL_00e5

    IL_00e4:  nop
    IL_00e5:  ldc.i4.1
    IL_00e6:  stloc.s    V_9
    IL_00e8:  br         IL_0007

    IL_00ed:  ldloc.1
    IL_00ee:  call       void TestProg_1.Lesson6.Less06::CreateTasksFile(class TestProg_1.Lesson6.ToDo[])
    IL_00f3:  nop
    IL_00f4:  ret
  } // end of method Less06::Tasks

  .method public hidebysig static void  SubDirList(string filename,
                                                   string dir,
                                                   string tabs) cil managed
  {
    // Code size       217 (0xd9)
    .maxstack  4
    .locals init (bool V_0,
             string[] V_1,
             string[] V_2,
             bool V_3,
             int32 V_4,
             bool V_5,
             int32 V_6,
             bool V_7)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  call       bool [System.IO.FileSystem]System.IO.Directory::Exists(string)
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  brfalse    IL_00cb

    IL_000e:  nop
    IL_000f:  ldarg.2
    IL_0010:  ldstr      ""
    IL_0015:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_001a:  stloc.3
    IL_001b:  ldloc.3
    IL_001c:  brfalse.s  IL_002c

    IL_001e:  nop
    IL_001f:  ldarg.0
    IL_0020:  ldstr      ""
    IL_0025:  call       void [System.IO.FileSystem]System.IO.File::WriteAllText(string,
                                                                                 string)
    IL_002a:  nop
    IL_002b:  nop
    IL_002c:  ldarg.1
    IL_002d:  call       string[] [System.IO.FileSystem]System.IO.Directory::GetDirectories(string)
    IL_0032:  stloc.1
    IL_0033:  ldarg.1
    IL_0034:  call       string[] [System.IO.FileSystem]System.IO.Directory::GetFiles(string)
    IL_0039:  stloc.2
    IL_003a:  ldarg.0
    IL_003b:  call       string [System.Runtime.Extensions]System.Environment::get_NewLine()
    IL_0040:  call       void [System.IO.FileSystem]System.IO.File::AppendAllText(string,
                                                                                  string)
    IL_0045:  nop
    IL_0046:  ldarg.0
    IL_0047:  ldarg.2
    IL_0048:  ldarg.1
    IL_0049:  call       string [System.Runtime.Extensions]System.IO.Path::GetFileName(string)
    IL_004e:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0053:  call       void [System.IO.FileSystem]System.IO.File::AppendAllText(string,
                                                                                  string)
    IL_0058:  nop
    IL_0059:  ldarg.2
    IL_005a:  ldstr      "\t"
    IL_005f:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0064:  starg.s    tabs
    IL_0066:  ldc.i4.0
    IL_0067:  stloc.s    V_4
    IL_0069:  br.s       IL_007f

    IL_006b:  nop
    IL_006c:  ldarg.0
    IL_006d:  ldloc.1
    IL_006e:  ldloc.s    V_4
    IL_0070:  ldelem.ref
    IL_0071:  ldarg.2
    IL_0072:  call       void TestProg_1.Lesson6.Less06::SubDirList(string,
                                                                    string,
                                                                    string)
    IL_0077:  nop
    IL_0078:  nop
    IL_0079:  ldloc.s    V_4
    IL_007b:  ldc.i4.1
    IL_007c:  add
    IL_007d:  stloc.s    V_4
    IL_007f:  ldloc.s    V_4
    IL_0081:  ldloc.1
    IL_0082:  ldlen
    IL_0083:  conv.i4
    IL_0084:  clt
    IL_0086:  stloc.s    V_5
    IL_0088:  ldloc.s    V_5
    IL_008a:  brtrue.s   IL_006b

    IL_008c:  ldc.i4.0
    IL_008d:  stloc.s    V_6
    IL_008f:  br.s       IL_00bb

    IL_0091:  nop
    IL_0092:  ldarg.0
    IL_0093:  call       string [System.Runtime.Extensions]System.Environment::get_NewLine()
    IL_0098:  call       void [System.IO.FileSystem]System.IO.File::AppendAllText(string,
                                                                                  string)
    IL_009d:  nop
    IL_009e:  ldarg.0
    IL_009f:  ldarg.2
    IL_00a0:  ldloc.2
    IL_00a1:  ldloc.s    V_6
    IL_00a3:  ldelem.ref
    IL_00a4:  call       string [System.Runtime.Extensions]System.IO.Path::GetFileName(string)
    IL_00a9:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_00ae:  call       void [System.IO.FileSystem]System.IO.File::AppendAllText(string,
                                                                                  string)
    IL_00b3:  nop
    IL_00b4:  nop
    IL_00b5:  ldloc.s    V_6
    IL_00b7:  ldc.i4.1
    IL_00b8:  add
    IL_00b9:  stloc.s    V_6
    IL_00bb:  ldloc.s    V_6
    IL_00bd:  ldloc.2
    IL_00be:  ldlen
    IL_00bf:  conv.i4
    IL_00c0:  clt
    IL_00c2:  stloc.s    V_7
    IL_00c4:  ldloc.s    V_7
    IL_00c6:  brtrue.s   IL_0091

    IL_00c8:  nop
    IL_00c9:  br.s       IL_00d8

    IL_00cb:  nop
    IL_00cc:  ldstr      bytearray (10 04 34 04 40 04 35 04 41 04 20 00 3D 04 35 04   // ..4.@.5.A. .=.5.
                                    3A 04 3E 04 40 04 40 04 35 04 3A 04 42 04 3D 04   // :.>.@.@.5.:.B.=.
                                    4B 04 39 04 2E 00 )                               // K.9...
    IL_00d1:  call       void [System.Console]System.Console::WriteLine(string)
    IL_00d6:  nop
    IL_00d7:  nop
    IL_00d8:  ret
  } // end of method Less06::SubDirList

  .method public hidebysig static void  SubDirListNoREC(string dirName,
                                                        string filename) cil managed
  {
    // Code size       458 (0x1ca)
    .maxstack  5
    .locals init (int32 V_0,
             string[] V_1,
             string[] V_2,
             int32 V_3,
             int32 V_4,
             bool V_5,
             bool V_6,
             int32 V_7,
             bool V_8,
             bool V_9,
             int32 V_10,
             int32 V_11,
             string V_12,
             string V_13,
             string[] V_14,
             int32 V_15,
             bool V_16,
             bool V_17,
             int32 V_18,
             bool V_19,
             int32 V_20,
             bool V_21,
             bool V_22)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  ldc.i4.0
    IL_0004:  stloc.s    V_4
    IL_0006:  br.s       IL_0028

    IL_0008:  nop
    IL_0009:  ldarg.0
    IL_000a:  ldloc.s    V_4
    IL_000c:  callvirt   instance char [System.Runtime]System.String::get_Chars(int32)
    IL_0011:  ldc.i4.s   92
    IL_0013:  ceq
    IL_0015:  stloc.s    V_5
    IL_0017:  ldloc.s    V_5
    IL_0019:  brfalse.s  IL_0021

    IL_001b:  nop
    IL_001c:  ldloc.0
    IL_001d:  ldc.i4.1
    IL_001e:  add
    IL_001f:  stloc.0
    IL_0020:  nop
    IL_0021:  nop
    IL_0022:  ldloc.s    V_4
    IL_0024:  ldc.i4.1
    IL_0025:  add
    IL_0026:  stloc.s    V_4
    IL_0028:  ldloc.s    V_4
    IL_002a:  ldarg.0
    IL_002b:  callvirt   instance int32 [System.Runtime]System.String::get_Length()
    IL_0030:  clt
    IL_0032:  stloc.s    V_6
    IL_0034:  ldloc.s    V_6
    IL_0036:  brtrue.s   IL_0008

    IL_0038:  ldarg.0
    IL_0039:  ldstr      "*"
    IL_003e:  ldc.i4.1
    IL_003f:  call       string[] [System.IO.FileSystem]System.IO.Directory::GetFileSystemEntries(string,
                                                                                                  string,
                                                                                                  valuetype [System.IO.FileSystem]System.IO.SearchOption)
    IL_0044:  stloc.1
    IL_0045:  ldloc.1
    IL_0046:  ldlen
    IL_0047:  conv.i4
    IL_0048:  newarr     [System.Runtime]System.String
    IL_004d:  stloc.2
    IL_004e:  ldarg.1
    IL_004f:  call       string [System.Runtime.Extensions]System.Environment::get_NewLine()
    IL_0054:  call       void [System.IO.FileSystem]System.IO.File::WriteAllText(string,
                                                                                 string)
    IL_0059:  nop
    IL_005a:  ldarg.1
    IL_005b:  ldarg.0
    IL_005c:  call       void [System.IO.FileSystem]System.IO.File::AppendAllText(string,
                                                                                  string)
    IL_0061:  nop
    IL_0062:  ldc.i4.0
    IL_0063:  stloc.3
    IL_0064:  ldloc.1
    IL_0065:  ldc.i4.0
    IL_0066:  ldloc.1
    IL_0067:  ldc.i4.0
    IL_0068:  ldelem.ref
    IL_0069:  call       class [System.IO.FileSystem]System.IO.DirectoryInfo [System.IO.FileSystem]System.IO.Directory::GetParent(string)
    IL_006e:  call       string [System.Runtime.Extensions]System.Convert::ToString(object)
    IL_0073:  callvirt   instance string [System.Runtime]System.String::Trim()
    IL_0078:  stelem.ref
    IL_0079:  ldc.i4.1
    IL_007a:  stloc.s    V_7
    IL_007c:  br.s       IL_00bf

    IL_007e:  nop
    IL_007f:  ldloc.1
    IL_0080:  ldloc.s    V_7
    IL_0082:  ldloc.1
    IL_0083:  ldloc.s    V_7
    IL_0085:  ldelem.ref
    IL_0086:  call       class [System.IO.FileSystem]System.IO.DirectoryInfo [System.IO.FileSystem]System.IO.Directory::GetParent(string)
    IL_008b:  call       string [System.Runtime.Extensions]System.Convert::ToString(object)
    IL_0090:  callvirt   instance string [System.Runtime]System.String::Trim()
    IL_0095:  stelem.ref
    IL_0096:  ldloc.1
    IL_0097:  ldloc.s    V_7
    IL_0099:  ldelem.ref
    IL_009a:  ldloc.1
    IL_009b:  ldloc.s    V_7
    IL_009d:  ldc.i4.1
    IL_009e:  sub
    IL_009f:  ldelem.ref
    IL_00a0:  call       bool [System.Runtime]System.String::op_Inequality(string,
                                                                           string)
    IL_00a5:  stloc.s    V_8
    IL_00a7:  ldloc.s    V_8
    IL_00a9:  brfalse.s  IL_00b8

    IL_00ab:  nop
    IL_00ac:  ldloc.2
    IL_00ad:  ldloc.3
    IL_00ae:  ldloc.1
    IL_00af:  ldloc.s    V_7
    IL_00b1:  ldelem.ref
    IL_00b2:  stelem.ref
    IL_00b3:  ldloc.3
    IL_00b4:  ldc.i4.1
    IL_00b5:  add
    IL_00b6:  stloc.3
    IL_00b7:  nop
    IL_00b8:  nop
    IL_00b9:  ldloc.s    V_7
    IL_00bb:  ldc.i4.1
    IL_00bc:  add
    IL_00bd:  stloc.s    V_7
    IL_00bf:  ldloc.s    V_7
    IL_00c1:  ldloc.1
    IL_00c2:  ldlen
    IL_00c3:  conv.i4
    IL_00c4:  clt
    IL_00c6:  stloc.s    V_9
    IL_00c8:  ldloc.s    V_9
    IL_00ca:  brtrue.s   IL_007e

    IL_00cc:  ldc.i4.0
    IL_00cd:  stloc.s    V_10
    IL_00cf:  br         IL_01bb

    IL_00d4:  nop
    IL_00d5:  ldc.i4.0
    IL_00d6:  stloc.s    V_11
    IL_00d8:  ldloc.2
    IL_00d9:  ldloc.s    V_10
    IL_00db:  ldelem.ref
    IL_00dc:  stloc.s    V_12
    IL_00de:  ldc.i4.0
    IL_00df:  stloc.s    V_15
    IL_00e1:  br.s       IL_0106

    IL_00e3:  nop
    IL_00e4:  ldloc.s    V_12
    IL_00e6:  ldloc.s    V_15
    IL_00e8:  callvirt   instance char [System.Runtime]System.String::get_Chars(int32)
    IL_00ed:  ldc.i4.s   92
    IL_00ef:  ceq
    IL_00f1:  stloc.s    V_16
    IL_00f3:  ldloc.s    V_16
    IL_00f5:  brfalse.s  IL_00ff

    IL_00f7:  nop
    IL_00f8:  ldloc.s    V_11
    IL_00fa:  ldc.i4.1
    IL_00fb:  add
    IL_00fc:  stloc.s    V_11
    IL_00fe:  nop
    IL_00ff:  nop
    IL_0100:  ldloc.s    V_15
    IL_0102:  ldc.i4.1
    IL_0103:  add
    IL_0104:  stloc.s    V_15
    IL_0106:  ldloc.s    V_15
    IL_0108:  ldloc.s    V_12
    IL_010a:  callvirt   instance int32 [System.Runtime]System.String::get_Length()
    IL_010f:  clt
    IL_0111:  stloc.s    V_17
    IL_0113:  ldloc.s    V_17
    IL_0115:  brtrue.s   IL_00e3

    IL_0117:  ldstr      ""
    IL_011c:  stloc.s    V_13
    IL_011e:  ldc.i4.0
    IL_011f:  stloc.s    V_18
    IL_0121:  br.s       IL_0139

    IL_0123:  nop
    IL_0124:  ldloc.s    V_13
    IL_0126:  ldstr      "\t"
    IL_012b:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0130:  stloc.s    V_13
    IL_0132:  nop
    IL_0133:  ldloc.s    V_18
    IL_0135:  ldc.i4.1
    IL_0136:  add
    IL_0137:  stloc.s    V_18
    IL_0139:  ldloc.s    V_18
    IL_013b:  ldloc.s    V_11
    IL_013d:  ldloc.0
    IL_013e:  sub
    IL_013f:  clt
    IL_0141:  stloc.s    V_19
    IL_0143:  ldloc.s    V_19
    IL_0145:  brtrue.s   IL_0123

    IL_0147:  ldarg.1
    IL_0148:  call       string [System.Runtime.Extensions]System.Environment::get_NewLine()
    IL_014d:  call       void [System.IO.FileSystem]System.IO.File::AppendAllText(string,
                                                                                  string)
    IL_0152:  nop
    IL_0153:  ldarg.1
    IL_0154:  ldloc.s    V_13
    IL_0156:  ldloc.2
    IL_0157:  ldloc.s    V_10
    IL_0159:  ldelem.ref
    IL_015a:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_015f:  call       void [System.IO.FileSystem]System.IO.File::AppendAllText(string,
                                                                                  string)
    IL_0164:  nop
    IL_0165:  ldloc.2
    IL_0166:  ldloc.s    V_10
    IL_0168:  ldelem.ref
    IL_0169:  call       string[] [System.IO.FileSystem]System.IO.Directory::GetFiles(string)
    IL_016e:  stloc.s    V_14
    IL_0170:  ldc.i4.0
    IL_0171:  stloc.s    V_20
    IL_0173:  br.s       IL_01a6

    IL_0175:  nop
    IL_0176:  ldarg.1
    IL_0177:  call       string [System.Runtime.Extensions]System.Environment::get_NewLine()
    IL_017c:  call       void [System.IO.FileSystem]System.IO.File::AppendAllText(string,
                                                                                  string)
    IL_0181:  nop
    IL_0182:  ldarg.1
    IL_0183:  ldloc.s    V_13
    IL_0185:  ldstr      "\t"
    IL_018a:  ldloc.s    V_14
    IL_018c:  ldloc.s    V_20
    IL_018e:  ldelem.ref
    IL_018f:  call       string [System.Runtime.Extensions]System.IO.Path::GetFileName(string)
    IL_0194:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string,
                                                                      string)
    IL_0199:  call       void [System.IO.FileSystem]System.IO.File::AppendAllText(string,
                                                                                  string)
    IL_019e:  nop
    IL_019f:  nop
    IL_01a0:  ldloc.s    V_20
    IL_01a2:  ldc.i4.1
    IL_01a3:  add
    IL_01a4:  stloc.s    V_20
    IL_01a6:  ldloc.s    V_20
    IL_01a8:  ldloc.s    V_14
    IL_01aa:  ldlen
    IL_01ab:  conv.i4
    IL_01ac:  clt
    IL_01ae:  stloc.s    V_21
    IL_01b0:  ldloc.s    V_21
    IL_01b2:  brtrue.s   IL_0175

    IL_01b4:  nop
    IL_01b5:  ldloc.s    V_10
    IL_01b7:  ldc.i4.1
    IL_01b8:  add
    IL_01b9:  stloc.s    V_10
    IL_01bb:  ldloc.s    V_10
    IL_01bd:  ldloc.3
    IL_01be:  clt
    IL_01c0:  stloc.s    V_22
    IL_01c2:  ldloc.s    V_22
    IL_01c4:  brtrue     IL_00d4

    IL_01c9:  ret
  } // end of method Less06::SubDirListNoREC

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Less06::.ctor

} // end of class TestProg_1.Lesson6.Less06

.class private auto ansi beforefieldinit TestProg_1.Lesson5.Less05
       extends [System.Runtime]System.Object
{
  .method public hidebysig static void  Work1() cil managed
  {
    // Code size       54 (0x36)
    .maxstack  2
    .locals init (string V_0,
             string V_1)
    IL_0000:  nop
    IL_0001:  ldstr      bytearray (12 04 32 04 35 04 34 04 38 04 42 04 35 04 20 00   // ..2.5.4.8.B.5. .
                                    41 04 42 04 40 04 3E 04 3A 04 43 04 3A 00 20 00 ) // A.B.@.>.:.C.:. .
    IL_0006:  call       void [System.Console]System.Console::Write(string)
    IL_000b:  nop
    IL_000c:  call       string [System.Console]System.Console::ReadLine()
    IL_0011:  stloc.0
    IL_0012:  ldstr      bytearray (12 04 32 04 35 04 34 04 38 04 42 04 35 04 20 00   // ..2.5.4.8.B.5. .
                                    40 04 30 04 41 04 3F 04 3E 04 3B 04 3E 04 36 04   // @.0.A.?.>.;.>.6.
                                    35 04 3D 04 38 04 35 04 20 00 44 04 30 04 39 04   // 5.=.8.5. .D.0.9.
                                    3B 04 30 04 3A 00 20 00 )                         // ;.0.:. .
    IL_0017:  call       void [System.Console]System.Console::Write(string)
    IL_001c:  nop
    IL_001d:  call       string [System.Console]System.Console::ReadLine()
    IL_0022:  stloc.1
    IL_0023:  ldloc.1
    IL_0024:  ldstr      "exampleFile.txt"
    IL_0029:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_002e:  ldloc.0
    IL_002f:  call       void [System.IO.FileSystem]System.IO.File::WriteAllText(string,
                                                                                 string)
    IL_0034:  nop
    IL_0035:  ret
  } // end of method Less05::Work1

  .method public hidebysig static void  Work2() cil managed
  {
    // Code size       93 (0x5d)
    .maxstack  3
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldstr      "---------------------"
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ldstr      bytearray (22 04 35 04 3A 04 43 04 49 04 35 04 35 04 20 00   // ".5.:.C.I.5.5. .
                                    32 04 40 04 35 04 3C 04 4F 04 3A 00 20 00 7B 00   // 2.@.5.<.O.:. .{.
                                    30 00 3A 00 54 00 7D 00 )                         // 0.:.T.}.
    IL_0011:  call       valuetype [System.Runtime]System.DateTime [System.Runtime]System.DateTime::get_Now()
    IL_0016:  box        [System.Runtime]System.DateTime
    IL_001b:  ldstr      bytearray (20 00 21 04 3E 04 45 04 40 04 30 04 3D 04 35 04   //  .!.>.E.@.0.=.5.
                                    3D 04 3E 04 20 00 32 04 20 00 43 00 3A 00 5C 00   // =.>. .2. .C.:.\.
                                    55 00 73 00 65 00 72 00 73 00 5C 00 5B 00 42 04   // U.s.e.r.s.\.[.B.
                                    35 04 3A 04 43 04 49 04 38 04 39 04 20 00 3F 04   // 5.:.C.I.8.9. .?.
                                    3E 04 3B 04 4C 04 37 04 3E 04 32 04 30 04 42 04   // >.;.L.7.>.2.0.B.
                                    35 04 3B 04 4C 04 5D 00 5C 00 73 00 6F 00 75 00   // 5.;.L.].\.s.o.u.
                                    72 00 63 00 65 00 5C 00 72 00 65 00 70 00 6F 00   // r.c.e.\.r.e.p.o.
                                    73 00 5C 00 54 00 65 00 73 00 74 00 50 00 72 00   // s.\.T.e.s.t.P.r.
                                    6F 00 67 00 2D 00 31 00 5C 00 54 00 65 00 73 00   // o.g.-.1.\.T.e.s.
                                    74 00 50 00 72 00 6F 00 67 00 2D 00 31 00 5C 00   // t.P.r.o.g.-.1.\.
                                    62 00 69 00 6E 00 5C 00 44 00 65 00 62 00 75 00   // b.i.n.\.D.e.b.u.
                                    67 00 5C 00 6E 00 65 00 74 00 63 00 6F 00 72 00   // g.\.n.e.t.c.o.r.
                                    65 00 61 00 70 00 70 00 33 00 2E 00 31 00 5C 00   // e.a.p.p.3...1.\.
                                    73 00 74 00 61 00 72 00 74 00 75 00 70 00 2E 00   // s.t.a.r.t.u.p...
                                    74 00 78 00 74 00 )                               // t.x.t.
    IL_0020:  call       void [System.Console]System.Console::WriteLine(string,
                                                                        object,
                                                                        object)
    IL_0025:  nop
    IL_0026:  call       valuetype [System.Runtime]System.DateTime [System.Runtime]System.DateTime::get_Now()
    IL_002b:  call       string [System.Runtime.Extensions]System.Convert::ToString(valuetype [System.Runtime]System.DateTime)
    IL_0030:  stloc.0
    IL_0031:  ldloc.0
    IL_0032:  ldloc.0
    IL_0033:  callvirt   instance int32 [System.Runtime]System.String::get_Length()
    IL_0038:  ldc.i4.8
    IL_0039:  sub
    IL_003a:  callvirt   instance string [System.Runtime]System.String::Substring(int32)
    IL_003f:  stloc.0
    IL_0040:  ldstr      "startup.txt"
    IL_0045:  call       string [System.Runtime.Extensions]System.Environment::get_NewLine()
    IL_004a:  call       void [System.IO.FileSystem]System.IO.File::AppendAllText(string,
                                                                                  string)
    IL_004f:  nop
    IL_0050:  ldstr      "startup.txt"
    IL_0055:  ldloc.0
    IL_0056:  call       void [System.IO.FileSystem]System.IO.File::AppendAllText(string,
                                                                                  string)
    IL_005b:  nop
    IL_005c:  ret
  } // end of method Less05::Work2

  .method public hidebysig static void  Work3() cil managed
  {
    // Code size       212 (0xd4)
    .maxstack  3
    .locals init (string V_0,
             string V_1,
             string[] V_2,
             int32 V_3,
             uint8[] V_4,
             string V_5,
             bool V_6,
             int32 V_7,
             bool V_8,
             bool V_9,
             int32 V_10,
             bool V_11)
    IL_0000:  nop
    IL_0001:  ldstr      bytearray (12 04 32 04 35 04 34 04 38 04 42 04 35 04 20 00   // ..2.5.4.8.B.5. .
                                    47 04 38 04 41 04 3B 04 3E 04 20 00 38 04 3B 04   // G.8.A.;.>. .8.;.
                                    38 04 20 00 33 04 40 04 43 04 3F 04 3F 04 43 04   // 8. .3.@.C.?.?.C.
                                    20 00 47 04 38 04 41 04 35 04 3B 04 2E 00 20 00   //  .G.8.A.5.;... .
                                    1F 04 40 04 35 04 3A 04 40 04 30 04 49 04 35 04   // ..@.5.:.@.0.I.5.
                                    3D 04 38 04 35 04 20 00 32 04 32 04 3E 04 34 04   // =.8.5. .2.2.>.4.
                                    30 04 20 00 3F 04 40 04 38 04 20 00 32 04 32 04   // 0. .?.@.8. .2.2.
                                    35 04 34 04 35 04 3D 04 38 04 38 04 20 00 3F 04   // 5.4.5.=.8.8. .?.
                                    43 04 41 04 42 04 3E 04 33 04 3E 04 20 00 37 04   // C.A.B.>.3.>. .7.
                                    3D 04 30 04 47 04 35 04 3D 04 38 04 4F 04 )       // =.0.G.5.=.8.O.
    IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
    IL_000b:  nop
    IL_000c:  ldstr      ""
    IL_0011:  stloc.0
    IL_0012:  ldstr      ""
    IL_0017:  stloc.1
    IL_0018:  nop
    IL_0019:  call       string [System.Console]System.Console::ReadLine()
    IL_001e:  stloc.0
    IL_001f:  ldloc.1
    IL_0020:  ldstr      " "
    IL_0025:  ldloc.0
    IL_0026:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string,
                                                                      string)
    IL_002b:  stloc.1
    IL_002c:  nop
    IL_002d:  ldloc.0
    IL_002e:  callvirt   instance int32 [System.Runtime]System.String::get_Length()
    IL_0033:  ldc.i4.0
    IL_0034:  cgt
    IL_0036:  stloc.s    V_6
    IL_0038:  ldloc.s    V_6
    IL_003a:  brtrue.s   IL_0018

    IL_003c:  ldloc.1
    IL_003d:  callvirt   instance string [System.Runtime]System.String::Trim()
    IL_0042:  stloc.1
    IL_0043:  ldc.i4.0
    IL_0044:  stloc.3
    IL_0045:  ldloc.1
    IL_0046:  ldstr      " "
    IL_004b:  ldc.i4.0
    IL_004c:  callvirt   instance string[] [System.Runtime]System.String::Split(string,
                                                                                valuetype [System.Runtime]System.StringSplitOptions)
    IL_0051:  stloc.2
    IL_0052:  ldloc.2
    IL_0053:  ldlen
    IL_0054:  conv.i4
    IL_0055:  newarr     [System.Runtime]System.Byte
    IL_005a:  stloc.s    V_4
    IL_005c:  ldc.i4.0
    IL_005d:  stloc.s    V_7
    IL_005f:  br.s       IL_0087

    IL_0061:  nop
    IL_0062:  ldloc.2
    IL_0063:  ldloc.s    V_7
    IL_0065:  ldelem.ref
    IL_0066:  ldloc.s    V_4
    IL_0068:  ldloc.3
    IL_0069:  ldelema    [System.Runtime]System.Byte
    IL_006e:  call       bool [System.Runtime]System.Byte::TryParse(string,
                                                                    uint8&)
    IL_0073:  stloc.s    V_8
    IL_0075:  ldloc.s    V_8
    IL_0077:  brfalse.s  IL_007f

    IL_0079:  nop
    IL_007a:  ldloc.3
    IL_007b:  ldc.i4.1
    IL_007c:  add
    IL_007d:  stloc.3
    IL_007e:  nop
    IL_007f:  nop
    IL_0080:  nop
    IL_0081:  ldloc.s    V_7
    IL_0083:  ldc.i4.1
    IL_0084:  add
    IL_0085:  stloc.s    V_7
    IL_0087:  ldloc.s    V_7
    IL_0089:  ldloc.2
    IL_008a:  ldlen
    IL_008b:  conv.i4
    IL_008c:  clt
    IL_008e:  stloc.s    V_9
    IL_0090:  ldloc.s    V_9
    IL_0092:  brtrue.s   IL_0061

    IL_0094:  ldstr      "SomeFile.bin"
    IL_0099:  stloc.s    V_5
    IL_009b:  ldstr      bytearray (1F 04 35 04 40 04 35 04 34 04 30 04 4E 04 42 04   // ..5.@.5.4.0.N.B.
                                    41 04 4F 04 20 00 32 04 20 00 44 04 30 04 39 04   // A.O. .2. .D.0.9.
                                    3B 04 20 00 4D 04 3B 04 35 04 3C 04 35 04 3D 04   // ;. .M.;.5.<.5.=.
                                    42 04 4B 04 3A 00 )                               // B.K.:.
    IL_00a0:  call       void [System.Console]System.Console::WriteLine(string)
    IL_00a5:  nop
    IL_00a6:  ldc.i4.0
    IL_00a7:  stloc.s    V_10
    IL_00a9:  br.s       IL_00be

    IL_00ab:  nop
    IL_00ac:  ldloc.s    V_4
    IL_00ae:  ldloc.s    V_10
    IL_00b0:  ldelem.u1
    IL_00b1:  call       void [System.Console]System.Console::WriteLine(int32)
    IL_00b6:  nop
    IL_00b7:  nop
    IL_00b8:  ldloc.s    V_10
    IL_00ba:  ldc.i4.1
    IL_00bb:  add
    IL_00bc:  stloc.s    V_10
    IL_00be:  ldloc.s    V_10
    IL_00c0:  ldloc.3
    IL_00c1:  clt
    IL_00c3:  stloc.s    V_11
    IL_00c5:  ldloc.s    V_11
    IL_00c7:  brtrue.s   IL_00ab

    IL_00c9:  ldloc.s    V_5
    IL_00cb:  ldloc.s    V_4
    IL_00cd:  call       void [System.IO.FileSystem]System.IO.File::WriteAllBytes(string,
                                                                                  uint8[])
    IL_00d2:  nop
    IL_00d3:  ret
  } // end of method Less05::Work3

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Less05::.ctor

} // end of class TestProg_1.Lesson5.Less05

.class private auto ansi beforefieldinit TestProg_1.Lesson4.Less04
       extends [System.Runtime]System.Object
{
  .class auto ansi sealed nested private YearPart
         extends [System.Runtime]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype TestProg_1.Lesson4.Less04/YearPart Winter = int32(0x00000000)
    .field public static literal valuetype TestProg_1.Lesson4.Less04/YearPart Spring = int32(0x00000001)
    .field public static literal valuetype TestProg_1.Lesson4.Less04/YearPart Summer = int32(0x00000002)
    .field public static literal valuetype TestProg_1.Lesson4.Less04/YearPart Automn = int32(0x00000003)
  } // end of class YearPart

  .method public hidebysig static void  Les() cil managed
  {
    // Code size       243 (0xf3)
    .maxstack  3
    IL_0000:  nop
    IL_0001:  call       void [System.Console]System.Console::WriteLine()
    IL_0006:  nop
    IL_0007:  ldstr      bytearray (2D 00 2D 00 17 04 30 04 34 04 30 04 47 04 30 04   // -.-...0.4.0.G.0.
                                    20 00 31 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00   //  .1.-.-.-.-.-.-.
                                    2D 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00   // -.-.-.-.-.-.-.-.
                                    2D 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00   // -.-.-.-.-.-.-.-.
                                    2D 00 2D 00 2D 00 )                               // -.-.-.
    IL_000c:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0011:  nop
    IL_0012:  call       void [System.Console]System.Console::WriteLine()
    IL_0017:  nop
    IL_0018:  ldstr      bytearray (18 04 32 04 30 04 3D 04 )                         // ..2.0.=.
    IL_001d:  ldstr      bytearray (18 04 32 04 30 04 3D 04 3E 04 32 04 )             // ..2.0.=.>.2.
    IL_0022:  ldstr      bytearray (18 04 32 04 30 04 3D 04 3E 04 32 04 38 04 47 04 ) // ..2.0.=.>.2.8.G.
    IL_0027:  call       void TestProg_1.Lesson4.Less04::GetFullName(string,
                                                                     string,
                                                                     string)
    IL_002c:  nop
    IL_002d:  ldstr      bytearray (1F 04 35 04 42 04 40 04 )                         // ..5.B.@.
    IL_0032:  ldstr      bytearray (1F 04 35 04 42 04 40 04 3E 04 32 04 )             // ..5.B.@.>.2.
    IL_0037:  ldstr      bytearray (1F 04 35 04 42 04 40 04 3E 04 32 04 38 04 47 04 ) // ..5.B.@.>.2.8.G.
    IL_003c:  call       void TestProg_1.Lesson4.Less04::GetFullName(string,
                                                                     string,
                                                                     string)
    IL_0041:  nop
    IL_0042:  ldstr      bytearray (21 04 38 04 34 04 3E 04 40 04 )                   // !.8.4.>.@.
    IL_0047:  ldstr      bytearray (21 04 38 04 34 04 3E 04 40 04 3E 04 32 04 )       // !.8.4.>.@.>.2.
    IL_004c:  ldstr      bytearray (21 04 38 04 34 04 3E 04 40 04 3E 04 32 04 38 04   // !.8.4.>.@.>.2.8.
                                    47 04 )                                           // G.
    IL_0051:  call       void TestProg_1.Lesson4.Less04::GetFullName(string,
                                                                     string,
                                                                     string)
    IL_0056:  nop
    IL_0057:  call       void [System.Console]System.Console::WriteLine()
    IL_005c:  nop
    IL_005d:  ldstr      bytearray (2D 00 2D 00 17 04 30 04 34 04 30 04 47 04 30 04   // -.-...0.4.0.G.0.
                                    20 00 32 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00   //  .2.-.-.-.-.-.-.
                                    2D 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00   // -.-.-.-.-.-.-.-.
                                    2D 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00   // -.-.-.-.-.-.-.-.
                                    2D 00 2D 00 2D 00 )                               // -.-.-.
    IL_0062:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0067:  nop
    IL_0068:  call       void [System.Console]System.Console::WriteLine()
    IL_006d:  nop
    IL_006e:  ldstr      bytearray (27 04 42 04 3E 04 20 00 41 04 3A 04 3B 04 30 04   // '.B.>. .A.:.;.0.
                                    34 04 4B 04 32 04 30 04 35 04 3C 04 3F 00 20 00 ) // 4.K.2.0.5.<.?. .
    IL_0073:  call       void [System.Console]System.Console::Write(string)
    IL_0078:  nop
    IL_0079:  call       string [System.Console]System.Console::ReadLine()
    IL_007e:  call       void TestProg_1.Lesson4.Less04::StrToSum(string)
    IL_0083:  nop
    IL_0084:  call       void [System.Console]System.Console::WriteLine()
    IL_0089:  nop
    IL_008a:  ldstr      bytearray (2D 00 2D 00 17 04 30 04 34 04 30 04 47 04 30 04   // -.-...0.4.0.G.0.
                                    20 00 33 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00   //  .3.-.-.-.-.-.-.
                                    2D 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00   // -.-.-.-.-.-.-.-.
                                    2D 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00   // -.-.-.-.-.-.-.-.
                                    2D 00 2D 00 2D 00 )                               // -.-.-.
    IL_008f:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0094:  nop
    IL_0095:  call       void [System.Console]System.Console::WriteLine()
    IL_009a:  nop
    IL_009b:  ldstr      bytearray (12 04 32 04 35 04 34 04 38 04 42 04 35 04 20 00   // ..2.5.4.8.B.5. .
                                    3D 04 3E 04 3C 04 35 04 40 04 20 00 3C 04 35 04   // =.>.<.5.@. .<.5.
                                    41 04 4F 04 46 04 30 04 3A 00 20 00 )             // A.O.F.0.:. .
    IL_00a0:  call       void [System.Console]System.Console::Write(string)
    IL_00a5:  nop
    IL_00a6:  call       string [System.Console]System.Console::ReadLine()
    IL_00ab:  call       int32 [System.Runtime.Extensions]System.Convert::ToInt32(string)
    IL_00b0:  call       string TestProg_1.Lesson4.Less04::GetYearPart(int32)
    IL_00b5:  call       void TestProg_1.Lesson4.Less04::GetYearPartRUS(string)
    IL_00ba:  nop
    IL_00bb:  call       void [System.Console]System.Console::WriteLine()
    IL_00c0:  nop
    IL_00c1:  ldstr      bytearray (2D 00 2D 00 17 04 30 04 34 04 30 04 47 04 30 04   // -.-...0.4.0.G.0.
                                    20 00 34 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00   //  .4.-.-.-.-.-.-.
                                    2D 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00   // -.-.-.-.-.-.-.-.
                                    2D 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00   // -.-.-.-.-.-.-.-.
                                    2D 00 2D 00 2D 00 )                               // -.-.-.
    IL_00c6:  call       void [System.Console]System.Console::WriteLine(string)
    IL_00cb:  nop
    IL_00cc:  call       void [System.Console]System.Console::WriteLine()
    IL_00d1:  nop
    IL_00d2:  ldstr      bytearray (12 04 32 04 35 04 34 04 38 04 42 04 35 04 20 00   // ..2.5.4.8.B.5. .
                                    3D 04 3E 04 3C 04 35 04 40 04 20 00 4D 04 3B 04   // =.>.<.5.@. .M.;.
                                    35 04 3C 04 35 04 3D 04 42 04 30 04 20 00 3F 04   // 5.<.5.=.B.0. .?.
                                    3E 04 41 04 3B 04 35 04 34 04 3E 04 32 04 30 04   // >.A.;.5.4.>.2.0.
                                    42 04 35 04 3B 04 4C 04 3D 04 3E 04 41 04 42 04   // B.5.;.L.=.>.A.B.
                                    38 04 3A 00 20 00 )                               // 8.:. .
    IL_00d7:  call       void [System.Console]System.Console::Write(string)
    IL_00dc:  nop
    IL_00dd:  call       string [System.Console]System.Console::ReadLine()
    IL_00e2:  call       int32 [System.Runtime.Extensions]System.Convert::ToInt32(string)
    IL_00e7:  call       int32 TestProg_1.Lesson4.Less04::Fibonacci(int32)
    IL_00ec:  call       void [System.Console]System.Console::WriteLine(int32)
    IL_00f1:  nop
    IL_00f2:  ret
  } // end of method Less04::Les

  .method private hidebysig static void  GetFullName(string FirstName,
                                                     string LastName,
                                                     string Patronimic) cil managed
  {
    // Code size       55 (0x37)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldc.i4.6
    IL_0002:  newarr     [System.Runtime]System.String
    IL_0007:  dup
    IL_0008:  ldc.i4.0
    IL_0009:  ldarg.1
    IL_000a:  stelem.ref
    IL_000b:  dup
    IL_000c:  ldc.i4.1
    IL_000d:  ldstr      " "
    IL_0012:  stelem.ref
    IL_0013:  dup
    IL_0014:  ldc.i4.2
    IL_0015:  ldarg.0
    IL_0016:  stelem.ref
    IL_0017:  dup
    IL_0018:  ldc.i4.3
    IL_0019:  ldstr      " "
    IL_001e:  stelem.ref
    IL_001f:  dup
    IL_0020:  ldc.i4.4
    IL_0021:  ldarg.2
    IL_0022:  stelem.ref
    IL_0023:  dup
    IL_0024:  ldc.i4.5
    IL_0025:  ldstr      " "
    IL_002a:  stelem.ref
    IL_002b:  call       string [System.Runtime]System.String::Concat(string[])
    IL_0030:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0035:  nop
    IL_0036:  ret
  } // end of method Less04::GetFullName

  .method private hidebysig static void  StrToSum(string str) cil managed
  {
    // Code size       119 (0x77)
    .maxstack  5
    .locals init (int32 V_0,
             bool V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  ldarg.0
    IL_0004:  callvirt   instance string [System.Runtime]System.String::Trim()
    IL_0009:  starg.s    str
    IL_000b:  nop
    IL_000c:  ldarg.0
    IL_000d:  ldstr      " "
    IL_0012:  callvirt   instance int32 [System.Runtime]System.String::IndexOf(string)
    IL_0017:  ldc.i4.0
    IL_0018:  clt
    IL_001a:  stloc.1
    IL_001b:  ldloc.1
    IL_001c:  brfalse.s  IL_002a

    IL_001e:  nop
    IL_001f:  ldloc.0
    IL_0020:  ldarg.0
    IL_0021:  call       int32 [System.Runtime.Extensions]System.Convert::ToInt32(string)
    IL_0026:  add
    IL_0027:  stloc.0
    IL_0028:  br.s       IL_006f

    IL_002a:  nop
    IL_002b:  ldloc.0
    IL_002c:  ldarg.0
    IL_002d:  ldc.i4.0
    IL_002e:  ldarg.0
    IL_002f:  ldstr      " "
    IL_0034:  callvirt   instance int32 [System.Runtime]System.String::IndexOf(string)
    IL_0039:  callvirt   instance string [System.Runtime]System.String::Substring(int32,
                                                                                  int32)
    IL_003e:  call       int32 [System.Runtime.Extensions]System.Convert::ToInt32(string)
    IL_0043:  add
    IL_0044:  stloc.0
    IL_0045:  nop
    IL_0046:  ldarg.0
    IL_0047:  ldarg.0
    IL_0048:  ldstr      " "
    IL_004d:  callvirt   instance int32 [System.Runtime]System.String::IndexOf(string)
    IL_0052:  callvirt   instance string [System.Runtime]System.String::Substring(int32)
    IL_0057:  starg.s    str
    IL_0059:  ldarg.0
    IL_005a:  callvirt   instance string [System.Runtime]System.String::Trim()
    IL_005f:  starg.s    str
    IL_0061:  nop
    IL_0062:  ldarg.0
    IL_0063:  callvirt   instance int32 [System.Runtime]System.String::get_Length()
    IL_0068:  ldc.i4.0
    IL_0069:  cgt
    IL_006b:  stloc.2
    IL_006c:  ldloc.2
    IL_006d:  brtrue.s   IL_000b

    IL_006f:  ldloc.0
    IL_0070:  call       void [System.Console]System.Console::WriteLine(int32)
    IL_0075:  nop
    IL_0076:  ret
  } // end of method Less04::StrToSum

  .method private hidebysig static string 
          GetYearPart(int32 MonthNum) cil managed
  {
    // Code size       129 (0x81)
    .maxstack  2
    .locals init (int32 V_0,
             int32 V_1,
             string V_2)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  stloc.1
    IL_0003:  ldloc.1
    IL_0004:  stloc.0
    IL_0005:  ldloc.0
    IL_0006:  ldc.i4.1
    IL_0007:  sub
    IL_0008:  switch     ( 
                          IL_003f,
                          IL_003f,
                          IL_004d,
                          IL_004d,
                          IL_004d,
                          IL_005b,
                          IL_005b,
                          IL_005b,
                          IL_0069,
                          IL_0069,
                          IL_0069,
                          IL_003f)
    IL_003d:  br.s       IL_0077

    IL_003f:  ldc.i4.0
    IL_0040:  box        TestProg_1.Lesson4.Less04/YearPart
    IL_0045:  call       string [System.Runtime.Extensions]System.Convert::ToString(object)
    IL_004a:  stloc.2
    IL_004b:  br.s       IL_007f

    IL_004d:  ldc.i4.1
    IL_004e:  box        TestProg_1.Lesson4.Less04/YearPart
    IL_0053:  call       string [System.Runtime.Extensions]System.Convert::ToString(object)
    IL_0058:  stloc.2
    IL_0059:  br.s       IL_007f

    IL_005b:  ldc.i4.2
    IL_005c:  box        TestProg_1.Lesson4.Less04/YearPart
    IL_0061:  call       string [System.Runtime.Extensions]System.Convert::ToString(object)
    IL_0066:  stloc.2
    IL_0067:  br.s       IL_007f

    IL_0069:  ldc.i4.3
    IL_006a:  box        TestProg_1.Lesson4.Less04/YearPart
    IL_006f:  call       string [System.Runtime.Extensions]System.Convert::ToString(object)
    IL_0074:  stloc.2
    IL_0075:  br.s       IL_007f

    IL_0077:  ldstr      bytearray (1E 04 48 04 38 04 31 04 3A 04 30 04 3A 00 20 00   // ..H.8.1.:.0.:. .
                                    32 04 32 04 35 04 34 04 38 04 42 04 35 04 20 00   // 2.2.5.4.8.B.5. .
                                    47 04 38 04 41 04 3B 04 3E 04 20 00 3E 04 42 04   // G.8.A.;.>. .>.B.
                                    20 00 31 00 20 00 34 04 3E 04 20 00 31 00 32 00 ) //  .1. .4.>. .1.2.
    IL_007c:  stloc.2
    IL_007d:  br.s       IL_007f

    IL_007f:  ldloc.2
    IL_0080:  ret
  } // end of method Less04::GetYearPart

  .method private hidebysig static void  GetYearPartRUS(string YearPartENG) cil managed
  {
    // Code size       125 (0x7d)
    .maxstack  2
    .locals init (string V_0,
             string V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  stloc.1
    IL_0003:  ldloc.1
    IL_0004:  stloc.0
    IL_0005:  ldloc.0
    IL_0006:  ldstr      "Winter"
    IL_000b:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_0010:  brtrue.s   IL_003b

    IL_0012:  ldloc.0
    IL_0013:  ldstr      "Summer"
    IL_0018:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_001d:  brtrue.s   IL_0048

    IL_001f:  ldloc.0
    IL_0020:  ldstr      "Automn"
    IL_0025:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_002a:  brtrue.s   IL_0055

    IL_002c:  ldloc.0
    IL_002d:  ldstr      "Spring"
    IL_0032:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_0037:  brtrue.s   IL_0062

    IL_0039:  br.s       IL_006f

    IL_003b:  ldstr      bytearray (37 04 38 04 3C 04 30 04 )                         // 7.8.<.0.
    IL_0040:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0045:  nop
    IL_0046:  br.s       IL_007c

    IL_0048:  ldstr      bytearray (3B 04 35 04 42 04 3E 04 )                         // ;.5.B.>.
    IL_004d:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0052:  nop
    IL_0053:  br.s       IL_007c

    IL_0055:  ldstr      bytearray (3E 04 41 04 35 04 3D 04 4C 04 )                   // >.A.5.=.L.
    IL_005a:  call       void [System.Console]System.Console::WriteLine(string)
    IL_005f:  nop
    IL_0060:  br.s       IL_007c

    IL_0062:  ldstr      bytearray (32 04 35 04 41 04 3D 04 30 04 )                   // 2.5.A.=.0.
    IL_0067:  call       void [System.Console]System.Console::WriteLine(string)
    IL_006c:  nop
    IL_006d:  br.s       IL_007c

    IL_006f:  ldstr      bytearray (1E 04 48 04 38 04 31 04 3A 04 30 04 3A 00 20 00   // ..H.8.1.:.0.:. .
                                    32 04 32 04 35 04 34 04 38 04 42 04 35 04 20 00   // 2.2.5.4.8.B.5. .
                                    47 04 38 04 41 04 3B 04 3E 04 20 00 3E 04 42 04   // G.8.A.;.>. .>.B.
                                    20 00 31 00 20 00 34 04 3E 04 20 00 31 00 32 00 ) //  .1. .4.>. .1.2.
    IL_0074:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0079:  nop
    IL_007a:  br.s       IL_007c

    IL_007c:  ret
  } // end of method Less04::GetYearPartRUS

  .method private hidebysig static int32 
          Fibonacci(int32 Restriction) cil managed
  {
    // Code size       52 (0x34)
    .maxstack  3
    .locals init (bool V_0,
             int32 V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.i4.0
    IL_0003:  cgt
    IL_0005:  ldc.i4.0
    IL_0006:  ceq
    IL_0008:  stloc.0
    IL_0009:  ldloc.0
    IL_000a:  brfalse.s  IL_0011

    IL_000c:  nop
    IL_000d:  ldc.i4.0
    IL_000e:  stloc.1
    IL_000f:  br.s       IL_0032

    IL_0011:  ldarg.0
    IL_0012:  ldc.i4.1
    IL_0013:  ceq
    IL_0015:  stloc.2
    IL_0016:  ldloc.2
    IL_0017:  brfalse.s  IL_001e

    IL_0019:  nop
    IL_001a:  ldc.i4.1
    IL_001b:  stloc.1
    IL_001c:  br.s       IL_0032

    IL_001e:  ldarg.0
    IL_001f:  ldc.i4.1
    IL_0020:  sub
    IL_0021:  call       int32 TestProg_1.Lesson4.Less04::Fibonacci(int32)
    IL_0026:  ldarg.0
    IL_0027:  ldc.i4.2
    IL_0028:  sub
    IL_0029:  call       int32 TestProg_1.Lesson4.Less04::Fibonacci(int32)
    IL_002e:  add
    IL_002f:  stloc.1
    IL_0030:  br.s       IL_0032

    IL_0032:  ldloc.1
    IL_0033:  ret
  } // end of method Less04::Fibonacci

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Less04::.ctor

} // end of class TestProg_1.Lesson4.Less04

.class private auto ansi beforefieldinit TestProg_1.Lesson3.Less03
       extends [System.Runtime]System.Object
{
  .method public hidebysig static void  Les() cil managed
  {
    // Code size       2607 (0xa2f)
    .maxstack  6
    .locals init (int32[0...,0...] V_0,
             string V_1,
             string[0...,0...] V_2,
             string V_3,
             char[] V_4,
             string V_5,
             string[] V_6,
             int32 V_7,
             string[0...,0...] V_8,
             int32 V_9,
             int32 V_10,
             bool V_11,
             bool V_12,
             int32 V_13,
             int32 V_14,
             bool V_15,
             bool V_16,
             int32 V_17,
             int32 V_18,
             bool V_19,
             bool V_20,
             bool V_21,
             int32 V_22,
             bool V_23,
             int32 V_24,
             bool V_25,
             int32 V_26,
             bool V_27,
             int32 V_28,
             bool V_29,
             int32 V_30,
             string V_31,
             int32 V_32,
             bool V_33,
             bool V_34,
             int32 V_35,
             bool V_36,
             int32 V_37,
             int32 V_38,
             bool V_39,
             bool V_40)
    IL_0000:  nop
    IL_0001:  ldc.i4.s   9
    IL_0003:  ldc.i4.s   9
    IL_0005:  newobj     instance void int32[0...,0...]::.ctor(int32,
                                                               int32)
    IL_000a:  stloc.0
    IL_000b:  ldc.i4.0
    IL_000c:  stloc.s    V_9
    IL_000e:  br.s       IL_0044

    IL_0010:  nop
    IL_0011:  ldc.i4.0
    IL_0012:  stloc.s    V_10
    IL_0014:  br.s       IL_0031

    IL_0016:  nop
    IL_0017:  ldloc.0
    IL_0018:  ldloc.s    V_9
    IL_001a:  ldloc.s    V_10
    IL_001c:  ldloc.s    V_9
    IL_001e:  ldc.i4.1
    IL_001f:  add
    IL_0020:  ldloc.s    V_10
    IL_0022:  ldc.i4.1
    IL_0023:  add
    IL_0024:  mul
    IL_0025:  call       instance void int32[0...,0...]::Set(int32,
                                                             int32,
                                                             int32)
    IL_002a:  nop
    IL_002b:  ldloc.s    V_10
    IL_002d:  ldc.i4.1
    IL_002e:  add
    IL_002f:  stloc.s    V_10
    IL_0031:  ldloc.s    V_10
    IL_0033:  ldc.i4.s   9
    IL_0035:  clt
    IL_0037:  stloc.s    V_11
    IL_0039:  ldloc.s    V_11
    IL_003b:  brtrue.s   IL_0016

    IL_003d:  nop
    IL_003e:  ldloc.s    V_9
    IL_0040:  ldc.i4.1
    IL_0041:  add
    IL_0042:  stloc.s    V_9
    IL_0044:  ldloc.s    V_9
    IL_0046:  ldc.i4.s   9
    IL_0048:  clt
    IL_004a:  stloc.s    V_12
    IL_004c:  ldloc.s    V_12
    IL_004e:  brtrue.s   IL_0010

    IL_0050:  ldstr      bytearray (1C 04 30 04 41 04 41 04 38 04 32 04 3A 00 )       // ..0.A.A.8.2.:.
    IL_0055:  call       void [System.Console]System.Console::WriteLine(string)
    IL_005a:  nop
    IL_005b:  ldc.i4.0
    IL_005c:  stloc.s    V_13
    IL_005e:  br.s       IL_00a1

    IL_0060:  nop
    IL_0061:  ldc.i4.0
    IL_0062:  stloc.s    V_14
    IL_0064:  br.s       IL_0088

    IL_0066:  nop
    IL_0067:  ldstr      " {0:d2}"
    IL_006c:  ldloc.0
    IL_006d:  ldloc.s    V_13
    IL_006f:  ldloc.s    V_14
    IL_0071:  call       instance int32 int32[0...,0...]::Get(int32,
                                                              int32)
    IL_0076:  box        [System.Runtime]System.Int32
    IL_007b:  call       void [System.Console]System.Console::Write(string,
                                                                    object)
    IL_0080:  nop
    IL_0081:  nop
    IL_0082:  ldloc.s    V_14
    IL_0084:  ldc.i4.1
    IL_0085:  add
    IL_0086:  stloc.s    V_14
    IL_0088:  ldloc.s    V_14
    IL_008a:  ldc.i4.s   9
    IL_008c:  clt
    IL_008e:  stloc.s    V_15
    IL_0090:  ldloc.s    V_15
    IL_0092:  brtrue.s   IL_0066

    IL_0094:  call       void [System.Console]System.Console::WriteLine()
    IL_0099:  nop
    IL_009a:  nop
    IL_009b:  ldloc.s    V_13
    IL_009d:  ldc.i4.1
    IL_009e:  add
    IL_009f:  stloc.s    V_13
    IL_00a1:  ldloc.s    V_13
    IL_00a3:  ldc.i4.s   9
    IL_00a5:  clt
    IL_00a7:  stloc.s    V_16
    IL_00a9:  ldloc.s    V_16
    IL_00ab:  brtrue.s   IL_0060

    IL_00ad:  ldstr      bytearray (14 04 38 04 30 04 33 04 3E 04 3D 04 30 04 3B 04   // ..8.0.3.>.=.0.;.
                                    4C 04 3A 00 )                                     // L.:.
    IL_00b2:  call       void [System.Console]System.Console::WriteLine(string)
    IL_00b7:  nop
    IL_00b8:  ldstr      ""
    IL_00bd:  stloc.1
    IL_00be:  ldc.i4.0
    IL_00bf:  stloc.s    V_17
    IL_00c1:  br.s       IL_013c

    IL_00c3:  nop
    IL_00c4:  ldc.i4.0
    IL_00c5:  stloc.s    V_18
    IL_00c7:  br.s       IL_0123

    IL_00c9:  nop
    IL_00ca:  ldloc.s    V_17
    IL_00cc:  ldloc.s    V_18
    IL_00ce:  ceq
    IL_00d0:  stloc.s    V_19
    IL_00d2:  ldloc.s    V_19
    IL_00d4:  brfalse.s  IL_010f

    IL_00d6:  nop
    IL_00d7:  ldstr      " {0:d2}"
    IL_00dc:  ldloc.0
    IL_00dd:  ldloc.s    V_17
    IL_00df:  ldloc.s    V_18
    IL_00e1:  call       instance int32 int32[0...,0...]::Get(int32,
                                                              int32)
    IL_00e6:  box        [System.Runtime]System.Int32
    IL_00eb:  call       void [System.Console]System.Console::Write(string,
                                                                    object)
    IL_00f0:  nop
    IL_00f1:  ldloc.1
    IL_00f2:  ldstr      " "
    IL_00f7:  ldloc.0
    IL_00f8:  ldloc.s    V_17
    IL_00fa:  ldloc.s    V_18
    IL_00fc:  call       instance int32 int32[0...,0...]::Get(int32,
                                                              int32)
    IL_0101:  call       string [System.Runtime.Extensions]System.Convert::ToString(int32)
    IL_0106:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string,
                                                                      string)
    IL_010b:  stloc.1
    IL_010c:  nop
    IL_010d:  br.s       IL_011c

    IL_010f:  nop
    IL_0110:  ldstr      "   "
    IL_0115:  call       void [System.Console]System.Console::Write(string)
    IL_011a:  nop
    IL_011b:  nop
    IL_011c:  nop
    IL_011d:  ldloc.s    V_18
    IL_011f:  ldc.i4.1
    IL_0120:  add
    IL_0121:  stloc.s    V_18
    IL_0123:  ldloc.s    V_18
    IL_0125:  ldc.i4.s   9
    IL_0127:  clt
    IL_0129:  stloc.s    V_20
    IL_012b:  ldloc.s    V_20
    IL_012d:  brtrue.s   IL_00c9

    IL_012f:  call       void [System.Console]System.Console::WriteLine()
    IL_0134:  nop
    IL_0135:  nop
    IL_0136:  ldloc.s    V_17
    IL_0138:  ldc.i4.1
    IL_0139:  add
    IL_013a:  stloc.s    V_17
    IL_013c:  ldloc.s    V_17
    IL_013e:  ldc.i4.s   9
    IL_0140:  clt
    IL_0142:  stloc.s    V_21
    IL_0144:  ldloc.s    V_21
    IL_0146:  brtrue     IL_00c3

    IL_014b:  ldstr      bytearray (2D 04 3B 04 35 04 3C 04 35 04 3D 04 42 04 4B 04   // -.;.5.<.5.=.B.K.
                                    20 00 34 04 38 04 30 04 33 04 3E 04 3D 04 30 04   //  .4.8.0.3.>.=.0.
                                    3B 04 38 04 3A 00 20 00 )                         // ;.8.:. .
    IL_0150:  ldloc.1
    IL_0151:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0156:  call       void [System.Console]System.Console::WriteLine(string)
    IL_015b:  nop
    IL_015c:  call       void [System.Console]System.Console::WriteLine()
    IL_0161:  nop
    IL_0162:  ldstr      "------------------------------------------------"
    IL_0167:  call       void [System.Console]System.Console::WriteLine(string)
    IL_016c:  nop
    IL_016d:  call       void [System.Console]System.Console::WriteLine()
    IL_0172:  nop
    IL_0173:  ldc.i4.5
    IL_0174:  ldc.i4.2
    IL_0175:  newobj     instance void string[0...,0...]::.ctor(int32,
                                                                int32)
    IL_017a:  stloc.2
    IL_017b:  ldc.i4.0
    IL_017c:  stloc.s    V_22
    IL_017e:  br.s       IL_01ba

    IL_0180:  nop
    IL_0181:  ldstr      bytearray (18 04 3C 04 4F 04 3A 00 20 00 )                   // ..<.O.:. .
    IL_0186:  call       void [System.Console]System.Console::Write(string)
    IL_018b:  nop
    IL_018c:  ldloc.2
    IL_018d:  ldloc.s    V_22
    IL_018f:  ldc.i4.0
    IL_0190:  call       string [System.Console]System.Console::ReadLine()
    IL_0195:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_019a:  ldstr      bytearray (22 04 35 04 3B 04 35 04 44 04 3E 04 3D 04 20 00   // ".5.;.5.D.>.=. .
                                    2F 00 20 00 65 00 6D 00 61 00 69 00 6C 00 3A 00   // /. .e.m.a.i.l.:.
                                    20 00 )                                           //  .
    IL_019f:  call       void [System.Console]System.Console::Write(string)
    IL_01a4:  nop
    IL_01a5:  ldloc.2
    IL_01a6:  ldloc.s    V_22
    IL_01a8:  ldc.i4.1
    IL_01a9:  call       string [System.Console]System.Console::ReadLine()
    IL_01ae:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_01b3:  nop
    IL_01b4:  ldloc.s    V_22
    IL_01b6:  ldc.i4.1
    IL_01b7:  add
    IL_01b8:  stloc.s    V_22
    IL_01ba:  ldloc.s    V_22
    IL_01bc:  ldc.i4.5
    IL_01bd:  clt
    IL_01bf:  stloc.s    V_23
    IL_01c1:  ldloc.s    V_23
    IL_01c3:  brtrue.s   IL_0180

    IL_01c5:  call       void [System.Console]System.Console::WriteLine()
    IL_01ca:  nop
    IL_01cb:  ldc.i4.0
    IL_01cc:  stloc.s    V_24
    IL_01ce:  br.s       IL_01fa

    IL_01d0:  nop
    IL_01d1:  ldloc.2
    IL_01d2:  ldloc.s    V_24
    IL_01d4:  ldc.i4.0
    IL_01d5:  call       instance string string[0...,0...]::Get(int32,
                                                                int32)
    IL_01da:  ldstr      "               "
    IL_01df:  ldloc.2
    IL_01e0:  ldloc.s    V_24
    IL_01e2:  ldc.i4.1
    IL_01e3:  call       instance string string[0...,0...]::Get(int32,
                                                                int32)
    IL_01e8:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string,
                                                                      string)
    IL_01ed:  call       void [System.Console]System.Console::WriteLine(string)
    IL_01f2:  nop
    IL_01f3:  nop
    IL_01f4:  ldloc.s    V_24
    IL_01f6:  ldc.i4.1
    IL_01f7:  add
    IL_01f8:  stloc.s    V_24
    IL_01fa:  ldloc.s    V_24
    IL_01fc:  ldc.i4.5
    IL_01fd:  clt
    IL_01ff:  stloc.s    V_25
    IL_0201:  ldloc.s    V_25
    IL_0203:  brtrue.s   IL_01d0

    IL_0205:  call       void [System.Console]System.Console::WriteLine()
    IL_020a:  nop
    IL_020b:  ldstr      "------------------------------------------------"
    IL_0210:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0215:  nop
    IL_0216:  call       void [System.Console]System.Console::WriteLine()
    IL_021b:  nop
    IL_021c:  call       string [System.Console]System.Console::ReadLine()
    IL_0221:  stloc.3
    IL_0222:  ldloc.3
    IL_0223:  callvirt   instance char[] [System.Runtime]System.String::ToCharArray()
    IL_0228:  stloc.s    V_4
    IL_022a:  ldloc.s    V_4
    IL_022c:  ldlen
    IL_022d:  conv.i4
    IL_022e:  ldc.i4.1
    IL_022f:  sub
    IL_0230:  stloc.s    V_26
    IL_0232:  br.s       IL_025a

    IL_0234:  nop
    IL_0235:  ldstr      " "
    IL_023a:  ldloc.s    V_4
    IL_023c:  ldloc.s    V_26
    IL_023e:  ldelema    [System.Runtime]System.Char
    IL_0243:  call       instance string [System.Runtime]System.Char::ToString()
    IL_0248:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_024d:  call       void [System.Console]System.Console::Write(string)
    IL_0252:  nop
    IL_0253:  nop
    IL_0254:  ldloc.s    V_26
    IL_0256:  ldc.i4.1
    IL_0257:  sub
    IL_0258:  stloc.s    V_26
    IL_025a:  ldloc.s    V_26
    IL_025c:  ldc.i4.0
    IL_025d:  clt
    IL_025f:  ldc.i4.0
    IL_0260:  ceq
    IL_0262:  stloc.s    V_27
    IL_0264:  ldloc.s    V_27
    IL_0266:  brtrue.s   IL_0234

    IL_0268:  call       void [System.Console]System.Console::WriteLine()
    IL_026d:  nop
    IL_026e:  ldstr      "------------------------------------------------"
    IL_0273:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0278:  nop
    IL_0279:  call       void [System.Console]System.Console::WriteLine()
    IL_027e:  nop
    IL_027f:  ldstr      bytearray (1C 04 30 04 41 04 41 04 38 04 32 04 3A 00 20 00 ) // ..0.A.A.8.2.:. .
    IL_0284:  call       void [System.Console]System.Console::Write(string)
    IL_0289:  nop
    IL_028a:  call       string [System.Console]System.Console::ReadLine()
    IL_028f:  stloc.s    V_5
    IL_0291:  ldloc.s    V_5
    IL_0293:  callvirt   instance string [System.Runtime]System.String::Trim()
    IL_0298:  stloc.s    V_5
    IL_029a:  ldloc.s    V_5
    IL_029c:  callvirt   instance int32 [System.Runtime]System.String::get_Length()
    IL_02a1:  newarr     [System.Runtime]System.String
    IL_02a6:  stloc.s    V_6
    IL_02a8:  ldstr      bytearray (21 04 3C 04 35 04 49 04 35 04 3D 04 38 04 35 04   // !.<.5.I.5.=.8.5.
                                    3A 00 20 00 )                                     // :. .
    IL_02ad:  call       void [System.Console]System.Console::Write(string)
    IL_02b2:  nop
    IL_02b3:  call       string [System.Console]System.Console::ReadLine()
    IL_02b8:  call       int32 [System.Runtime.Extensions]System.Convert::ToInt32(string)
    IL_02bd:  stloc.s    V_7
    IL_02bf:  ldc.i4.0
    IL_02c0:  stloc.s    V_28
    IL_02c2:  br.s       IL_02db

    IL_02c4:  nop
    IL_02c5:  ldloc.s    V_6
    IL_02c7:  ldloc.s    V_28
    IL_02c9:  ldloc.s    V_5
    IL_02cb:  ldloc.s    V_28
    IL_02cd:  ldc.i4.1
    IL_02ce:  callvirt   instance string [System.Runtime]System.String::Substring(int32,
                                                                                  int32)
    IL_02d3:  stelem.ref
    IL_02d4:  nop
    IL_02d5:  ldloc.s    V_28
    IL_02d7:  ldc.i4.1
    IL_02d8:  add
    IL_02d9:  stloc.s    V_28
    IL_02db:  ldloc.s    V_28
    IL_02dd:  ldloc.s    V_6
    IL_02df:  ldlen
    IL_02e0:  conv.i4
    IL_02e1:  clt
    IL_02e3:  stloc.s    V_29
    IL_02e5:  ldloc.s    V_29
    IL_02e7:  brtrue.s   IL_02c4

    IL_02e9:  ldc.i4.0
    IL_02ea:  stloc.s    V_30
    IL_02ec:  br.s       IL_0330

    IL_02ee:  nop
    IL_02ef:  ldloc.s    V_6
    IL_02f1:  ldloc.s    V_6
    IL_02f3:  ldlen
    IL_02f4:  conv.i4
    IL_02f5:  ldc.i4.1
    IL_02f6:  sub
    IL_02f7:  ldelem.ref
    IL_02f8:  stloc.s    V_31
    IL_02fa:  ldloc.s    V_6
    IL_02fc:  ldlen
    IL_02fd:  conv.i4
    IL_02fe:  ldc.i4.1
    IL_02ff:  sub
    IL_0300:  stloc.s    V_32
    IL_0302:  br.s       IL_0318

    IL_0304:  nop
    IL_0305:  ldloc.s    V_6
    IL_0307:  ldloc.s    V_32
    IL_0309:  ldloc.s    V_6
    IL_030b:  ldloc.s    V_32
    IL_030d:  ldc.i4.1
    IL_030e:  sub
    IL_030f:  ldelem.ref
    IL_0310:  stelem.ref
    IL_0311:  nop
    IL_0312:  ldloc.s    V_32
    IL_0314:  ldc.i4.1
    IL_0315:  sub
    IL_0316:  stloc.s    V_32
    IL_0318:  ldloc.s    V_32
    IL_031a:  ldc.i4.0
    IL_031b:  cgt
    IL_031d:  stloc.s    V_33
    IL_031f:  ldloc.s    V_33
    IL_0321:  brtrue.s   IL_0304

    IL_0323:  ldloc.s    V_6
    IL_0325:  ldc.i4.0
    IL_0326:  ldloc.s    V_31
    IL_0328:  stelem.ref
    IL_0329:  nop
    IL_032a:  ldloc.s    V_30
    IL_032c:  ldc.i4.1
    IL_032d:  add
    IL_032e:  stloc.s    V_30
    IL_0330:  ldloc.s    V_30
    IL_0332:  ldloc.s    V_7
    IL_0334:  clt
    IL_0336:  stloc.s    V_34
    IL_0338:  ldloc.s    V_34
    IL_033a:  brtrue.s   IL_02ee

    IL_033c:  call       void [System.Console]System.Console::WriteLine()
    IL_0341:  nop
    IL_0342:  ldc.i4.0
    IL_0343:  stloc.s    V_35
    IL_0345:  br.s       IL_0364

    IL_0347:  nop
    IL_0348:  ldstr      " "
    IL_034d:  ldloc.s    V_6
    IL_034f:  ldloc.s    V_35
    IL_0351:  ldelem.ref
    IL_0352:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0357:  call       void [System.Console]System.Console::Write(string)
    IL_035c:  nop
    IL_035d:  nop
    IL_035e:  ldloc.s    V_35
    IL_0360:  ldc.i4.1
    IL_0361:  add
    IL_0362:  stloc.s    V_35
    IL_0364:  ldloc.s    V_35
    IL_0366:  ldloc.s    V_6
    IL_0368:  ldlen
    IL_0369:  conv.i4
    IL_036a:  clt
    IL_036c:  stloc.s    V_36
    IL_036e:  ldloc.s    V_36
    IL_0370:  brtrue.s   IL_0347

    IL_0372:  call       void [System.Console]System.Console::WriteLine()
    IL_0377:  nop
    IL_0378:  ldstr      "------------------------------------------------"
    IL_037d:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0382:  nop
    IL_0383:  call       void [System.Console]System.Console::WriteLine()
    IL_0388:  nop
    IL_0389:  ldc.i4.s   11
    IL_038b:  ldc.i4.s   11
    IL_038d:  newobj     instance void string[0...,0...]::.ctor(int32,
                                                                int32)
    IL_0392:  dup
    IL_0393:  ldc.i4.0
    IL_0394:  ldc.i4.0
    IL_0395:  ldstr      "  "
    IL_039a:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_039f:  dup
    IL_03a0:  ldc.i4.0
    IL_03a1:  ldc.i4.1
    IL_03a2:  ldstr      " 1"
    IL_03a7:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_03ac:  dup
    IL_03ad:  ldc.i4.0
    IL_03ae:  ldc.i4.2
    IL_03af:  ldstr      " 2"
    IL_03b4:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_03b9:  dup
    IL_03ba:  ldc.i4.0
    IL_03bb:  ldc.i4.3
    IL_03bc:  ldstr      " 3"
    IL_03c1:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_03c6:  dup
    IL_03c7:  ldc.i4.0
    IL_03c8:  ldc.i4.4
    IL_03c9:  ldstr      " 4"
    IL_03ce:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_03d3:  dup
    IL_03d4:  ldc.i4.0
    IL_03d5:  ldc.i4.5
    IL_03d6:  ldstr      " 5"
    IL_03db:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_03e0:  dup
    IL_03e1:  ldc.i4.0
    IL_03e2:  ldc.i4.6
    IL_03e3:  ldstr      " 6"
    IL_03e8:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_03ed:  dup
    IL_03ee:  ldc.i4.0
    IL_03ef:  ldc.i4.7
    IL_03f0:  ldstr      " 7"
    IL_03f5:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_03fa:  dup
    IL_03fb:  ldc.i4.0
    IL_03fc:  ldc.i4.8
    IL_03fd:  ldstr      " 8"
    IL_0402:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0407:  dup
    IL_0408:  ldc.i4.0
    IL_0409:  ldc.i4.s   9
    IL_040b:  ldstr      " 9"
    IL_0410:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0415:  dup
    IL_0416:  ldc.i4.0
    IL_0417:  ldc.i4.s   10
    IL_0419:  ldstr      "10"
    IL_041e:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0423:  dup
    IL_0424:  ldc.i4.1
    IL_0425:  ldc.i4.0
    IL_0426:  ldstr      bytearray (10 04 20 00 )                                     // .. .
    IL_042b:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0430:  dup
    IL_0431:  ldc.i4.1
    IL_0432:  ldc.i4.1
    IL_0433:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0438:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_043d:  dup
    IL_043e:  ldc.i4.1
    IL_043f:  ldc.i4.2
    IL_0440:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0445:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_044a:  dup
    IL_044b:  ldc.i4.1
    IL_044c:  ldc.i4.3
    IL_044d:  ldstr      " X"
    IL_0452:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0457:  dup
    IL_0458:  ldc.i4.1
    IL_0459:  ldc.i4.4
    IL_045a:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_045f:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0464:  dup
    IL_0465:  ldc.i4.1
    IL_0466:  ldc.i4.5
    IL_0467:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_046c:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0471:  dup
    IL_0472:  ldc.i4.1
    IL_0473:  ldc.i4.6
    IL_0474:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0479:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_047e:  dup
    IL_047f:  ldc.i4.1
    IL_0480:  ldc.i4.7
    IL_0481:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0486:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_048b:  dup
    IL_048c:  ldc.i4.1
    IL_048d:  ldc.i4.8
    IL_048e:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0493:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0498:  dup
    IL_0499:  ldc.i4.1
    IL_049a:  ldc.i4.s   9
    IL_049c:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_04a1:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_04a6:  dup
    IL_04a7:  ldc.i4.1
    IL_04a8:  ldc.i4.s   10
    IL_04aa:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_04af:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_04b4:  dup
    IL_04b5:  ldc.i4.2
    IL_04b6:  ldc.i4.0
    IL_04b7:  ldstr      bytearray (11 04 20 00 )                                     // .. .
    IL_04bc:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_04c1:  dup
    IL_04c2:  ldc.i4.2
    IL_04c3:  ldc.i4.1
    IL_04c4:  ldstr      " X"
    IL_04c9:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_04ce:  dup
    IL_04cf:  ldc.i4.2
    IL_04d0:  ldc.i4.2
    IL_04d1:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_04d6:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_04db:  dup
    IL_04dc:  ldc.i4.2
    IL_04dd:  ldc.i4.3
    IL_04de:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_04e3:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_04e8:  dup
    IL_04e9:  ldc.i4.2
    IL_04ea:  ldc.i4.4
    IL_04eb:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_04f0:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_04f5:  dup
    IL_04f6:  ldc.i4.2
    IL_04f7:  ldc.i4.5
    IL_04f8:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_04fd:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0502:  dup
    IL_0503:  ldc.i4.2
    IL_0504:  ldc.i4.6
    IL_0505:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_050a:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_050f:  dup
    IL_0510:  ldc.i4.2
    IL_0511:  ldc.i4.7
    IL_0512:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0517:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_051c:  dup
    IL_051d:  ldc.i4.2
    IL_051e:  ldc.i4.8
    IL_051f:  ldstr      " X"
    IL_0524:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0529:  dup
    IL_052a:  ldc.i4.2
    IL_052b:  ldc.i4.s   9
    IL_052d:  ldstr      " X"
    IL_0532:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0537:  dup
    IL_0538:  ldc.i4.2
    IL_0539:  ldc.i4.s   10
    IL_053b:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0540:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0545:  dup
    IL_0546:  ldc.i4.3
    IL_0547:  ldc.i4.0
    IL_0548:  ldstr      bytearray (12 04 20 00 )                                     // .. .
    IL_054d:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0552:  dup
    IL_0553:  ldc.i4.3
    IL_0554:  ldc.i4.1
    IL_0555:  ldstr      " X"
    IL_055a:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_055f:  dup
    IL_0560:  ldc.i4.3
    IL_0561:  ldc.i4.2
    IL_0562:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0567:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_056c:  dup
    IL_056d:  ldc.i4.3
    IL_056e:  ldc.i4.3
    IL_056f:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0574:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0579:  dup
    IL_057a:  ldc.i4.3
    IL_057b:  ldc.i4.4
    IL_057c:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0581:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0586:  dup
    IL_0587:  ldc.i4.3
    IL_0588:  ldc.i4.5
    IL_0589:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_058e:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0593:  dup
    IL_0594:  ldc.i4.3
    IL_0595:  ldc.i4.6
    IL_0596:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_059b:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_05a0:  dup
    IL_05a1:  ldc.i4.3
    IL_05a2:  ldc.i4.7
    IL_05a3:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_05a8:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_05ad:  dup
    IL_05ae:  ldc.i4.3
    IL_05af:  ldc.i4.8
    IL_05b0:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_05b5:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_05ba:  dup
    IL_05bb:  ldc.i4.3
    IL_05bc:  ldc.i4.s   9
    IL_05be:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_05c3:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_05c8:  dup
    IL_05c9:  ldc.i4.3
    IL_05ca:  ldc.i4.s   10
    IL_05cc:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_05d1:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_05d6:  dup
    IL_05d7:  ldc.i4.4
    IL_05d8:  ldc.i4.0
    IL_05d9:  ldstr      bytearray (13 04 20 00 )                                     // .. .
    IL_05de:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_05e3:  dup
    IL_05e4:  ldc.i4.4
    IL_05e5:  ldc.i4.1
    IL_05e6:  ldstr      " X"
    IL_05eb:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_05f0:  dup
    IL_05f1:  ldc.i4.4
    IL_05f2:  ldc.i4.2
    IL_05f3:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_05f8:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_05fd:  dup
    IL_05fe:  ldc.i4.4
    IL_05ff:  ldc.i4.3
    IL_0600:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0605:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_060a:  dup
    IL_060b:  ldc.i4.4
    IL_060c:  ldc.i4.4
    IL_060d:  ldstr      " X"
    IL_0612:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0617:  dup
    IL_0618:  ldc.i4.4
    IL_0619:  ldc.i4.5
    IL_061a:  ldstr      " X"
    IL_061f:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0624:  dup
    IL_0625:  ldc.i4.4
    IL_0626:  ldc.i4.6
    IL_0627:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_062c:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0631:  dup
    IL_0632:  ldc.i4.4
    IL_0633:  ldc.i4.7
    IL_0634:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0639:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_063e:  dup
    IL_063f:  ldc.i4.4
    IL_0640:  ldc.i4.8
    IL_0641:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0646:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_064b:  dup
    IL_064c:  ldc.i4.4
    IL_064d:  ldc.i4.s   9
    IL_064f:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0654:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0659:  dup
    IL_065a:  ldc.i4.4
    IL_065b:  ldc.i4.s   10
    IL_065d:  ldstr      " X"
    IL_0662:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0667:  dup
    IL_0668:  ldc.i4.5
    IL_0669:  ldc.i4.0
    IL_066a:  ldstr      bytearray (14 04 20 00 )                                     // .. .
    IL_066f:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0674:  dup
    IL_0675:  ldc.i4.5
    IL_0676:  ldc.i4.1
    IL_0677:  ldstr      " X"
    IL_067c:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0681:  dup
    IL_0682:  ldc.i4.5
    IL_0683:  ldc.i4.2
    IL_0684:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0689:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_068e:  dup
    IL_068f:  ldc.i4.5
    IL_0690:  ldc.i4.3
    IL_0691:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0696:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_069b:  dup
    IL_069c:  ldc.i4.5
    IL_069d:  ldc.i4.4
    IL_069e:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_06a3:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_06a8:  dup
    IL_06a9:  ldc.i4.5
    IL_06aa:  ldc.i4.5
    IL_06ab:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_06b0:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_06b5:  dup
    IL_06b6:  ldc.i4.5
    IL_06b7:  ldc.i4.6
    IL_06b8:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_06bd:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_06c2:  dup
    IL_06c3:  ldc.i4.5
    IL_06c4:  ldc.i4.7
    IL_06c5:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_06ca:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_06cf:  dup
    IL_06d0:  ldc.i4.5
    IL_06d1:  ldc.i4.8
    IL_06d2:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_06d7:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_06dc:  dup
    IL_06dd:  ldc.i4.5
    IL_06de:  ldc.i4.s   9
    IL_06e0:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_06e5:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_06ea:  dup
    IL_06eb:  ldc.i4.5
    IL_06ec:  ldc.i4.s   10
    IL_06ee:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_06f3:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_06f8:  dup
    IL_06f9:  ldc.i4.6
    IL_06fa:  ldc.i4.0
    IL_06fb:  ldstr      bytearray (15 04 20 00 )                                     // .. .
    IL_0700:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0705:  dup
    IL_0706:  ldc.i4.6
    IL_0707:  ldc.i4.1
    IL_0708:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_070d:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0712:  dup
    IL_0713:  ldc.i4.6
    IL_0714:  ldc.i4.2
    IL_0715:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_071a:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_071f:  dup
    IL_0720:  ldc.i4.6
    IL_0721:  ldc.i4.3
    IL_0722:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0727:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_072c:  dup
    IL_072d:  ldc.i4.6
    IL_072e:  ldc.i4.4
    IL_072f:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0734:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0739:  dup
    IL_073a:  ldc.i4.6
    IL_073b:  ldc.i4.5
    IL_073c:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0741:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0746:  dup
    IL_0747:  ldc.i4.6
    IL_0748:  ldc.i4.6
    IL_0749:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_074e:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0753:  dup
    IL_0754:  ldc.i4.6
    IL_0755:  ldc.i4.7
    IL_0756:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_075b:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0760:  dup
    IL_0761:  ldc.i4.6
    IL_0762:  ldc.i4.8
    IL_0763:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0768:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_076d:  dup
    IL_076e:  ldc.i4.6
    IL_076f:  ldc.i4.s   9
    IL_0771:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0776:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_077b:  dup
    IL_077c:  ldc.i4.6
    IL_077d:  ldc.i4.s   10
    IL_077f:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0784:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0789:  dup
    IL_078a:  ldc.i4.7
    IL_078b:  ldc.i4.0
    IL_078c:  ldstr      bytearray (16 04 20 00 )                                     // .. .
    IL_0791:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0796:  dup
    IL_0797:  ldc.i4.7
    IL_0798:  ldc.i4.1
    IL_0799:  ldstr      " X"
    IL_079e:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_07a3:  dup
    IL_07a4:  ldc.i4.7
    IL_07a5:  ldc.i4.2
    IL_07a6:  ldstr      " X"
    IL_07ab:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_07b0:  dup
    IL_07b1:  ldc.i4.7
    IL_07b2:  ldc.i4.3
    IL_07b3:  ldstr      " X"
    IL_07b8:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_07bd:  dup
    IL_07be:  ldc.i4.7
    IL_07bf:  ldc.i4.4
    IL_07c0:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_07c5:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_07ca:  dup
    IL_07cb:  ldc.i4.7
    IL_07cc:  ldc.i4.5
    IL_07cd:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_07d2:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_07d7:  dup
    IL_07d8:  ldc.i4.7
    IL_07d9:  ldc.i4.6
    IL_07da:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_07df:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_07e4:  dup
    IL_07e5:  ldc.i4.7
    IL_07e6:  ldc.i4.7
    IL_07e7:  ldstr      " X"
    IL_07ec:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_07f1:  dup
    IL_07f2:  ldc.i4.7
    IL_07f3:  ldc.i4.8
    IL_07f4:  ldstr      " X"
    IL_07f9:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_07fe:  dup
    IL_07ff:  ldc.i4.7
    IL_0800:  ldc.i4.s   9
    IL_0802:  ldstr      " X"
    IL_0807:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_080c:  dup
    IL_080d:  ldc.i4.7
    IL_080e:  ldc.i4.s   10
    IL_0810:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0815:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_081a:  dup
    IL_081b:  ldc.i4.8
    IL_081c:  ldc.i4.0
    IL_081d:  ldstr      bytearray (17 04 20 00 )                                     // .. .
    IL_0822:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0827:  dup
    IL_0828:  ldc.i4.8
    IL_0829:  ldc.i4.1
    IL_082a:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_082f:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0834:  dup
    IL_0835:  ldc.i4.8
    IL_0836:  ldc.i4.2
    IL_0837:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_083c:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0841:  dup
    IL_0842:  ldc.i4.8
    IL_0843:  ldc.i4.3
    IL_0844:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0849:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_084e:  dup
    IL_084f:  ldc.i4.8
    IL_0850:  ldc.i4.4
    IL_0851:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0856:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_085b:  dup
    IL_085c:  ldc.i4.8
    IL_085d:  ldc.i4.5
    IL_085e:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0863:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0868:  dup
    IL_0869:  ldc.i4.8
    IL_086a:  ldc.i4.6
    IL_086b:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0870:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0875:  dup
    IL_0876:  ldc.i4.8
    IL_0877:  ldc.i4.7
    IL_0878:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_087d:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0882:  dup
    IL_0883:  ldc.i4.8
    IL_0884:  ldc.i4.8
    IL_0885:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_088a:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_088f:  dup
    IL_0890:  ldc.i4.8
    IL_0891:  ldc.i4.s   9
    IL_0893:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0898:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_089d:  dup
    IL_089e:  ldc.i4.8
    IL_089f:  ldc.i4.s   10
    IL_08a1:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_08a6:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_08ab:  dup
    IL_08ac:  ldc.i4.s   9
    IL_08ae:  ldc.i4.0
    IL_08af:  ldstr      bytearray (18 04 20 00 )                                     // .. .
    IL_08b4:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_08b9:  dup
    IL_08ba:  ldc.i4.s   9
    IL_08bc:  ldc.i4.1
    IL_08bd:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_08c2:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_08c7:  dup
    IL_08c8:  ldc.i4.s   9
    IL_08ca:  ldc.i4.2
    IL_08cb:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_08d0:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_08d5:  dup
    IL_08d6:  ldc.i4.s   9
    IL_08d8:  ldc.i4.3
    IL_08d9:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_08de:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_08e3:  dup
    IL_08e4:  ldc.i4.s   9
    IL_08e6:  ldc.i4.4
    IL_08e7:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_08ec:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_08f1:  dup
    IL_08f2:  ldc.i4.s   9
    IL_08f4:  ldc.i4.5
    IL_08f5:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_08fa:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_08ff:  dup
    IL_0900:  ldc.i4.s   9
    IL_0902:  ldc.i4.6
    IL_0903:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0908:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_090d:  dup
    IL_090e:  ldc.i4.s   9
    IL_0910:  ldc.i4.7
    IL_0911:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0916:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_091b:  dup
    IL_091c:  ldc.i4.s   9
    IL_091e:  ldc.i4.8
    IL_091f:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0924:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0929:  dup
    IL_092a:  ldc.i4.s   9
    IL_092c:  ldc.i4.s   9
    IL_092e:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0933:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0938:  dup
    IL_0939:  ldc.i4.s   9
    IL_093b:  ldc.i4.s   10
    IL_093d:  ldstr      " X"
    IL_0942:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0947:  dup
    IL_0948:  ldc.i4.s   10
    IL_094a:  ldc.i4.0
    IL_094b:  ldstr      bytearray (1A 04 20 00 )                                     // .. .
    IL_0950:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0955:  dup
    IL_0956:  ldc.i4.s   10
    IL_0958:  ldc.i4.1
    IL_0959:  ldstr      " X"
    IL_095e:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0963:  dup
    IL_0964:  ldc.i4.s   10
    IL_0966:  ldc.i4.2
    IL_0967:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_096c:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0971:  dup
    IL_0972:  ldc.i4.s   10
    IL_0974:  ldc.i4.3
    IL_0975:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_097a:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_097f:  dup
    IL_0980:  ldc.i4.s   10
    IL_0982:  ldc.i4.4
    IL_0983:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_0988:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_098d:  dup
    IL_098e:  ldc.i4.s   10
    IL_0990:  ldc.i4.5
    IL_0991:  ldstr      " X"
    IL_0996:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_099b:  dup
    IL_099c:  ldc.i4.s   10
    IL_099e:  ldc.i4.6
    IL_099f:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_09a4:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_09a9:  dup
    IL_09aa:  ldc.i4.s   10
    IL_09ac:  ldc.i4.7
    IL_09ad:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_09b2:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_09b7:  dup
    IL_09b8:  ldc.i4.s   10
    IL_09ba:  ldc.i4.8
    IL_09bb:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_09c0:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_09c5:  dup
    IL_09c6:  ldc.i4.s   10
    IL_09c8:  ldc.i4.s   9
    IL_09ca:  ldstr      bytearray (20 00 1E 04 )                                     //  ...
    IL_09cf:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_09d4:  dup
    IL_09d5:  ldc.i4.s   10
    IL_09d7:  ldc.i4.s   10
    IL_09d9:  ldstr      " X"
    IL_09de:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_09e3:  stloc.s    V_8
    IL_09e5:  ldc.i4.0
    IL_09e6:  stloc.s    V_37
    IL_09e8:  br.s       IL_0a22

    IL_09ea:  nop
    IL_09eb:  ldc.i4.0
    IL_09ec:  stloc.s    V_38
    IL_09ee:  br.s       IL_0a09

    IL_09f0:  nop
    IL_09f1:  ldloc.s    V_8
    IL_09f3:  ldloc.s    V_37
    IL_09f5:  ldloc.s    V_38
    IL_09f7:  call       instance string string[0...,0...]::Get(int32,
                                                                int32)
    IL_09fc:  call       void [System.Console]System.Console::Write(string)
    IL_0a01:  nop
    IL_0a02:  nop
    IL_0a03:  ldloc.s    V_38
    IL_0a05:  ldc.i4.1
    IL_0a06:  add
    IL_0a07:  stloc.s    V_38
    IL_0a09:  ldloc.s    V_38
    IL_0a0b:  ldc.i4.s   11
    IL_0a0d:  clt
    IL_0a0f:  stloc.s    V_39
    IL_0a11:  ldloc.s    V_39
    IL_0a13:  brtrue.s   IL_09f0

    IL_0a15:  call       void [System.Console]System.Console::WriteLine()
    IL_0a1a:  nop
    IL_0a1b:  nop
    IL_0a1c:  ldloc.s    V_37
    IL_0a1e:  ldc.i4.1
    IL_0a1f:  add
    IL_0a20:  stloc.s    V_37
    IL_0a22:  ldloc.s    V_37
    IL_0a24:  ldc.i4.s   11
    IL_0a26:  clt
    IL_0a28:  stloc.s    V_40
    IL_0a2a:  ldloc.s    V_40
    IL_0a2c:  brtrue.s   IL_09ea

    IL_0a2e:  ret
  } // end of method Less03::Les

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Less03::.ctor

} // end of class TestProg_1.Lesson3.Less03

.class private auto ansi sealed TestProg_1.Lesson2.Months
       extends [System.Runtime]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype TestProg_1.Lesson2.Months 'Январь' = int32(0x00000001)
  .field public static literal valuetype TestProg_1.Lesson2.Months 'Февраль' = int32(0x00000002)
  .field public static literal valuetype TestProg_1.Lesson2.Months 'Март' = int32(0x00000003)
  .field public static literal valuetype TestProg_1.Lesson2.Months 'Апрель' = int32(0x00000004)
  .field public static literal valuetype TestProg_1.Lesson2.Months 'Май' = int32(0x00000005)
  .field public static literal valuetype TestProg_1.Lesson2.Months 'Июнь' = int32(0x00000006)
  .field public static literal valuetype TestProg_1.Lesson2.Months 'Июль' = int32(0x00000007)
  .field public static literal valuetype TestProg_1.Lesson2.Months 'Август' = int32(0x00000008)
  .field public static literal valuetype TestProg_1.Lesson2.Months 'Сентябрь' = int32(0x00000009)
  .field public static literal valuetype TestProg_1.Lesson2.Months 'Октябрь' = int32(0x0000000A)
  .field public static literal valuetype TestProg_1.Lesson2.Months 'Ноябрь' = int32(0x0000000B)
  .field public static literal valuetype TestProg_1.Lesson2.Months 'Декабрь' = int32(0x0000000C)
} // end of class TestProg_1.Lesson2.Months

.class private auto ansi beforefieldinit TestProg_1.Lesson2.Less02
       extends [System.Runtime]System.Object
{
  .method public hidebysig static void  Les() cil managed
  {
    // Code size       1693 (0x69d)
    .maxstack  7
    .locals init (int32 V_0,
             int32 V_1,
             bool V_2,
             float64 V_3,
             int32 V_4,
             string V_5,
             int32 V_6,
             class [System.Runtime.Extensions]System.Random V_7,
             int32 V_8,
             int32 V_9,
             valuetype [System.Runtime]System.Decimal V_10,
             int32 V_11,
             int32 V_12,
             bool V_13,
             bool V_14,
             bool V_15,
             int32 V_16,
             int32 V_17,
             bool V_18,
             bool V_19,
             valuetype [System.Runtime]System.Decimal V_20,
             int32 V_21,
             bool V_22)
    IL_0000:  nop
    IL_0001:  ldc.i4     0xfffffef1
    IL_0006:  stloc.0
    IL_0007:  ldc.i4     0xfffffef1
    IL_000c:  stloc.1
    IL_000d:  ldc.i4.0
    IL_000e:  stloc.2
    IL_000f:  ldstr      bytearray (17 04 30 04 34 04 30 04 47 04 30 04 20 00 32 00   // ..0.4.0.G.0. .2.
                                    2E 00 31 00 2E 00 20 00 1E 04 3F 04 40 04 35 04   // ..1... ...?.@.5.
                                    34 04 35 04 3B 04 35 04 3D 04 38 04 35 04 20 00   // 4.5.;.5.=.8.5. .
                                    41 04 40 04 35 04 34 04 3D 04 35 04 39 04 20 00   // A.@.5.4.=.5.9. .
                                    42 04 35 04 3C 04 3F 04 35 04 40 04 30 04 42 04   // B.5.<.?.5.@.0.B.
                                    43 04 40 04 4B 04 )                               // C.@.K.
    IL_0014:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0019:  nop
    IL_001a:  ldstr      bytearray (1C 04 38 04 3D 04 38 04 3C 04 30 04 3B 04 4C 04   // ..8.=.8.<.0.;.L.
                                    3D 04 30 04 4F 04 20 00 42 04 35 04 3C 04 3F 04   // =.0.O. .B.5.<.?.
                                    35 04 40 04 30 04 42 04 43 04 40 04 30 04 3A 00   // 5.@.0.B.C.@.0.:.
                                    20 00 )                                           //  .
    IL_001f:  call       void [System.Console]System.Console::Write(string)
    IL_0024:  nop
    IL_0025:  br.s       IL_0036

    IL_0027:  nop
    IL_0028:  call       string [System.Console]System.Console::ReadLine()
    IL_002d:  ldloca.s   V_0
    IL_002f:  call       bool [System.Runtime]System.Int32::TryParse(string,
                                                                     int32&)
    IL_0034:  stloc.2
    IL_0035:  nop
    IL_0036:  ldloc.2
    IL_0037:  ldc.i4.0
    IL_0038:  ceq
    IL_003a:  stloc.s    V_13
    IL_003c:  ldloc.s    V_13
    IL_003e:  brtrue.s   IL_0027

    IL_0040:  ldc.i4.0
    IL_0041:  stloc.2
    IL_0042:  ldstr      bytearray (1C 04 30 04 3A 04 41 04 38 04 3C 04 30 04 3B 04   // ..0.:.A.8.<.0.;.
                                    4C 04 3D 04 30 04 4F 04 20 00 42 04 35 04 3C 04   // L.=.0.O. .B.5.<.
                                    3F 04 35 04 40 04 30 04 42 04 43 04 40 04 30 04   // ?.5.@.0.B.C.@.0.
                                    3A 00 20 00 )                                     // :. .
    IL_0047:  call       void [System.Console]System.Console::Write(string)
    IL_004c:  nop
    IL_004d:  br.s       IL_005e

    IL_004f:  nop
    IL_0050:  call       string [System.Console]System.Console::ReadLine()
    IL_0055:  ldloca.s   V_1
    IL_0057:  call       bool [System.Runtime]System.Int32::TryParse(string,
                                                                     int32&)
    IL_005c:  stloc.2
    IL_005d:  nop
    IL_005e:  ldloc.2
    IL_005f:  ldc.i4.0
    IL_0060:  ceq
    IL_0062:  stloc.s    V_14
    IL_0064:  ldloc.s    V_14
    IL_0066:  brtrue.s   IL_004f

    IL_0068:  ldloc.0
    IL_0069:  call       float64 [System.Runtime.Extensions]System.Convert::ToDouble(int32)
    IL_006e:  ldloc.1
    IL_006f:  call       float64 [System.Runtime.Extensions]System.Convert::ToDouble(int32)
    IL_0074:  add
    IL_0075:  ldc.r8     2.
    IL_007e:  div
    IL_007f:  stloc.3
    IL_0080:  ldstr      bytearray (21 04 40 04 35 04 34 04 3D 04 4F 04 4F 04 20 00   // !.@.5.4.=.O.O. .
                                    42 04 35 04 3C 04 3F 04 35 04 40 04 30 04 42 04   // B.5.<.?.5.@.0.B.
                                    43 04 40 04 30 04 3A 00 20 00 )                   // C.@.0.:. .
    IL_0085:  ldloca.s   V_3
    IL_0087:  call       instance string [System.Runtime]System.Double::ToString()
    IL_008c:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0091:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0096:  nop
    IL_0097:  call       void [System.Console]System.Console::WriteLine()
    IL_009c:  nop
    IL_009d:  ldstr      "--------------------------------------------------"
    + "-----"
    IL_00a2:  call       void [System.Console]System.Console::WriteLine(string)
    IL_00a7:  nop
    IL_00a8:  call       void [System.Console]System.Console::WriteLine()
    IL_00ad:  nop
    IL_00ae:  ldstr      bytearray (17 04 30 04 34 04 30 04 47 04 30 04 20 00 32 00   // ..0.4.0.G.0. .2.
                                    2E 00 32 00 2E 00 20 00 1D 04 30 04 37 04 32 04   // ..2... ...0.7.2.
                                    30 04 3D 04 38 04 35 04 20 00 3C 04 35 04 41 04   // 0.=.8.5. .<.5.A.
                                    4F 04 46 04 30 04 20 00 3F 04 3E 04 20 00 35 04   // O.F.0. .?.>. .5.
                                    33 04 3E 04 20 00 3D 04 3E 04 3C 04 35 04 40 04   // 3.>. .=.>.<.5.@.
                                    43 04 )                                           // C.
    IL_00b3:  call       void [System.Console]System.Console::WriteLine(string)
    IL_00b8:  nop
    IL_00b9:  ldc.i4.s   13
    IL_00bb:  stloc.s    V_4
    IL_00bd:  ldc.i4.0
    IL_00be:  stloc.2
    IL_00bf:  ldstr      bytearray (1D 04 3E 04 3C 04 35 04 40 04 20 00 3C 04 35 04   // ..>.<.5.@. .<.5.
                                    41 04 4F 04 46 04 30 04 3A 00 20 00 )             // A.O.F.0.:. .
    IL_00c4:  call       void [System.Console]System.Console::Write(string)
    IL_00c9:  nop
    IL_00ca:  br.s       IL_00db

    IL_00cc:  nop
    IL_00cd:  call       string [System.Console]System.Console::ReadLine()
    IL_00d2:  ldloca.s   V_4
    IL_00d4:  call       bool [System.Runtime]System.Int32::TryParse(string,
                                                                     int32&)
    IL_00d9:  stloc.2
    IL_00da:  nop
    IL_00db:  ldloc.2
    IL_00dc:  ldc.i4.0
    IL_00dd:  ceq
    IL_00df:  stloc.s    V_15
    IL_00e1:  ldloc.s    V_15
    IL_00e3:  brtrue.s   IL_00cc

    IL_00e5:  ldloc.s    V_4
    IL_00e7:  stloc.s    V_17
    IL_00e9:  ldloc.s    V_17
    IL_00eb:  stloc.s    V_16
    IL_00ed:  ldloc.s    V_16
    IL_00ef:  ldc.i4.1
    IL_00f0:  sub
    IL_00f1:  switch     ( 
                          IL_0128,
                          IL_0131,
                          IL_013a,
                          IL_0143,
                          IL_014c,
                          IL_0155,
                          IL_015e,
                          IL_0167,
                          IL_0170,
                          IL_0179,
                          IL_0182,
                          IL_018b)
    IL_0126:  br.s       IL_0194

    IL_0128:  ldstr      bytearray (2F 04 3D 04 32 04 30 04 40 04 4C 04 )             // /.=.2.0.@.L.
    IL_012d:  stloc.s    V_5
    IL_012f:  br.s       IL_019d

    IL_0131:  ldstr      bytearray (24 04 35 04 32 04 40 04 30 04 3B 04 4C 04 )       // $.5.2.@.0.;.L.
    IL_0136:  stloc.s    V_5
    IL_0138:  br.s       IL_019d

    IL_013a:  ldstr      bytearray (1C 04 30 04 40 04 42 04 )                         // ..0.@.B.
    IL_013f:  stloc.s    V_5
    IL_0141:  br.s       IL_019d

    IL_0143:  ldstr      bytearray (10 04 3F 04 40 04 35 04 3B 04 4C 04 )             // ..?.@.5.;.L.
    IL_0148:  stloc.s    V_5
    IL_014a:  br.s       IL_019d

    IL_014c:  ldstr      bytearray (1C 04 30 04 39 04 )                               // ..0.9.
    IL_0151:  stloc.s    V_5
    IL_0153:  br.s       IL_019d

    IL_0155:  ldstr      bytearray (18 04 4E 04 3D 04 4C 04 )                         // ..N.=.L.
    IL_015a:  stloc.s    V_5
    IL_015c:  br.s       IL_019d

    IL_015e:  ldstr      bytearray (18 04 4E 04 3B 04 4C 04 )                         // ..N.;.L.
    IL_0163:  stloc.s    V_5
    IL_0165:  br.s       IL_019d

    IL_0167:  ldstr      bytearray (10 04 32 04 33 04 43 04 41 04 42 04 )             // ..2.3.C.A.B.
    IL_016c:  stloc.s    V_5
    IL_016e:  br.s       IL_019d

    IL_0170:  ldstr      bytearray (21 04 35 04 3D 04 42 04 4F 04 31 04 40 04 4C 04 ) // !.5.=.B.O.1.@.L.
    IL_0175:  stloc.s    V_5
    IL_0177:  br.s       IL_019d

    IL_0179:  ldstr      bytearray (1E 04 3A 04 42 04 4F 04 31 04 40 04 4C 04 )       // ..:.B.O.1.@.L.
    IL_017e:  stloc.s    V_5
    IL_0180:  br.s       IL_019d

    IL_0182:  ldstr      bytearray (1D 04 3E 04 4F 04 31 04 40 04 4C 04 )             // ..>.O.1.@.L.
    IL_0187:  stloc.s    V_5
    IL_0189:  br.s       IL_019d

    IL_018b:  ldstr      bytearray (14 04 35 04 3A 04 30 04 31 04 40 04 4C 04 )       // ..5.:.0.1.@.L.
    IL_0190:  stloc.s    V_5
    IL_0192:  br.s       IL_019d

    IL_0194:  ldstr      bytearray (1D 04 35 04 32 04 35 04 40 04 3D 04 4B 04 39 04   // ..5.2.5.@.=.K.9.
                                    20 00 32 04 32 04 3E 04 34 04 )                   //  .2.2.>.4.
    IL_0199:  stloc.s    V_5
    IL_019b:  br.s       IL_019d

    IL_019d:  ldstr      bytearray (1F 04 35 04 40 04 32 04 30 04 4F 04 20 00 40 04   // ..5.@.2.0.O. .@.
                                    35 04 30 04 3B 04 38 04 37 04 30 04 46 04 38 04   // 5.0.;.8.7.0.F.8.
                                    4F 04 3A 00 20 00 )                               // O.:. .
    IL_01a2:  ldloc.s    V_5
    IL_01a4:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_01a9:  call       void [System.Console]System.Console::WriteLine(string)
    IL_01ae:  nop
    IL_01af:  ldstr      bytearray (12 04 42 04 3E 04 40 04 30 04 4F 04 20 00 40 04   // ..B.>.@.0.O. .@.
                                    35 04 30 04 3B 04 38 04 37 04 30 04 46 04 38 04   // 5.0.;.8.7.0.F.8.
                                    4F 04 3A 00 20 00 )                               // O.:. .
    IL_01b4:  ldloc.s    V_4
    IL_01b6:  box        TestProg_1.Lesson2.Months
    IL_01bb:  call       string [System.Runtime.Extensions]System.Convert::ToString(object)
    IL_01c0:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_01c5:  call       void [System.Console]System.Console::WriteLine(string)
    IL_01ca:  nop
    IL_01cb:  call       void [System.Console]System.Console::WriteLine()
    IL_01d0:  nop
    IL_01d1:  ldstr      "--------------------------------------------------"
    + "-----"
    IL_01d6:  call       void [System.Console]System.Console::WriteLine(string)
    IL_01db:  nop
    IL_01dc:  call       void [System.Console]System.Console::WriteLine()
    IL_01e1:  nop
    IL_01e2:  ldstr      bytearray (17 04 30 04 34 04 30 04 47 04 30 04 20 00 32 00   // ..0.4.0.G.0. .2.
                                    2E 00 33 00 2E 00 20 00 1F 04 40 04 3E 04 32 04   // ..3... ...@.>.2.
                                    35 04 40 04 3A 04 30 04 20 00 47 04 35 04 42 04   // 5.@.:.0. .G.5.B.
                                    3D 04 3E 04 41 04 42 04 38 04 )                   // =.>.A.B.8.
    IL_01e7:  call       void [System.Console]System.Console::WriteLine(string)
    IL_01ec:  nop
    IL_01ed:  ldc.i4.0
    IL_01ee:  stloc.2
    IL_01ef:  ldc.i4.0
    IL_01f0:  stloc.s    V_6
    IL_01f2:  ldstr      bytearray (12 04 32 04 3E 04 34 04 20 00 47 04 38 04 41 04   // ..2.>.4. .G.8.A.
                                    3B 04 30 04 3A 00 20 00 )                         // ;.0.:. .
    IL_01f7:  call       void [System.Console]System.Console::Write(string)
    IL_01fc:  nop
    IL_01fd:  br.s       IL_020e

    IL_01ff:  nop
    IL_0200:  call       string [System.Console]System.Console::ReadLine()
    IL_0205:  ldloca.s   V_6
    IL_0207:  call       bool [System.Runtime]System.Int32::TryParse(string,
                                                                     int32&)
    IL_020c:  stloc.2
    IL_020d:  nop
    IL_020e:  ldloc.2
    IL_020f:  ldc.i4.0
    IL_0210:  ceq
    IL_0212:  stloc.s    V_18
    IL_0214:  ldloc.s    V_18
    IL_0216:  brtrue.s   IL_01ff

    IL_0218:  ldloc.s    V_6
    IL_021a:  ldc.i4.2
    IL_021b:  rem
    IL_021c:  ldc.i4.0
    IL_021d:  cgt
    IL_021f:  stloc.s    V_19
    IL_0221:  ldloc.s    V_19
    IL_0223:  brfalse.s  IL_0234

    IL_0225:  nop
    IL_0226:  ldstr      bytearray (27 04 38 04 41 04 3B 04 3E 04 20 00 3D 04 35 04   // '.8.A.;.>. .=.5.
                                    47 04 35 04 42 04 3D 04 3E 04 35 04 )             // G.5.B.=.>.5.
    IL_022b:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0230:  nop
    IL_0231:  nop
    IL_0232:  br.s       IL_0241

    IL_0234:  nop
    IL_0235:  ldstr      bytearray (27 04 38 04 41 04 3B 04 3E 04 20 00 47 04 35 04   // '.8.A.;.>. .G.5.
                                    42 04 3D 04 3E 04 35 04 )                         // B.=.>.5.
    IL_023a:  call       void [System.Console]System.Console::WriteLine(string)
    IL_023f:  nop
    IL_0240:  nop
    IL_0241:  call       void [System.Console]System.Console::WriteLine()
    IL_0246:  nop
    IL_0247:  ldstr      "--------------------------------------------------"
    + "-----"
    IL_024c:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0251:  nop
    IL_0252:  call       void [System.Console]System.Console::WriteLine()
    IL_0257:  nop
    IL_0258:  ldstr      bytearray (17 04 30 04 34 04 30 04 47 04 30 04 20 00 32 00   // ..0.4.0.G.0. .2.
                                    2E 00 34 00 2E 00 20 00 27 04 35 04 3A 04 )       // ..4... .'.5.:.
    IL_025d:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0262:  nop
    IL_0263:  call       void [System.Console]System.Console::WriteLine()
    IL_0268:  nop
    IL_0269:  newobj     instance void [System.Runtime.Extensions]System.Random::.ctor()
    IL_026e:  stloc.s    V_7
    IL_0270:  ldloc.s    V_7
    IL_0272:  ldc.i4.1
    IL_0273:  ldc.i4     0xfa0
    IL_0278:  callvirt   instance int32 [System.Runtime.Extensions]System.Random::Next(int32,
                                                                                       int32)
    IL_027d:  stloc.s    V_8
    IL_027f:  ldc.i4.0
    IL_0280:  stloc.s    V_9
    IL_0282:  ldloca.s   V_10
    IL_0284:  ldc.i4.0
    IL_0285:  ldc.i4.0
    IL_0286:  ldc.i4.0
    IL_0287:  ldc.i4.0
    IL_0288:  ldc.i4.2
    IL_0289:  call       instance void [System.Runtime]System.Decimal::.ctor(int32,
                                                                             int32,
                                                                             int32,
                                                                             bool,
                                                                             uint8)
    IL_028e:  ldstr      bytearray (12 04 32 04 3E 04 34 04 38 04 42 04 35 04 20 00   // ..2.>.4.8.B.5. .
                                    3A 04 3E 04 3B 04 38 04 47 04 35 04 41 04 42 04   // :.>.;.8.G.5.A.B.
                                    32 04 3E 04 20 00 3A 04 43 04 3F 04 3B 04 35 04   // 2.>. .:.C.?.;.5.
                                    3D 04 3D 04 3E 04 33 04 3E 04 20 00 42 04 3E 04   // =.=.>.3.>. .B.>.
                                    32 04 30 04 40 04 30 04 )                         // 2.0.@.0.
    IL_0293:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0298:  nop
    IL_0299:  ldstr      bytearray (1E 04 1E 04 1E 04 20 00 21 04 43 04 3F 04 35 04   // ...... .!.C.?.5.
                                    40 04 47 04 35 04 3A 04 2E 00 72 00 75 00 )       // @.G.5.:...r.u.
    IL_029e:  call       void [System.Console]System.Console::WriteLine(string)
    IL_02a3:  nop
    IL_02a4:  ldstr      bytearray (27 04 35 04 3A 04 20 00 4E 00 20 00 )             // '.5.:. .N. .
    IL_02a9:  ldloca.s   V_8
    IL_02ab:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_02b0:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_02b5:  call       void [System.Console]System.Console::Write(string)
    IL_02ba:  nop
    IL_02bb:  call       void [System.Console]System.Console::WriteLine()
    IL_02c0:  nop
    IL_02c1:  ldstr      bytearray (31 00 2E 00 20 00 1A 04 38 04 40 04 3F 04 38 04   // 1... ...8.@.?.8.
                                    47 04 20 00 3F 04 43 04 41 04 42 04 3E 04 42 04   // G. .?.C.A.B.>.B.
                                    35 04 3B 04 4B 04 39 04 20 00 3E 04 34 04 38 04   // 5.;.K.9. .>.4.8.
                                    3D 04 30 04 40 04 3D 04 4B 04 39 04 20 00 1C 04   // =.0.@.=.K.9. ...
                                    2D 00 31 00 35 00 30 00 20 00 )                   // -.1.5.0. .
    IL_02c6:  call       void [System.Console]System.Console::Write(string)
    IL_02cb:  nop
    IL_02cc:  call       string [System.Console]System.Console::ReadLine()
    IL_02d1:  call       int32 [System.Runtime.Extensions]System.Convert::ToInt32(string)
    IL_02d6:  stloc.s    V_9
    IL_02d8:  ldloc.s    V_10
    IL_02da:  ldloc.s    V_9
    IL_02dc:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Implicit(int32)
    IL_02e1:  ldc.i4     0x3fe
    IL_02e6:  ldc.i4.0
    IL_02e7:  ldc.i4.0
    IL_02e8:  ldc.i4.0
    IL_02e9:  ldc.i4.2
    IL_02ea:  newobj     instance void [System.Runtime]System.Decimal::.ctor(int32,
                                                                             int32,
                                                                             int32,
                                                                             bool,
                                                                             uint8)
    IL_02ef:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Multiply(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_02f4:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Addition(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_02f9:  stloc.s    V_10
    IL_02fb:  ldstr      " X 10.22"
    IL_0300:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0305:  nop
    IL_0306:  ldstr      bytearray (21 04 42 04 3E 04 38 04 3C 04 3E 04 41 04 42 04   // !.B.>.8.<.>.A.B.
                                    4C 04 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00   // L...............
                                    2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00   // ................
                                    2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 ) // ................
    IL_030b:  ldloc.s    V_9
    IL_030d:  call       valuetype [System.Runtime]System.Decimal [System.Runtime.Extensions]System.Convert::ToDecimal(int32)
    IL_0312:  ldc.i4     0x3fe
    IL_0317:  ldc.i4.0
    IL_0318:  ldc.i4.0
    IL_0319:  ldc.i4.0
    IL_031a:  ldc.i4.2
    IL_031b:  newobj     instance void [System.Runtime]System.Decimal::.ctor(int32,
                                                                             int32,
                                                                             int32,
                                                                             bool,
                                                                             uint8)
    IL_0320:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Multiply(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_0325:  stloc.s    V_20
    IL_0327:  ldloca.s   V_20
    IL_0329:  call       instance string [System.Runtime]System.Decimal::ToString()
    IL_032e:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0333:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0338:  nop
    IL_0339:  ldstr      bytearray (32 00 2E 00 20 00 26 04 35 04 3C 04 35 04 3D 04   // 2... .&.5.<.5.=.
                                    42 04 20 00 1F 04 26 04 2D 00 34 00 30 00 30 00   // B. ...&.-.4.0.0.
                                    20 00 14 04 20 00 32 00 30 00 20 00 28 00 3C 04   //  ... .2.0. .(.<.
                                    35 04 48 04 3A 04 30 04 45 04 29 00 20 00 )       // 5.H.:.0.E.). .
    IL_033e:  call       void [System.Console]System.Console::Write(string)
    IL_0343:  nop
    IL_0344:  call       string [System.Console]System.Console::ReadLine()
    IL_0349:  call       int32 [System.Runtime.Extensions]System.Convert::ToInt32(string)
    IL_034e:  stloc.s    V_9
    IL_0350:  ldloc.s    V_10
    IL_0352:  ldloc.s    V_9
    IL_0354:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Implicit(int32)
    IL_0359:  ldc.i4     0x6978
    IL_035e:  ldc.i4.0
    IL_035f:  ldc.i4.0
    IL_0360:  ldc.i4.0
    IL_0361:  ldc.i4.2
    IL_0362:  newobj     instance void [System.Runtime]System.Decimal::.ctor(int32,
                                                                             int32,
                                                                             int32,
                                                                             bool,
                                                                             uint8)
    IL_0367:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Multiply(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_036c:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Addition(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_0371:  stloc.s    V_10
    IL_0373:  ldstr      " X 270"
    IL_0378:  call       void [System.Console]System.Console::WriteLine(string)
    IL_037d:  nop
    IL_037e:  ldstr      bytearray (21 04 42 04 3E 04 38 04 3C 04 3E 04 41 04 42 04   // !.B.>.8.<.>.A.B.
                                    4C 04 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00   // L...............
                                    2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00   // ................
                                    2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 ) // ................
    IL_0383:  ldloc.s    V_9
    IL_0385:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Implicit(int32)
    IL_038a:  ldc.i4     0x6978
    IL_038f:  ldc.i4.0
    IL_0390:  ldc.i4.0
    IL_0391:  ldc.i4.0
    IL_0392:  ldc.i4.2
    IL_0393:  newobj     instance void [System.Runtime]System.Decimal::.ctor(int32,
                                                                             int32,
                                                                             int32,
                                                                             bool,
                                                                             uint8)
    IL_0398:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Multiply(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_039d:  stloc.s    V_20
    IL_039f:  ldloca.s   V_20
    IL_03a1:  call       instance string [System.Runtime]System.Decimal::ToString()
    IL_03a6:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_03ab:  call       void [System.Console]System.Console::WriteLine(string)
    IL_03b0:  nop
    IL_03b1:  ldstr      bytearray (33 00 2E 00 20 00 29 04 35 04 31 04 35 04 3D 04   // 3... .).5.1.5.=.
                                    4C 04 20 00 44 04 40 04 30 04 3A 04 46 04 38 04   // L. .D.@.0.:.F.8.
                                    4F 04 20 00 32 00 30 00 45 04 34 00 30 00 20 00   // O. .2.0.E.4.0. .
                                    42 04 2E 00 20 00 )                               // B... .
    IL_03b6:  call       void [System.Console]System.Console::Write(string)
    IL_03bb:  nop
    IL_03bc:  call       string [System.Console]System.Console::ReadLine()
    IL_03c1:  call       int32 [System.Runtime.Extensions]System.Convert::ToInt32(string)
    IL_03c6:  stloc.s    V_9
    IL_03c8:  ldloc.s    V_10
    IL_03ca:  ldloc.s    V_9
    IL_03cc:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Implicit(int32)
    IL_03d1:  ldc.i4     0xbb80
    IL_03d6:  ldc.i4.0
    IL_03d7:  ldc.i4.0
    IL_03d8:  ldc.i4.0
    IL_03d9:  ldc.i4.2
    IL_03da:  newobj     instance void [System.Runtime]System.Decimal::.ctor(int32,
                                                                             int32,
                                                                             int32,
                                                                             bool,
                                                                             uint8)
    IL_03df:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Multiply(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_03e4:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Addition(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_03e9:  stloc.s    V_10
    IL_03eb:  ldstr      " X 480"
    IL_03f0:  call       void [System.Console]System.Console::WriteLine(string)
    IL_03f5:  nop
    IL_03f6:  ldstr      bytearray (21 04 42 04 3E 04 38 04 3C 04 3E 04 41 04 42 04   // !.B.>.8.<.>.A.B.
                                    4C 04 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00   // L...............
                                    2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00   // ................
                                    2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 ) // ................
    IL_03fb:  ldloc.s    V_9
    IL_03fd:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Implicit(int32)
    IL_0402:  ldc.i4     0xbb80
    IL_0407:  ldc.i4.0
    IL_0408:  ldc.i4.0
    IL_0409:  ldc.i4.0
    IL_040a:  ldc.i4.2
    IL_040b:  newobj     instance void [System.Runtime]System.Decimal::.ctor(int32,
                                                                             int32,
                                                                             int32,
                                                                             bool,
                                                                             uint8)
    IL_0410:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Multiply(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_0415:  stloc.s    V_20
    IL_0417:  ldloca.s   V_20
    IL_0419:  call       instance string [System.Runtime]System.Decimal::ToString()
    IL_041e:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0423:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0428:  nop
    IL_0429:  ldstr      bytearray (34 00 2E 00 20 00 13 04 32 04 3E 04 37 04 34 04   // 4... ...2.>.7.4.
                                    38 04 20 00 36 04 38 04 34 04 3A 04 38 04 35 04   // 8. .6.8.4.:.8.5.
                                    2F 00 20 00 33 00 31 00 30 00 20 00 3C 04 3B 04   // /. .3.1.0. .<.;.
                                    20 00 )                                           //  .
    IL_042e:  call       void [System.Console]System.Console::Write(string)
    IL_0433:  nop
    IL_0434:  call       string [System.Console]System.Console::ReadLine()
    IL_0439:  call       int32 [System.Runtime.Extensions]System.Convert::ToInt32(string)
    IL_043e:  stloc.s    V_9
    IL_0440:  ldloc.s    V_10
    IL_0442:  ldloc.s    V_9
    IL_0444:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Implicit(int32)
    IL_0449:  ldc.i4     0x3fac
    IL_044e:  ldc.i4.0
    IL_044f:  ldc.i4.0
    IL_0450:  ldc.i4.0
    IL_0451:  ldc.i4.2
    IL_0452:  newobj     instance void [System.Runtime]System.Decimal::.ctor(int32,
                                                                             int32,
                                                                             int32,
                                                                             bool,
                                                                             uint8)
    IL_0457:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Multiply(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_045c:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Addition(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_0461:  stloc.s    V_10
    IL_0463:  ldstr      " X 163"
    IL_0468:  call       void [System.Console]System.Console::WriteLine(string)
    IL_046d:  nop
    IL_046e:  ldstr      bytearray (21 04 42 04 3E 04 38 04 3C 04 3E 04 41 04 42 04   // !.B.>.8.<.>.A.B.
                                    4C 04 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00   // L...............
                                    2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00   // ................
                                    2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 ) // ................
    IL_0473:  ldloc.s    V_9
    IL_0475:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Implicit(int32)
    IL_047a:  ldc.i4     0x3fac
    IL_047f:  ldc.i4.0
    IL_0480:  ldc.i4.0
    IL_0481:  ldc.i4.0
    IL_0482:  ldc.i4.2
    IL_0483:  newobj     instance void [System.Runtime]System.Decimal::.ctor(int32,
                                                                             int32,
                                                                             int32,
                                                                             bool,
                                                                             uint8)
    IL_0488:  call       valuetype [System.Runtime]System.Decimal [System.Runtime]System.Decimal::op_Multiply(valuetype [System.Runtime]System.Decimal,
                                                                                                              valuetype [System.Runtime]System.Decimal)
    IL_048d:  stloc.s    V_20
    IL_048f:  ldloca.s   V_20
    IL_0491:  call       instance string [System.Runtime]System.Decimal::ToString()
    IL_0496:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_049b:  call       void [System.Console]System.Console::WriteLine(string)
    IL_04a0:  nop
    IL_04a1:  ldstr      "========================================"
    IL_04a6:  call       void [System.Console]System.Console::WriteLine(string)
    IL_04ab:  nop
    IL_04ac:  ldstr      bytearray (12 04 41 04 35 04 33 04 3E 04 2E 00 2E 00 2E 00   // ..A.5.3.>.......
                                    2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00   // ................
                                    2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00   // ................
                                    2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00 2E 00   // ................
                                    2E 00 )                                           // ..
    IL_04b1:  ldloca.s   V_10
    IL_04b3:  call       instance string [System.Runtime]System.Decimal::ToString()
    IL_04b8:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_04bd:  call       void [System.Console]System.Console::WriteLine(string)
    IL_04c2:  nop
    IL_04c3:  ldstr      bytearray (1A 04 1A 04 1C 04 20 00 30 00 30 00 30 00 30 00   // ...... .0.0.0.0.
                                    30 00 30 00 30 00 30 00 30 00 30 00 20 00 18 04   // 0.0.0.0.0.0. ...
                                    1D 04 1D 04 20 00 30 00 30 00 30 00 30 00 30 00   // .... .0.0.0.0.0.
                                    30 00 30 00 30 00 30 00 30 00 30 00 30 00 30 00   // 0.0.0.0.0.0.0.0.
                                    20 00 20 00 4E 00 )                               //  . .N.
    IL_04c8:  ldloca.s   V_8
    IL_04ca:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_04cf:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_04d4:  call       void [System.Console]System.Console::WriteLine(string)
    IL_04d9:  nop
    IL_04da:  ldstr      "{0:g}"
    IL_04df:  call       valuetype [System.Runtime]System.DateTime [System.Runtime]System.DateTime::get_Now()
    IL_04e4:  box        [System.Runtime]System.DateTime
    IL_04e9:  call       void [System.Console]System.Console::Write(string,
                                                                    object)
    IL_04ee:  nop
    IL_04ef:  ldstr      bytearray (20 00 20 00 20 00 20 00 20 00 20 00 20 00 20 00   //  . . . . . . . .
                                    20 00 20 00 18 04 12 04 10 04 1D 04 1E 04 12 04 ) //  . .............
    IL_04f4:  call       void [System.Console]System.Console::WriteLine(string)
    IL_04f9:  nop
    IL_04fa:  ldstr      bytearray (1F 04 20 04 1E 04 14 04 10 04 16 04 10 04 20 00   // .. ........... .
                                    20 00 20 00 20 00 20 00 20 00 20 00 20 00 20 00   //  . . . . . . . .
                                    20 00 20 00 20 00 20 00 20 00 20 00 20 00 20 00   //  . . . . . . . .
                                    20 00 4E 00 )                                     //  .N.
    IL_04ff:  ldloc.s    V_7
    IL_0501:  ldc.i4.1
    IL_0502:  ldc.i4     0x7d0
    IL_0507:  callvirt   instance int32 [System.Runtime.Extensions]System.Random::Next(int32,
                                                                                       int32)
    IL_050c:  stloc.s    V_21
    IL_050e:  ldloca.s   V_21
    IL_0510:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_0515:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_051a:  call       void [System.Console]System.Console::WriteLine(string)
    IL_051f:  nop
    IL_0520:  ldstr      "1                                ="
    IL_0525:  ldloca.s   V_10
    IL_0527:  call       instance string [System.Runtime]System.Decimal::ToString()
    IL_052c:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0531:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0536:  nop
    IL_0537:  ldstr      bytearray (18 04 22 04 1E 04 13 04 20 00 20 00 20 00 20 00   // .."..... . . . .
                                    20 00 20 00 20 00 20 00 20 00 20 00 20 00 20 00   //  . . . . . . . .
                                    20 00 20 00 20 00 20 00 20 00 20 00 20 00 20 00   //  . . . . . . . .
                                    20 00 20 00 20 00 20 00 20 00 20 00 20 00 20 00   //  . . . . . . . .
                                    20 00 3D 00 )                                     //  .=.
    IL_053c:  ldloca.s   V_10
    IL_053e:  call       instance string [System.Runtime]System.Decimal::ToString()
    IL_0543:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0548:  call       void [System.Console]System.Console::WriteLine(string)
    IL_054d:  nop
    IL_054e:  ldstr      bytearray (1D 04 30 04 3B 04 38 04 47 04 3D 04 4B 04 3C 04   // ..0.;.8.G.=.K.<.
                                    38 04 20 00 20 00 20 00 20 00 20 00 20 00 20 00   // 8. . . . . . . .
                                    20 00 20 00 20 00 20 00 20 00 20 00 20 00 20 00   //  . . . . . . . .
                                    20 00 20 00 20 00 20 00 20 00 20 00 20 00 20 00   //  . . . . . . . .
                                    20 00 3D 00 )                                     //  .=.
    IL_0553:  ldloca.s   V_10
    IL_0555:  call       instance string [System.Runtime]System.Decimal::ToString()
    IL_055a:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_055f:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0564:  nop
    IL_0565:  ldstr      bytearray (2D 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00   // -.-.-.-.-.-.-.-.
                                    2D 00 2D 00 2D 00 2D 00 24 04 1F 04 2D 00 2D 00   // -.-.-.-.$...-.-.
                                    2D 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00 2D 00   // -.-.-.-.-.-.-.-.
                                    2D 00 )                                           // -.
    IL_056a:  call       void [System.Console]System.Console::WriteLine(string)
    IL_056f:  nop
    IL_0570:  ldstr      bytearray (20 00 20 00 20 00 20 00 20 00 20 00 20 00 20 00   //  . . . . . . . .
                                    20 00 20 00 20 00 20 00 20 00 20 00 20 00 20 00   //  . . . . . . . .
                                    20 00 20 00 20 00 20 00 20 00 20 00 20 00 20 00   //  . . . . . . . .
                                    2D 04 1A 04 1B 04 17 04 20 00 30 00 30 00 30 00   // -....... .0.0.0.
                                    30 00 30 00 30 00 30 00 30 00 30 00 30 00 )       // 0.0.0.0.0.0.0.
    IL_0575:  call       void [System.Console]System.Console::WriteLine(string)
    IL_057a:  nop
    IL_057b:  ldstr      "                       00043327 #084432"
    IL_0580:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0585:  nop
    IL_0586:  call       void [System.Console]System.Console::WriteLine()
    IL_058b:  nop
    IL_058c:  ldstr      "--------------------------------------------------"
    + "-----"
    IL_0591:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0596:  nop
    IL_0597:  call       void [System.Console]System.Console::WriteLine()
    IL_059c:  nop
    IL_059d:  ldstr      bytearray (17 04 30 04 34 04 30 04 47 04 30 04 20 00 32 00   // ..0.4.0.G.0. .2.
                                    2E 00 35 00 2E 00 20 00 1A 04 3B 04 38 04 3C 04   // ..5... ...;.8.<.
                                    30 04 42 04 )                                     // 0.B.
    IL_05a2:  call       void [System.Console]System.Console::WriteLine(string)
    IL_05a7:  nop
    IL_05a8:  ldloc.3
    IL_05a9:  ldc.r8     0.0
    IL_05b2:  ble.un.s   IL_05e1

    IL_05b4:  ldloc.s    V_5
    IL_05b6:  ldstr      bytearray (14 04 35 04 3A 04 30 04 31 04 40 04 4C 04 )       // ..5.:.0.1.@.L.
    IL_05bb:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_05c0:  brtrue.s   IL_05de

    IL_05c2:  ldloc.s    V_5
    IL_05c4:  ldstr      bytearray (2F 04 3D 04 32 04 30 04 40 04 4C 04 )             // /.=.2.0.@.L.
    IL_05c9:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_05ce:  brtrue.s   IL_05de

    IL_05d0:  ldloc.s    V_5
    IL_05d2:  ldstr      bytearray (24 04 35 04 32 04 40 04 30 04 3B 04 4C 04 )       // $.5.2.@.0.;.L.
    IL_05d7:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_05dc:  br.s       IL_05df

    IL_05de:  ldc.i4.1
    IL_05df:  br.s       IL_05e2

    IL_05e1:  ldc.i4.0
    IL_05e2:  stloc.s    V_22
    IL_05e4:  ldloc.s    V_22
    IL_05e6:  brfalse.s  IL_05f7

    IL_05e8:  nop
    IL_05e9:  ldstr      bytearray (14 04 3E 04 36 04 34 04 3B 04 38 04 32 04 30 04   // ..>.6.4.;.8.2.0.
                                    4F 04 20 00 37 04 38 04 3C 04 30 04 )             // O. .7.8.<.0.
    IL_05ee:  call       void [System.Console]System.Console::WriteLine(string)
    IL_05f3:  nop
    IL_05f4:  nop
    IL_05f5:  br.s       IL_0604

    IL_05f7:  nop
    IL_05f8:  ldstr      bytearray (17 04 38 04 3C 04 30 04 20 00 3E 04 31 04 4B 04   // ..8.<.0. .>.1.K.
                                    47 04 3D 04 30 04 4F 04 )                         // G.=.0.O.
    IL_05fd:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0602:  nop
    IL_0603:  nop
    IL_0604:  call       void [System.Console]System.Console::WriteLine()
    IL_0609:  nop
    IL_060a:  ldstr      "--------------------------------------------------"
    + "-----"
    IL_060f:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0614:  nop
    IL_0615:  call       void [System.Console]System.Console::WriteLine()
    IL_061a:  nop
    IL_061b:  ldstr      bytearray (17 04 30 04 34 04 30 04 47 04 30 04 20 00 32 00   // ..0.4.0.G.0. .2.
                                    2E 00 36 00 2E 00 20 00 20 04 30 04 41 04 3F 04   // ..6... . .0.A.?.
                                    38 04 41 04 30 04 3D 04 38 04 35 04 )             // 8.A.0.=.8.5.
    IL_0620:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0625:  nop
    IL_0626:  ldc.i4.s   84
    IL_0628:  stloc.s    V_11
    IL_062a:  ldc.i4.s   42
    IL_062c:  stloc.s    V_12
    IL_062e:  ldstr      bytearray (1F 04 12 04 21 04 27 04 1F 04 21 04 12 04 )       // ....!.'...!...
    IL_0633:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0638:  nop
    IL_0639:  ldloc.s    V_11
    IL_063b:  ldc.i4.2
    IL_063c:  call       string [System.Runtime.Extensions]System.Convert::ToString(int32,
                                                                                    int32)
    IL_0641:  ldc.i4.7
    IL_0642:  ldc.i4.s   48
    IL_0644:  callvirt   instance string [System.Runtime]System.String::PadLeft(int32,
                                                                                char)
    IL_0649:  ldstr      bytearray (20 00 2D 00 20 00 1F 04 35 04 40 04 32 04 4B 04   //  .-. ...5.@.2.K.
                                    39 04 20 00 3E 04 44 04 38 04 41 04 20 00 40 04   // 9. .>.D.8.A. .@.
                                    30 04 31 04 3E 04 42 04 30 04 35 04 42 04 20 00   // 0.1.>.B.0.5.B. .
                                    3F 04 3E 04 20 00 3F 04 3E 04 3D 04 35 04 34 04   // ?.>. .?.>.=.5.4.
                                    35 04 3B 04 4C 04 3D 04 38 04 3A 04 30 04 3C 04   // 5.;.L.=.8.:.0.<.
                                    2C 00 20 00 41 04 40 04 35 04 34 04 30 04 3C 04   // ,. .A.@.5.4.0.<.
                                    20 00 38 04 20 00 3F 04 4F 04 42 04 3D 04 38 04   //  .8. .?.O.B.=.8.
                                    46 04 30 04 3C 04 )                               // F.0.<.
    IL_064e:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0653:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0658:  nop
    IL_0659:  ldloc.s    V_12
    IL_065b:  ldc.i4.2
    IL_065c:  call       string [System.Runtime.Extensions]System.Convert::ToString(int32,
                                                                                    int32)
    IL_0661:  ldc.i4.7
    IL_0662:  ldc.i4.s   48
    IL_0664:  callvirt   instance string [System.Runtime]System.String::PadLeft(int32,
                                                                                char)
    IL_0669:  ldstr      bytearray (20 00 2D 00 20 00 12 04 42 04 3E 04 40 04 3E 04   //  .-. ...B.>.@.>.
                                    39 04 20 00 3E 04 44 04 38 04 41 04 20 00 40 04   // 9. .>.D.8.A. .@.
                                    30 04 31 04 3E 04 42 04 30 04 35 04 42 04 20 00   // 0.1.>.B.0.5.B. .
                                    3F 04 3E 04 20 00 32 04 42 04 3E 04 40 04 3D 04   // ?.>. .2.B.>.@.=.
                                    38 04 3A 04 30 04 3C 04 2C 00 20 00 47 04 35 04   // 8.:.0.<.,. .G.5.
                                    42 04 32 04 35 04 40 04 33 04 30 04 3C 04 20 00   // B.2.5.@.3.0.<. .
                                    38 04 20 00 41 04 43 04 31 04 31 04 3E 04 42 04   // 8. .A.C.1.1.>.B.
                                    30 04 3C 04 )                                     // 0.<.
    IL_066e:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0673:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0678:  nop
    IL_0679:  ldloc.s    V_11
    IL_067b:  ldloc.s    V_12
    IL_067d:  or
    IL_067e:  ldc.i4.2
    IL_067f:  call       string [System.Runtime.Extensions]System.Convert::ToString(int32,
                                                                                    int32)
    IL_0684:  ldc.i4.7
    IL_0685:  ldc.i4.s   48
    IL_0687:  callvirt   instance string [System.Runtime]System.String::PadLeft(int32,
                                                                                char)
    IL_068c:  ldstr      bytearray (20 00 2D 00 20 00 12 04 20 00 46 04 35 04 3B 04   //  .-. ... .F.5.;.
                                    3E 04 3C 04 20 00 44 04 38 04 40 04 3C 04 30 04   // >.<. .D.8.@.<.0.
                                    20 00 40 04 30 04 31 04 3E 04 42 04 30 04 35 04   //  .@.0.1.>.B.0.5.
                                    42 04 20 00 41 04 20 00 3F 04 3E 04 3D 04 35 04   // B. .A. .?.>.=.5.
                                    34 04 35 04 3B 04 4C 04 3D 04 38 04 3A 04 30 04   // 4.5.;.L.=.8.:.0.
                                    20 00 3F 04 3E 04 20 00 41 04 43 04 31 04 31 04   //  .?.>. .A.C.1.1.
                                    3E 04 42 04 43 04 )                               // >.B.C.
    IL_0691:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0696:  call       void [System.Console]System.Console::WriteLine(string)
    IL_069b:  nop
    IL_069c:  ret
  } // end of method Less02::Les

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Less02::.ctor

} // end of class TestProg_1.Lesson2.Less02

.class private auto ansi beforefieldinit TestProg_1.Lesson1.Less01
       extends [System.Runtime]System.Object
{
  .method public hidebysig static void  Les() cil managed
  {
    // Code size       109 (0x6d)
    .maxstack  4
    .locals init (string V_0,
             valuetype [System.Runtime]System.DateTime V_1,
             string V_2)
    IL_0000:  nop
    IL_0001:  ldstr      ""
    IL_0006:  stloc.0
    IL_0007:  call       valuetype [System.Runtime]System.DateTime [System.Runtime]System.DateTime::get_Now()
    IL_000c:  stloc.1
    IL_000d:  call       class [System.Runtime]System.Globalization.CultureInfo [System.Runtime]System.Globalization.CultureInfo::get_CurrentCulture()
    IL_0012:  callvirt   instance class [System.Runtime]System.Globalization.DateTimeFormatInfo [System.Runtime]System.Globalization.CultureInfo::get_DateTimeFormat()
    IL_0017:  ldloca.s   V_1
    IL_0019:  call       instance valuetype [System.Runtime]System.DayOfWeek [System.Runtime]System.DateTime::get_DayOfWeek()
    IL_001e:  callvirt   instance string [System.Runtime]System.Globalization.DateTimeFormatInfo::GetDayName(valuetype [System.Runtime]System.DayOfWeek)
    IL_0023:  stloc.2
    IL_0024:  ldstr      bytearray (1F 04 40 04 38 04 32 04 35 04 42 04 2C 00 20 00   // ..@.8.2.5.B.,. .
                                    3A 04 30 04 3A 04 20 00 42 04 35 04 31 04 4F 04   // :.0.:. .B.5.1.O.
                                    20 00 37 04 3E 04 32 04 43 04 42 04 3F 00 20 00 ) //  .7.>.2.C.B.?. .
    IL_0029:  call       void [System.Console]System.Console::Write(string)
    IL_002e:  nop
    IL_002f:  call       string [System.Console]System.Console::ReadLine()
    IL_0034:  stloc.0
    IL_0035:  ldc.i4.5
    IL_0036:  newarr     [System.Runtime]System.String
    IL_003b:  dup
    IL_003c:  ldc.i4.0
    IL_003d:  ldstr      bytearray (1F 04 40 04 38 04 32 04 35 04 42 04 2C 00 20 00 ) // ..@.8.2.5.B.,. .
    IL_0042:  stelem.ref
    IL_0043:  dup
    IL_0044:  ldc.i4.1
    IL_0045:  ldloc.0
    IL_0046:  stelem.ref
    IL_0047:  dup
    IL_0048:  ldc.i4.2
    IL_0049:  ldstr      bytearray (21 00 20 00 21 04 35 04 33 04 3E 04 34 04 3D 04   // !. .!.5.3.>.4.=.
                                    4F 04 20 00 )                                     // O. .
    IL_004e:  stelem.ref
    IL_004f:  dup
    IL_0050:  ldc.i4.3
    IL_0051:  ldloc.2
    IL_0052:  stelem.ref
    IL_0053:  dup
    IL_0054:  ldc.i4.4
    IL_0055:  ldstr      ", {0:F}"
    IL_005a:  stelem.ref
    IL_005b:  call       string [System.Runtime]System.String::Concat(string[])
    IL_0060:  ldloc.1
    IL_0061:  box        [System.Runtime]System.DateTime
    IL_0066:  call       void [System.Console]System.Console::WriteLine(string,
                                                                        object)
    IL_006b:  nop
    IL_006c:  ret
  } // end of method Less01::Les

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Less01::.ctor

} // end of class TestProg_1.Lesson1.Less01

.class private auto ansi beforefieldinit TestProg_1.Cross.Cross
       extends [System.Runtime]System.Object
{
  .field private static int32 SIZE_X
  .field private static int32 SIZE_Y
  .field private static char[0...,0...] 'field'
  .field private static char PLAYER_DOT
  .field private static char AI_DOT
  .field private static char EMPTY_DOT
  .field private static class [System.Runtime.Extensions]System.Random random
  .method private hidebysig static void  InitField() cil managed
  {
    // Code size       63 (0x3f)
    .maxstack  4
    .locals init (int32 V_0,
             int32 V_1,
             bool V_2,
             bool V_3)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_0032

    IL_0005:  nop
    IL_0006:  ldc.i4.0
    IL_0007:  stloc.1
    IL_0008:  br.s       IL_0021

    IL_000a:  nop
    IL_000b:  ldsfld     char[0...,0...] TestProg_1.Cross.Cross::'field'
    IL_0010:  ldloc.0
    IL_0011:  ldloc.1
    IL_0012:  ldsfld     char TestProg_1.Cross.Cross::EMPTY_DOT
    IL_0017:  call       instance void char[0...,0...]::Set(int32,
                                                            int32,
                                                            char)
    IL_001c:  nop
    IL_001d:  ldloc.1
    IL_001e:  ldc.i4.1
    IL_001f:  add
    IL_0020:  stloc.1
    IL_0021:  ldloc.1
    IL_0022:  ldsfld     int32 TestProg_1.Cross.Cross::SIZE_X
    IL_0027:  clt
    IL_0029:  stloc.2
    IL_002a:  ldloc.2
    IL_002b:  brtrue.s   IL_000a

    IL_002d:  nop
    IL_002e:  ldloc.0
    IL_002f:  ldc.i4.1
    IL_0030:  add
    IL_0031:  stloc.0
    IL_0032:  ldloc.0
    IL_0033:  ldsfld     int32 TestProg_1.Cross.Cross::SIZE_Y
    IL_0038:  clt
    IL_003a:  stloc.3
    IL_003b:  ldloc.3
    IL_003c:  brtrue.s   IL_0005

    IL_003e:  ret
  } // end of method Cross::InitField

  .method private hidebysig static void  PrintHeader() cil managed
  {
    // Code size       45 (0x2d)
    .maxstack  3
    .locals init (int32 V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_0016

    IL_0005:  nop
    IL_0006:  ldstr      "-"
    IL_000b:  call       void [System.Console]System.Console::Write(string)
    IL_0010:  nop
    IL_0011:  nop
    IL_0012:  ldloc.0
    IL_0013:  ldc.i4.1
    IL_0014:  add
    IL_0015:  stloc.0
    IL_0016:  ldloc.0
    IL_0017:  ldsfld     int32 TestProg_1.Cross.Cross::SIZE_X
    IL_001c:  ldc.i4.2
    IL_001d:  mul
    IL_001e:  ldc.i4.1
    IL_001f:  add
    IL_0020:  clt
    IL_0022:  stloc.1
    IL_0023:  ldloc.1
    IL_0024:  brtrue.s   IL_0005

    IL_0026:  call       void [System.Console]System.Console::WriteLine()
    IL_002b:  nop
    IL_002c:  ret
  } // end of method Cross::PrintHeader

  .method private hidebysig static void  PrintField() cil managed
  {
    // Code size       114 (0x72)
    .maxstack  3
    .locals init (int32 V_0,
             int32 V_1,
             bool V_2,
             bool V_3)
    IL_0000:  nop
    IL_0001:  call       void [System.Console]System.Console::Clear()
    IL_0006:  nop
    IL_0007:  call       void TestProg_1.Cross.Cross::PrintHeader()
    IL_000c:  nop
    IL_000d:  ldc.i4.0
    IL_000e:  stloc.0
    IL_000f:  br.s       IL_005f

    IL_0011:  nop
    IL_0012:  ldstr      "|"
    IL_0017:  call       void [System.Console]System.Console::Write(string)
    IL_001c:  nop
    IL_001d:  ldc.i4.0
    IL_001e:  stloc.1
    IL_001f:  br.s       IL_0048

    IL_0021:  nop
    IL_0022:  ldsfld     char[0...,0...] TestProg_1.Cross.Cross::'field'
    IL_0027:  ldloc.0
    IL_0028:  ldloc.1
    IL_0029:  call       instance char& char[0...,0...]::Address(int32,
                                                                 int32)
    IL_002e:  call       instance string [System.Runtime]System.Char::ToString()
    IL_0033:  ldstr      "|"
    IL_0038:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_003d:  call       void [System.Console]System.Console::Write(string)
    IL_0042:  nop
    IL_0043:  nop
    IL_0044:  ldloc.1
    IL_0045:  ldc.i4.1
    IL_0046:  add
    IL_0047:  stloc.1
    IL_0048:  ldloc.1
    IL_0049:  ldsfld     int32 TestProg_1.Cross.Cross::SIZE_X
    IL_004e:  clt
    IL_0050:  stloc.2
    IL_0051:  ldloc.2
    IL_0052:  brtrue.s   IL_0021

    IL_0054:  call       void [System.Console]System.Console::WriteLine()
    IL_0059:  nop
    IL_005a:  nop
    IL_005b:  ldloc.0
    IL_005c:  ldc.i4.1
    IL_005d:  add
    IL_005e:  stloc.0
    IL_005f:  ldloc.0
    IL_0060:  ldsfld     int32 TestProg_1.Cross.Cross::SIZE_Y
    IL_0065:  clt
    IL_0067:  stloc.3
    IL_0068:  ldloc.3
    IL_0069:  brtrue.s   IL_0011

    IL_006b:  call       void TestProg_1.Cross.Cross::PrintHeader()
    IL_0070:  nop
    IL_0071:  ret
  } // end of method Cross::PrintField

  .method private hidebysig static void  SetSym(int32 y,
                                                int32 x,
                                                char sym) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldsfld     char[0...,0...] TestProg_1.Cross.Cross::'field'
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  ldarg.2
    IL_0009:  call       instance void char[0...,0...]::Set(int32,
                                                            int32,
                                                            char)
    IL_000e:  ret
  } // end of method Cross::SetSym

  .method private hidebysig static bool  IsCellValid(int32 y,
                                                     int32 x) cil managed
  {
    // Code size       65 (0x41)
    .maxstack  3
    .locals init (bool V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldc.i4.0
    IL_0003:  blt.s      IL_001f

    IL_0005:  ldarg.0
    IL_0006:  ldc.i4.0
    IL_0007:  blt.s      IL_001f

    IL_0009:  ldarg.1
    IL_000a:  ldsfld     int32 TestProg_1.Cross.Cross::SIZE_X
    IL_000f:  ldc.i4.1
    IL_0010:  sub
    IL_0011:  bgt.s      IL_001f

    IL_0013:  ldarg.0
    IL_0014:  ldsfld     int32 TestProg_1.Cross.Cross::SIZE_Y
    IL_0019:  ldc.i4.1
    IL_001a:  sub
    IL_001b:  cgt
    IL_001d:  br.s       IL_0020

    IL_001f:  ldc.i4.1
    IL_0020:  stloc.0
    IL_0021:  ldloc.0
    IL_0022:  brfalse.s  IL_0029

    IL_0024:  nop
    IL_0025:  ldc.i4.0
    IL_0026:  stloc.1
    IL_0027:  br.s       IL_003f

    IL_0029:  ldsfld     char[0...,0...] TestProg_1.Cross.Cross::'field'
    IL_002e:  ldarg.0
    IL_002f:  ldarg.1
    IL_0030:  call       instance char char[0...,0...]::Get(int32,
                                                            int32)
    IL_0035:  ldsfld     char TestProg_1.Cross.Cross::EMPTY_DOT
    IL_003a:  ceq
    IL_003c:  stloc.1
    IL_003d:  br.s       IL_003f

    IL_003f:  ldloc.1
    IL_0040:  ret
  } // end of method Cross::IsCellValid

  .method private hidebysig static bool  IsFieldFull() cil managed
  {
    // Code size       83 (0x53)
    .maxstack  3
    .locals init (int32 V_0,
             int32 V_1,
             bool V_2,
             bool V_3,
             bool V_4,
             bool V_5)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_003f

    IL_0005:  nop
    IL_0006:  ldc.i4.0
    IL_0007:  stloc.1
    IL_0008:  br.s       IL_002c

    IL_000a:  nop
    IL_000b:  ldsfld     char[0...,0...] TestProg_1.Cross.Cross::'field'
    IL_0010:  ldloc.0
    IL_0011:  ldloc.1
    IL_0012:  call       instance char char[0...,0...]::Get(int32,
                                                            int32)
    IL_0017:  ldsfld     char TestProg_1.Cross.Cross::EMPTY_DOT
    IL_001c:  ceq
    IL_001e:  stloc.2
    IL_001f:  ldloc.2
    IL_0020:  brfalse.s  IL_0027

    IL_0022:  nop
    IL_0023:  ldc.i4.0
    IL_0024:  stloc.3
    IL_0025:  br.s       IL_0051

    IL_0027:  nop
    IL_0028:  ldloc.1
    IL_0029:  ldc.i4.1
    IL_002a:  add
    IL_002b:  stloc.1
    IL_002c:  ldloc.1
    IL_002d:  ldsfld     int32 TestProg_1.Cross.Cross::SIZE_X
    IL_0032:  clt
    IL_0034:  stloc.s    V_4
    IL_0036:  ldloc.s    V_4
    IL_0038:  brtrue.s   IL_000a

    IL_003a:  nop
    IL_003b:  ldloc.0
    IL_003c:  ldc.i4.1
    IL_003d:  add
    IL_003e:  stloc.0
    IL_003f:  ldloc.0
    IL_0040:  ldsfld     int32 TestProg_1.Cross.Cross::SIZE_Y
    IL_0045:  clt
    IL_0047:  stloc.s    V_5
    IL_0049:  ldloc.s    V_5
    IL_004b:  brtrue.s   IL_0005

    IL_004d:  ldc.i4.1
    IL_004e:  stloc.3
    IL_004f:  br.s       IL_0051

    IL_0051:  ldloc.3
    IL_0052:  ret
  } // end of method Cross::IsFieldFull

  .method private hidebysig static void  PlayerStep() cil managed
  {
    // Code size       83 (0x53)
    .maxstack  3
    .locals init (int32 V_0,
             int32 V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  nop
    IL_0002:  ldstr      bytearray (12 04 32 04 35 04 34 04 38 04 42 04 35 04 20 00   // ..2.5.4.8.B.5. .
                                    3A 04 3E 04 3E 04 40 04 34 04 38 04 3D 04 30 04   // :.>.>.@.4.8.=.0.
                                    42 04 4B 04 20 00 58 00 20 00 59 00 20 00 28 00   // B.K. .X. .Y. .(.
                                    31 00 2D 00 7B 00 30 00 7D 00 29 00 )             // 1.-.{.0.}.).
    IL_0007:  ldsfld     int32 TestProg_1.Cross.Cross::SIZE_X
    IL_000c:  box        [System.Runtime]System.Int32
    IL_0011:  call       string [System.Runtime]System.String::Format(string,
                                                                      object)
    IL_0016:  call       void [System.Console]System.Console::WriteLine(string)
    IL_001b:  nop
    IL_001c:  call       string [System.Console]System.Console::ReadLine()
    IL_0021:  call       int32 [System.Runtime]System.Int32::Parse(string)
    IL_0026:  ldc.i4.1
    IL_0027:  sub
    IL_0028:  stloc.0
    IL_0029:  call       string [System.Console]System.Console::ReadLine()
    IL_002e:  call       int32 [System.Runtime]System.Int32::Parse(string)
    IL_0033:  ldc.i4.1
    IL_0034:  sub
    IL_0035:  stloc.1
    IL_0036:  nop
    IL_0037:  ldloc.1
    IL_0038:  ldloc.0
    IL_0039:  call       bool TestProg_1.Cross.Cross::IsCellValid(int32,
                                                                  int32)
    IL_003e:  ldc.i4.0
    IL_003f:  ceq
    IL_0041:  stloc.2
    IL_0042:  ldloc.2
    IL_0043:  brtrue.s   IL_0001

    IL_0045:  ldloc.1
    IL_0046:  ldloc.0
    IL_0047:  ldsfld     char TestProg_1.Cross.Cross::PLAYER_DOT
    IL_004c:  call       void TestProg_1.Cross.Cross::SetSym(int32,
                                                             int32,
                                                             char)
    IL_0051:  nop
    IL_0052:  ret
  } // end of method Cross::PlayerStep

  .method private hidebysig static void  AiStep() cil managed
  {
    // Code size       65 (0x41)
    .maxstack  3
    .locals init (int32 V_0,
             int32 V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  nop
    IL_0002:  ldsfld     class [System.Runtime.Extensions]System.Random TestProg_1.Cross.Cross::random
    IL_0007:  ldc.i4.0
    IL_0008:  ldsfld     int32 TestProg_1.Cross.Cross::SIZE_X
    IL_000d:  callvirt   instance int32 [System.Runtime.Extensions]System.Random::Next(int32,
                                                                                       int32)
    IL_0012:  stloc.0
    IL_0013:  ldsfld     class [System.Runtime.Extensions]System.Random TestProg_1.Cross.Cross::random
    IL_0018:  ldc.i4.0
    IL_0019:  ldsfld     int32 TestProg_1.Cross.Cross::SIZE_Y
    IL_001e:  callvirt   instance int32 [System.Runtime.Extensions]System.Random::Next(int32,
                                                                                       int32)
    IL_0023:  stloc.1
    IL_0024:  nop
    IL_0025:  ldloc.1
    IL_0026:  ldloc.0
    IL_0027:  call       bool TestProg_1.Cross.Cross::IsCellValid(int32,
                                                                  int32)
    IL_002c:  ldc.i4.0
    IL_002d:  ceq
    IL_002f:  stloc.2
    IL_0030:  ldloc.2
    IL_0031:  brtrue.s   IL_0001

    IL_0033:  ldloc.1
    IL_0034:  ldloc.0
    IL_0035:  ldsfld     char TestProg_1.Cross.Cross::AI_DOT
    IL_003a:  call       void TestProg_1.Cross.Cross::SetSym(int32,
                                                             int32,
                                                             char)
    IL_003f:  nop
    IL_0040:  ret
  } // end of method Cross::AiStep

  .method private hidebysig static bool  CheckLine(char sym,
                                                   int32 x,
                                                   int32 y) cil managed
  {
    // Code size       418 (0x1a2)
    .maxstack  5
    .locals init (int32 V_0,
             string V_1,
             string V_2,
             string V_3,
             string V_4,
             string V_5,
             bool V_6,
             bool V_7,
             int32 V_8,
             bool V_9,
             int32 V_10,
             bool V_11,
             bool V_12,
             bool V_13)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  ldsfld     int32 TestProg_1.Cross.Cross::SIZE_X
    IL_0008:  ldc.i4.3
    IL_0009:  cgt
    IL_000b:  ldc.i4.0
    IL_000c:  ceq
    IL_000e:  stloc.s    V_6
    IL_0010:  ldloc.s    V_6
    IL_0012:  brfalse.s  IL_001a

    IL_0014:  nop
    IL_0015:  ldc.i4.3
    IL_0016:  stloc.0
    IL_0017:  nop
    IL_0018:  br.s       IL_0032

    IL_001a:  ldsfld     int32 TestProg_1.Cross.Cross::SIZE_X
    IL_001f:  ldc.i4.4
    IL_0020:  ceq
    IL_0022:  stloc.s    V_7
    IL_0024:  ldloc.s    V_7
    IL_0026:  brfalse.s  IL_002e

    IL_0028:  nop
    IL_0029:  ldc.i4.4
    IL_002a:  stloc.0
    IL_002b:  nop
    IL_002c:  br.s       IL_0032

    IL_002e:  nop
    IL_002f:  ldc.i4.5
    IL_0030:  stloc.0
    IL_0031:  nop
    IL_0032:  ldstr      ""
    IL_0037:  stloc.1
    IL_0038:  ldc.i4.0
    IL_0039:  stloc.s    V_8
    IL_003b:  br.s       IL_0053

    IL_003d:  nop
    IL_003e:  ldloc.1
    IL_003f:  ldarga.s   sym
    IL_0041:  call       instance string [System.Runtime]System.Char::ToString()
    IL_0046:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_004b:  stloc.1
    IL_004c:  nop
    IL_004d:  ldloc.s    V_8
    IL_004f:  ldc.i4.1
    IL_0050:  add
    IL_0051:  stloc.s    V_8
    IL_0053:  ldloc.s    V_8
    IL_0055:  ldloc.0
    IL_0056:  clt
    IL_0058:  stloc.s    V_9
    IL_005a:  ldloc.s    V_9
    IL_005c:  brtrue.s   IL_003d

    IL_005e:  ldstr      ""
    IL_0063:  stloc.2
    IL_0064:  ldstr      ""
    IL_0069:  stloc.3
    IL_006a:  ldstr      ""
    IL_006f:  stloc.s    V_4
    IL_0071:  ldstr      ""
    IL_0076:  stloc.s    V_5
    IL_0078:  ldc.i4.0
    IL_0079:  stloc.s    V_10
    IL_007b:  br         IL_0159

    IL_0080:  nop
    .try
    {
      IL_0081:  nop
      IL_0082:  ldloc.2
      IL_0083:  ldsfld     char[0...,0...] TestProg_1.Cross.Cross::'field'
      IL_0088:  ldarg.1
      IL_0089:  ldloc.s    V_10
      IL_008b:  add
      IL_008c:  ldarg.2
      IL_008d:  call       instance char& char[0...,0...]::Address(int32,
                                                                   int32)
      IL_0092:  call       instance string [System.Runtime]System.Char::ToString()
      IL_0097:  call       string [System.Runtime]System.String::Concat(string,
                                                                        string)
      IL_009c:  stloc.2
      IL_009d:  nop
      IL_009e:  leave.s    IL_00b1

    }  // end .try
    catch [System.Runtime]System.Object 
    {
      IL_00a0:  pop
      IL_00a1:  nop
      IL_00a2:  ldloc.2
      IL_00a3:  ldstr      " "
      IL_00a8:  call       string [System.Runtime]System.String::Concat(string,
                                                                        string)
      IL_00ad:  stloc.2
      IL_00ae:  nop
      IL_00af:  leave.s    IL_00b1

    }  // end handler
    IL_00b1:  nop
    .try
    {
      IL_00b2:  nop
      IL_00b3:  ldloc.3
      IL_00b4:  ldsfld     char[0...,0...] TestProg_1.Cross.Cross::'field'
      IL_00b9:  ldarg.1
      IL_00ba:  ldarg.2
      IL_00bb:  ldloc.s    V_10
      IL_00bd:  add
      IL_00be:  call       instance char& char[0...,0...]::Address(int32,
                                                                   int32)
      IL_00c3:  call       instance string [System.Runtime]System.Char::ToString()
      IL_00c8:  call       string [System.Runtime]System.String::Concat(string,
                                                                        string)
      IL_00cd:  stloc.3
      IL_00ce:  nop
      IL_00cf:  leave.s    IL_00e2

    }  // end .try
    catch [System.Runtime]System.Object 
    {
      IL_00d1:  pop
      IL_00d2:  nop
      IL_00d3:  ldloc.3
      IL_00d4:  ldstr      " "
      IL_00d9:  call       string [System.Runtime]System.String::Concat(string,
                                                                        string)
      IL_00de:  stloc.3
      IL_00df:  nop
      IL_00e0:  leave.s    IL_00e2

    }  // end handler
    IL_00e2:  nop
    .try
    {
      IL_00e3:  nop
      IL_00e4:  ldloc.s    V_4
      IL_00e6:  ldsfld     char[0...,0...] TestProg_1.Cross.Cross::'field'
      IL_00eb:  ldarg.1
      IL_00ec:  ldloc.s    V_10
      IL_00ee:  add
      IL_00ef:  ldarg.2
      IL_00f0:  ldloc.s    V_10
      IL_00f2:  add
      IL_00f3:  call       instance char& char[0...,0...]::Address(int32,
                                                                   int32)
      IL_00f8:  call       instance string [System.Runtime]System.Char::ToString()
      IL_00fd:  call       string [System.Runtime]System.String::Concat(string,
                                                                        string)
      IL_0102:  stloc.s    V_4
      IL_0104:  nop
      IL_0105:  leave.s    IL_011a

    }  // end .try
    catch [System.Runtime]System.Object 
    {
      IL_0107:  pop
      IL_0108:  nop
      IL_0109:  ldloc.s    V_4
      IL_010b:  ldstr      " "
      IL_0110:  call       string [System.Runtime]System.String::Concat(string,
                                                                        string)
      IL_0115:  stloc.s    V_4
      IL_0117:  nop
      IL_0118:  leave.s    IL_011a

    }  // end handler
    IL_011a:  nop
    .try
    {
      IL_011b:  nop
      IL_011c:  ldloc.s    V_5
      IL_011e:  ldsfld     char[0...,0...] TestProg_1.Cross.Cross::'field'
      IL_0123:  ldarg.1
      IL_0124:  ldloc.s    V_10
      IL_0126:  sub
      IL_0127:  ldarg.2
      IL_0128:  ldloc.s    V_10
      IL_012a:  add
      IL_012b:  call       instance char& char[0...,0...]::Address(int32,
                                                                   int32)
      IL_0130:  call       instance string [System.Runtime]System.Char::ToString()
      IL_0135:  call       string [System.Runtime]System.String::Concat(string,
                                                                        string)
      IL_013a:  stloc.s    V_5
      IL_013c:  nop
      IL_013d:  leave.s    IL_0152

    }  // end .try
    catch [System.Runtime]System.Object 
    {
      IL_013f:  pop
      IL_0140:  nop
      IL_0141:  ldloc.s    V_5
      IL_0143:  ldstr      " "
      IL_0148:  call       string [System.Runtime]System.String::Concat(string,
                                                                        string)
      IL_014d:  stloc.s    V_5
      IL_014f:  nop
      IL_0150:  leave.s    IL_0152

    }  // end handler
    IL_0152:  nop
    IL_0153:  ldloc.s    V_10
    IL_0155:  ldc.i4.1
    IL_0156:  add
    IL_0157:  stloc.s    V_10
    IL_0159:  ldloc.s    V_10
    IL_015b:  ldloc.0
    IL_015c:  clt
    IL_015e:  stloc.s    V_11
    IL_0160:  ldloc.s    V_11
    IL_0162:  brtrue     IL_0080

    IL_0167:  ldloc.1
    IL_0168:  ldloc.2
    IL_0169:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_016e:  brtrue.s   IL_018d

    IL_0170:  ldloc.1
    IL_0171:  ldloc.3
    IL_0172:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_0177:  brtrue.s   IL_018d

    IL_0179:  ldloc.1
    IL_017a:  ldloc.s    V_4
    IL_017c:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_0181:  brtrue.s   IL_018d

    IL_0183:  ldloc.1
    IL_0184:  ldloc.s    V_5
    IL_0186:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_018b:  br.s       IL_018e

    IL_018d:  ldc.i4.1
    IL_018e:  stloc.s    V_12
    IL_0190:  ldloc.s    V_12
    IL_0192:  brfalse.s  IL_019a

    IL_0194:  nop
    IL_0195:  ldc.i4.1
    IL_0196:  stloc.s    V_13
    IL_0198:  br.s       IL_019f

    IL_019a:  ldc.i4.0
    IL_019b:  stloc.s    V_13
    IL_019d:  br.s       IL_019f

    IL_019f:  ldloc.s    V_13
    IL_01a1:  ret
  } // end of method Cross::CheckLine

  .method private hidebysig static bool  CheckWin(char sym) cil managed
  {
    // Code size       72 (0x48)
    .maxstack  3
    .locals init (int32 V_0,
             int32 V_1,
             bool V_2,
             bool V_3,
             bool V_4,
             bool V_5)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_0034

    IL_0005:  nop
    IL_0006:  ldc.i4.0
    IL_0007:  stloc.1
    IL_0008:  br.s       IL_0021

    IL_000a:  nop
    IL_000b:  ldarg.0
    IL_000c:  ldloc.0
    IL_000d:  ldloc.1
    IL_000e:  call       bool TestProg_1.Cross.Cross::CheckLine(char,
                                                                int32,
                                                                int32)
    IL_0013:  stloc.2
    IL_0014:  ldloc.2
    IL_0015:  brfalse.s  IL_001c

    IL_0017:  nop
    IL_0018:  ldc.i4.1
    IL_0019:  stloc.3
    IL_001a:  br.s       IL_0046

    IL_001c:  nop
    IL_001d:  ldloc.1
    IL_001e:  ldc.i4.1
    IL_001f:  add
    IL_0020:  stloc.1
    IL_0021:  ldloc.1
    IL_0022:  ldsfld     int32 TestProg_1.Cross.Cross::SIZE_X
    IL_0027:  clt
    IL_0029:  stloc.s    V_4
    IL_002b:  ldloc.s    V_4
    IL_002d:  brtrue.s   IL_000a

    IL_002f:  nop
    IL_0030:  ldloc.0
    IL_0031:  ldc.i4.1
    IL_0032:  add
    IL_0033:  stloc.0
    IL_0034:  ldloc.0
    IL_0035:  ldsfld     int32 TestProg_1.Cross.Cross::SIZE_Y
    IL_003a:  clt
    IL_003c:  stloc.s    V_5
    IL_003e:  ldloc.s    V_5
    IL_0040:  brtrue.s   IL_0005

    IL_0042:  ldc.i4.0
    IL_0043:  stloc.3
    IL_0044:  br.s       IL_0046

    IL_0046:  ldloc.3
    IL_0047:  ret
  } // end of method Cross::CheckWin

  .method public hidebysig static void  Game() cil managed
  {
    // Code size       155 (0x9b)
    .maxstack  1
    .locals init (bool V_0,
             bool V_1,
             bool V_2,
             bool V_3,
             bool V_4)
    IL_0000:  nop
    IL_0001:  call       void TestProg_1.Cross.Cross::InitField()
    IL_0006:  nop
    IL_0007:  call       void TestProg_1.Cross.Cross::PrintField()
    IL_000c:  nop
    IL_000d:  br         IL_0092

    IL_0012:  nop
    IL_0013:  call       void TestProg_1.Cross.Cross::PlayerStep()
    IL_0018:  nop
    IL_0019:  call       void TestProg_1.Cross.Cross::PrintField()
    IL_001e:  nop
    IL_001f:  ldsfld     char TestProg_1.Cross.Cross::PLAYER_DOT
    IL_0024:  call       bool TestProg_1.Cross.Cross::CheckWin(char)
    IL_0029:  stloc.0
    IL_002a:  ldloc.0
    IL_002b:  brfalse.s  IL_003b

    IL_002d:  nop
    IL_002e:  ldstr      "Player Win!"
    IL_0033:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0038:  nop
    IL_0039:  br.s       IL_009a

    IL_003b:  call       bool TestProg_1.Cross.Cross::IsFieldFull()
    IL_0040:  stloc.1
    IL_0041:  ldloc.1
    IL_0042:  brfalse.s  IL_0052

    IL_0044:  nop
    IL_0045:  ldstr      "DRAW"
    IL_004a:  call       void [System.Console]System.Console::WriteLine(string)
    IL_004f:  nop
    IL_0050:  br.s       IL_009a

    IL_0052:  call       void TestProg_1.Cross.Cross::AiStep()
    IL_0057:  nop
    IL_0058:  call       void TestProg_1.Cross.Cross::PrintField()
    IL_005d:  nop
    IL_005e:  ldsfld     char TestProg_1.Cross.Cross::AI_DOT
    IL_0063:  call       bool TestProg_1.Cross.Cross::CheckWin(char)
    IL_0068:  stloc.2
    IL_0069:  ldloc.2
    IL_006a:  brfalse.s  IL_007a

    IL_006c:  nop
    IL_006d:  ldstr      "SkyNet Win!"
    IL_0072:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0077:  nop
    IL_0078:  br.s       IL_009a

    IL_007a:  call       bool TestProg_1.Cross.Cross::IsFieldFull()
    IL_007f:  stloc.3
    IL_0080:  ldloc.3
    IL_0081:  brfalse.s  IL_0091

    IL_0083:  nop
    IL_0084:  ldstr      "DRAW"
    IL_0089:  call       void [System.Console]System.Console::WriteLine(string)
    IL_008e:  nop
    IL_008f:  br.s       IL_009a

    IL_0091:  nop
    IL_0092:  ldc.i4.1
    IL_0093:  stloc.s    V_4
    IL_0095:  br         IL_0012

    IL_009a:  ret
  } // end of method Cross::Game

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Cross::.ctor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       64 (0x40)
    .maxstack  2
    IL_0000:  ldc.i4.6
    IL_0001:  stsfld     int32 TestProg_1.Cross.Cross::SIZE_X
    IL_0006:  ldc.i4.6
    IL_0007:  stsfld     int32 TestProg_1.Cross.Cross::SIZE_Y
    IL_000c:  ldsfld     int32 TestProg_1.Cross.Cross::SIZE_Y
    IL_0011:  ldsfld     int32 TestProg_1.Cross.Cross::SIZE_X
    IL_0016:  newobj     instance void char[0...,0...]::.ctor(int32,
                                                              int32)
    IL_001b:  stsfld     char[0...,0...] TestProg_1.Cross.Cross::'field'
    IL_0020:  ldc.i4.s   88
    IL_0022:  stsfld     char TestProg_1.Cross.Cross::PLAYER_DOT
    IL_0027:  ldc.i4.s   79
    IL_0029:  stsfld     char TestProg_1.Cross.Cross::AI_DOT
    IL_002e:  ldc.i4.s   46
    IL_0030:  stsfld     char TestProg_1.Cross.Cross::EMPTY_DOT
    IL_0035:  newobj     instance void [System.Runtime.Extensions]System.Random::.ctor()
    IL_003a:  stsfld     class [System.Runtime.Extensions]System.Random TestProg_1.Cross.Cross::random
    IL_003f:  ret
  } // end of method Cross::.cctor

} // end of class TestProg_1.Cross.Cross

.class private auto ansi sealed TestProg_1.Battleships.CoordX
       extends [System.Runtime]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype TestProg_1.Battleships.CoordX 'А' = int32(0x00000000)
  .field public static literal valuetype TestProg_1.Battleships.CoordX 'Б' = int32(0x00000001)
  .field public static literal valuetype TestProg_1.Battleships.CoordX 'В' = int32(0x00000002)
  .field public static literal valuetype TestProg_1.Battleships.CoordX 'Г' = int32(0x00000003)
  .field public static literal valuetype TestProg_1.Battleships.CoordX 'Д' = int32(0x00000004)
  .field public static literal valuetype TestProg_1.Battleships.CoordX 'Е' = int32(0x00000005)
  .field public static literal valuetype TestProg_1.Battleships.CoordX 'Ж' = int32(0x00000006)
  .field public static literal valuetype TestProg_1.Battleships.CoordX 'З' = int32(0x00000007)
  .field public static literal valuetype TestProg_1.Battleships.CoordX 'И' = int32(0x00000008)
  .field public static literal valuetype TestProg_1.Battleships.CoordX 'К' = int32(0x00000009)
} // end of class TestProg_1.Battleships.CoordX

.class private auto ansi beforefieldinit TestProg_1.Battleships.Position
       extends [System.Runtime]System.Object
{
  .field private int32 PosLine
  .field private int32 PosLineMas
  .field private int32 PosCol
  .field private int32 PosColMas
  .field private string PosColStr
  .field private string Address
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 poscol,
                               int32 posline) cil managed
  {
    // Code size       96 (0x60)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.2
    IL_000a:  stfld      int32 TestProg_1.Battleships.Position::PosLine
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  ldc.i4.1
    IL_0012:  sub
    IL_0013:  stfld      int32 TestProg_1.Battleships.Position::PosLineMas
    IL_0018:  ldarg.0
    IL_0019:  ldarg.1
    IL_001a:  stfld      int32 TestProg_1.Battleships.Position::PosCol
    IL_001f:  ldarg.0
    IL_0020:  ldarg.1
    IL_0021:  ldc.i4.1
    IL_0022:  sub
    IL_0023:  stfld      int32 TestProg_1.Battleships.Position::PosColMas
    IL_0028:  ldarg.0
    IL_0029:  ldarg.0
    IL_002a:  ldfld      int32 TestProg_1.Battleships.Position::PosColMas
    IL_002f:  box        TestProg_1.Battleships.CoordX
    IL_0034:  call       string [System.Runtime.Extensions]System.Convert::ToString(object)
    IL_0039:  callvirt   instance string [System.Runtime]System.String::ToUpper()
    IL_003e:  stfld      string TestProg_1.Battleships.Position::PosColStr
    IL_0043:  ldarg.0
    IL_0044:  ldarg.0
    IL_0045:  ldfld      string TestProg_1.Battleships.Position::PosColStr
    IL_004a:  ldarg.0
    IL_004b:  ldfld      int32 TestProg_1.Battleships.Position::PosLine
    IL_0050:  call       string [System.Runtime.Extensions]System.Convert::ToString(int32)
    IL_0055:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_005a:  stfld      string TestProg_1.Battleships.Position::Address
    IL_005f:  ret
  } // end of method Position::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string strposition) cil managed
  {
    // Code size       119 (0x77)
    .maxstack  5
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldstr      bytearray (10 04 11 04 12 04 13 04 14 04 15 04 16 04 17 04 
                                    18 04 1A 04 ) 
    IL_000d:  stloc.0
    IL_000e:  ldarg.0
    IL_000f:  ldarg.1
    IL_0010:  ldc.i4.1
    IL_0011:  callvirt   instance string [System.Runtime]System.String::Substring(int32)
    IL_0016:  call       int32 [System.Runtime.Extensions]System.Convert::ToInt32(string)
    IL_001b:  stfld      int32 TestProg_1.Battleships.Position::PosLine
    IL_0020:  ldarg.0
    IL_0021:  ldarg.0
    IL_0022:  ldfld      int32 TestProg_1.Battleships.Position::PosLine
    IL_0027:  ldc.i4.1
    IL_0028:  sub
    IL_0029:  stfld      int32 TestProg_1.Battleships.Position::PosLineMas
    IL_002e:  ldarg.0
    IL_002f:  ldloc.0
    IL_0030:  ldarg.1
    IL_0031:  ldc.i4.0
    IL_0032:  ldc.i4.1
    IL_0033:  callvirt   instance string [System.Runtime]System.String::Substring(int32,
                                                                                  int32)
    IL_0038:  callvirt   instance string [System.Runtime]System.String::ToUpper()
    IL_003d:  callvirt   instance int32 [System.Runtime]System.String::IndexOf(string)
    IL_0042:  ldc.i4.1
    IL_0043:  add
    IL_0044:  stfld      int32 TestProg_1.Battleships.Position::PosCol
    IL_0049:  ldarg.0
    IL_004a:  ldarg.0
    IL_004b:  ldfld      int32 TestProg_1.Battleships.Position::PosCol
    IL_0050:  ldc.i4.1
    IL_0051:  sub
    IL_0052:  stfld      int32 TestProg_1.Battleships.Position::PosColMas
    IL_0057:  ldarg.0
    IL_0058:  ldarg.1
    IL_0059:  ldc.i4.0
    IL_005a:  ldc.i4.1
    IL_005b:  callvirt   instance string [System.Runtime]System.String::Substring(int32,
                                                                                  int32)
    IL_0060:  callvirt   instance string [System.Runtime]System.String::ToUpper()
    IL_0065:  stfld      string TestProg_1.Battleships.Position::PosColStr
    IL_006a:  ldarg.0
    IL_006b:  ldarg.1
    IL_006c:  callvirt   instance string [System.Runtime]System.String::ToUpper()
    IL_0071:  stfld      string TestProg_1.Battleships.Position::Address
    IL_0076:  ret
  } // end of method Position::.ctor

  .method public hidebysig instance int32[] 
          GetPositionMas() cil managed
  {
    // Code size       32 (0x20)
    .maxstack  3
    .locals init (int32[] V_0,
             int32[] V_1)
    IL_0000:  nop
    IL_0001:  ldc.i4.2
    IL_0002:  newarr     [System.Runtime]System.Int32
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  ldc.i4.0
    IL_000a:  ldarg.0
    IL_000b:  ldfld      int32 TestProg_1.Battleships.Position::PosColMas
    IL_0010:  stelem.i4
    IL_0011:  ldloc.0
    IL_0012:  ldc.i4.1
    IL_0013:  ldarg.0
    IL_0014:  ldfld      int32 TestProg_1.Battleships.Position::PosLineMas
    IL_0019:  stelem.i4
    IL_001a:  ldloc.0
    IL_001b:  stloc.1
    IL_001c:  br.s       IL_001e

    IL_001e:  ldloc.1
    IL_001f:  ret
  } // end of method Position::GetPositionMas

  .method public hidebysig instance string 
          GetAddress() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      string TestProg_1.Battleships.Position::Address
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Position::GetAddress

  .method public hidebysig instance int32[] 
          GetUpLeftPosition() cil managed
  {
    // Code size       48 (0x30)
    .maxstack  4
    .locals init (int32[] V_0,
             int32[] V_1)
    IL_0000:  nop
    IL_0001:  ldc.i4.2
    IL_0002:  newarr     [System.Runtime]System.Int32
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  ldc.i4.0
    IL_000a:  ldarg.0
    IL_000b:  ldfld      int32 TestProg_1.Battleships.Position::PosColMas
    IL_0010:  ldc.i4.1
    IL_0011:  sub
    IL_0012:  ldc.i4.0
    IL_0013:  call       int32 [System.Runtime.Extensions]System.Math::Max(int32,
                                                                           int32)
    IL_0018:  stelem.i4
    IL_0019:  ldloc.0
    IL_001a:  ldc.i4.1
    IL_001b:  ldarg.0
    IL_001c:  ldfld      int32 TestProg_1.Battleships.Position::PosLineMas
    IL_0021:  ldc.i4.1
    IL_0022:  sub
    IL_0023:  ldc.i4.0
    IL_0024:  call       int32 [System.Runtime.Extensions]System.Math::Max(int32,
                                                                           int32)
    IL_0029:  stelem.i4
    IL_002a:  ldloc.0
    IL_002b:  stloc.1
    IL_002c:  br.s       IL_002e

    IL_002e:  ldloc.1
    IL_002f:  ret
  } // end of method Position::GetUpLeftPosition

  .method public hidebysig instance int32[] 
          GetDownRightPosition() cil managed
  {
    // Code size       50 (0x32)
    .maxstack  4
    .locals init (int32[] V_0,
             int32[] V_1)
    IL_0000:  nop
    IL_0001:  ldc.i4.2
    IL_0002:  newarr     [System.Runtime]System.Int32
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  ldc.i4.0
    IL_000a:  ldarg.0
    IL_000b:  ldfld      int32 TestProg_1.Battleships.Position::PosColMas
    IL_0010:  ldc.i4.1
    IL_0011:  add
    IL_0012:  ldc.i4.s   9
    IL_0014:  call       int32 [System.Runtime.Extensions]System.Math::Min(int32,
                                                                           int32)
    IL_0019:  stelem.i4
    IL_001a:  ldloc.0
    IL_001b:  ldc.i4.1
    IL_001c:  ldarg.0
    IL_001d:  ldfld      int32 TestProg_1.Battleships.Position::PosLineMas
    IL_0022:  ldc.i4.1
    IL_0023:  add
    IL_0024:  ldc.i4.s   9
    IL_0026:  call       int32 [System.Runtime.Extensions]System.Math::Min(int32,
                                                                           int32)
    IL_002b:  stelem.i4
    IL_002c:  ldloc.0
    IL_002d:  stloc.1
    IL_002e:  br.s       IL_0030

    IL_0030:  ldloc.1
    IL_0031:  ret
  } // end of method Position::GetDownRightPosition

  .method public hidebysig instance string 
          GetLowerPosition() cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  3
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      string TestProg_1.Battleships.Position::PosColStr
    IL_0007:  ldarg.0
    IL_0008:  ldfld      int32 TestProg_1.Battleships.Position::PosLine
    IL_000d:  ldc.i4.1
    IL_000e:  add
    IL_000f:  call       string [System.Runtime.Extensions]System.Convert::ToString(int32)
    IL_0014:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0019:  stloc.0
    IL_001a:  br.s       IL_001c

    IL_001c:  ldloc.0
    IL_001d:  ret
  } // end of method Position::GetLowerPosition

  .method public hidebysig instance string 
          GetRighterPosition() cil managed
  {
    // Code size       50 (0x32)
    .maxstack  3
    .locals init (string V_0,
             char V_1,
             string V_2)
    IL_0000:  nop
    IL_0001:  ldstr      bytearray (10 04 11 04 12 04 13 04 14 04 15 04 16 04 17 04 
                                    18 04 1A 04 ) 
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldarg.0
    IL_0009:  ldfld      int32 TestProg_1.Battleships.Position::PosColMas
    IL_000e:  ldc.i4.1
    IL_000f:  add
    IL_0010:  callvirt   instance char [System.Runtime]System.String::get_Chars(int32)
    IL_0015:  stloc.1
    IL_0016:  ldloca.s   V_1
    IL_0018:  call       instance string [System.Runtime]System.Char::ToString()
    IL_001d:  ldarg.0
    IL_001e:  ldfld      int32 TestProg_1.Battleships.Position::PosLine
    IL_0023:  call       string [System.Runtime.Extensions]System.Convert::ToString(int32)
    IL_0028:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_002d:  stloc.2
    IL_002e:  br.s       IL_0030

    IL_0030:  ldloc.2
    IL_0031:  ret
  } // end of method Position::GetRighterPosition

} // end of class TestProg_1.Battleships.Position

.class private auto ansi beforefieldinit TestProg_1.Battleships.Deck
       extends [System.Runtime]System.Object
{
  .field public class TestProg_1.Battleships.Position Cell
  .field private bool Status
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class TestProg_1.Battleships.Position cell,
                               bool status) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class TestProg_1.Battleships.Position TestProg_1.Battleships.Deck::Cell
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      bool TestProg_1.Battleships.Deck::Status
    IL_0016:  ret
  } // end of method Deck::.ctor

  .method public hidebysig instance string 
          GetPosition() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  1
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class TestProg_1.Battleships.Position TestProg_1.Battleships.Deck::Cell
    IL_0007:  callvirt   instance string TestProg_1.Battleships.Position::GetAddress()
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method Deck::GetPosition

  .method public hidebysig instance void 
          Damage() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.i4.0
    IL_0003:  stfld      bool TestProg_1.Battleships.Deck::Status
    IL_0008:  ret
  } // end of method Deck::Damage

  .method public hidebysig instance bool 
          GetDamageStatus() cil managed
  {
    // Code size       18 (0x12)
    .maxstack  1
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool TestProg_1.Battleships.Deck::Status
    IL_0007:  brtrue.s   IL_000c

    IL_0009:  ldc.i4.0
    IL_000a:  br.s       IL_000d

    IL_000c:  ldc.i4.1
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0010

    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method Deck::GetDamageStatus

} // end of class TestProg_1.Battleships.Deck

.class private auto ansi beforefieldinit TestProg_1.Battleships.Ship
       extends [System.Runtime]System.Object
{
  .field private int32 Size
  .field private bool Rotation
  .field public class TestProg_1.Battleships.Deck[] Decks
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 size,
                               string firstposition,
                               bool rotation) cil managed
  {
    // Code size       195 (0xc3)
    .maxstack  7
    .locals init (string V_0,
             string[] V_1,
             int32 V_2,
             char V_3,
             bool V_4)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldstr      bytearray (10 04 11 04 12 04 13 04 14 04 15 04 16 04 17 04 
                                    18 04 1A 04 ) 
    IL_000d:  stloc.0
    IL_000e:  ldarg.0
    IL_000f:  ldarg.1
    IL_0010:  stfld      int32 TestProg_1.Battleships.Ship::Size
    IL_0015:  ldarg.0
    IL_0016:  ldarg.3
    IL_0017:  stfld      bool TestProg_1.Battleships.Ship::Rotation
    IL_001c:  ldarg.0
    IL_001d:  ldarg.0
    IL_001e:  ldfld      int32 TestProg_1.Battleships.Ship::Size
    IL_0023:  newarr     TestProg_1.Battleships.Deck
    IL_0028:  stfld      class TestProg_1.Battleships.Deck[] TestProg_1.Battleships.Ship::Decks
    IL_002d:  ldarg.0
    IL_002e:  ldfld      int32 TestProg_1.Battleships.Ship::Size
    IL_0033:  newarr     [System.Runtime]System.String
    IL_0038:  stloc.1
    IL_0039:  ldarg.2
    IL_003a:  callvirt   instance string [System.Runtime]System.String::ToUpper()
    IL_003f:  starg.s    firstposition
    IL_0041:  ldc.i4.0
    IL_0042:  stloc.2
    IL_0043:  br.s       IL_00b3

    IL_0045:  nop
    IL_0046:  ldloc.1
    IL_0047:  ldloc.2
    IL_0048:  ldarg.3
    IL_0049:  brtrue.s   IL_006d

    IL_004b:  ldarg.2
    IL_004c:  ldc.i4.0
    IL_004d:  ldc.i4.1
    IL_004e:  callvirt   instance string [System.Runtime]System.String::Substring(int32,
                                                                                  int32)
    IL_0053:  ldarg.2
    IL_0054:  ldc.i4.1
    IL_0055:  callvirt   instance string [System.Runtime]System.String::Substring(int32)
    IL_005a:  call       int32 [System.Runtime.Extensions]System.Convert::ToInt32(string)
    IL_005f:  ldloc.2
    IL_0060:  add
    IL_0061:  call       string [System.Runtime.Extensions]System.Convert::ToString(int32)
    IL_0066:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_006b:  br.s       IL_0097

    IL_006d:  ldloc.0
    IL_006e:  ldloc.0
    IL_006f:  ldarg.2
    IL_0070:  ldc.i4.0
    IL_0071:  ldc.i4.1
    IL_0072:  callvirt   instance string [System.Runtime]System.String::Substring(int32,
                                                                                  int32)
    IL_0077:  callvirt   instance int32 [System.Runtime]System.String::IndexOf(string)
    IL_007c:  ldloc.2
    IL_007d:  add
    IL_007e:  callvirt   instance char [System.Runtime]System.String::get_Chars(int32)
    IL_0083:  stloc.3
    IL_0084:  ldloca.s   V_3
    IL_0086:  call       instance string [System.Runtime]System.Char::ToString()
    IL_008b:  ldarg.2
    IL_008c:  ldc.i4.1
    IL_008d:  callvirt   instance string [System.Runtime]System.String::Substring(int32)
    IL_0092:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0097:  stelem.ref
    IL_0098:  ldarg.0
    IL_0099:  ldfld      class TestProg_1.Battleships.Deck[] TestProg_1.Battleships.Ship::Decks
    IL_009e:  ldloc.2
    IL_009f:  ldloc.1
    IL_00a0:  ldloc.2
    IL_00a1:  ldelem.ref
    IL_00a2:  newobj     instance void TestProg_1.Battleships.Position::.ctor(string)
    IL_00a7:  ldc.i4.1
    IL_00a8:  newobj     instance void TestProg_1.Battleships.Deck::.ctor(class TestProg_1.Battleships.Position,
                                                                          bool)
    IL_00ad:  stelem.ref
    IL_00ae:  nop
    IL_00af:  ldloc.2
    IL_00b0:  ldc.i4.1
    IL_00b1:  add
    IL_00b2:  stloc.2
    IL_00b3:  ldloc.2
    IL_00b4:  ldarg.0
    IL_00b5:  ldfld      int32 TestProg_1.Battleships.Ship::Size
    IL_00ba:  clt
    IL_00bc:  stloc.s    V_4
    IL_00be:  ldloc.s    V_4
    IL_00c0:  brtrue.s   IL_0045

    IL_00c2:  ret
  } // end of method Ship::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 size,
                               int32 firstcolmas,
                               int32 firstlinemas,
                               bool rotation) cil managed
  {
    // Code size       237 (0xed)
    .maxstack  7
    .locals init (string V_0,
             string[] V_1,
             string V_2,
             char V_3,
             int32 V_4,
             bool V_5)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldstr      bytearray (10 04 11 04 12 04 13 04 14 04 15 04 16 04 17 04 
                                    18 04 1A 04 1B 04 1C 04 1D 04 ) 
    IL_000d:  stloc.0
    IL_000e:  ldarg.0
    IL_000f:  ldarg.1
    IL_0010:  stfld      int32 TestProg_1.Battleships.Ship::Size
    IL_0015:  ldarg.0
    IL_0016:  ldarg.s    rotation
    IL_0018:  stfld      bool TestProg_1.Battleships.Ship::Rotation
    IL_001d:  ldarg.0
    IL_001e:  ldarg.0
    IL_001f:  ldfld      int32 TestProg_1.Battleships.Ship::Size
    IL_0024:  newarr     TestProg_1.Battleships.Deck
    IL_0029:  stfld      class TestProg_1.Battleships.Deck[] TestProg_1.Battleships.Ship::Decks
    IL_002e:  ldarg.0
    IL_002f:  ldfld      int32 TestProg_1.Battleships.Ship::Size
    IL_0034:  newarr     [System.Runtime]System.String
    IL_0039:  stloc.1
    IL_003a:  ldloc.0
    IL_003b:  ldarg.2
    IL_003c:  callvirt   instance char [System.Runtime]System.String::get_Chars(int32)
    IL_0041:  stloc.3
    IL_0042:  ldloca.s   V_3
    IL_0044:  call       instance string [System.Runtime]System.Char::ToString()
    IL_0049:  ldarg.3
    IL_004a:  ldc.i4.1
    IL_004b:  add
    IL_004c:  call       string [System.Runtime.Extensions]System.Convert::ToString(int32)
    IL_0051:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0056:  stloc.2
    IL_0057:  ldloc.2
    IL_0058:  callvirt   instance string [System.Runtime]System.String::ToUpper()
    IL_005d:  stloc.2
    IL_005e:  ldc.i4.0
    IL_005f:  stloc.s    V_4
    IL_0061:  br.s       IL_00d9

    IL_0063:  nop
    IL_0064:  ldloc.1
    IL_0065:  ldloc.s    V_4
    IL_0067:  ldarg.s    rotation
    IL_0069:  brtrue.s   IL_008e

    IL_006b:  ldloc.2
    IL_006c:  ldc.i4.0
    IL_006d:  ldc.i4.1
    IL_006e:  callvirt   instance string [System.Runtime]System.String::Substring(int32,
                                                                                  int32)
    IL_0073:  ldloc.2
    IL_0074:  ldc.i4.1
    IL_0075:  callvirt   instance string [System.Runtime]System.String::Substring(int32)
    IL_007a:  call       int32 [System.Runtime.Extensions]System.Convert::ToInt32(string)
    IL_007f:  ldloc.s    V_4
    IL_0081:  add
    IL_0082:  call       string [System.Runtime.Extensions]System.Convert::ToString(int32)
    IL_0087:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_008c:  br.s       IL_00b9

    IL_008e:  ldloc.0
    IL_008f:  ldloc.0
    IL_0090:  ldloc.2
    IL_0091:  ldc.i4.0
    IL_0092:  ldc.i4.1
    IL_0093:  callvirt   instance string [System.Runtime]System.String::Substring(int32,
                                                                                  int32)
    IL_0098:  callvirt   instance int32 [System.Runtime]System.String::IndexOf(string)
    IL_009d:  ldloc.s    V_4
    IL_009f:  add
    IL_00a0:  callvirt   instance char [System.Runtime]System.String::get_Chars(int32)
    IL_00a5:  stloc.3
    IL_00a6:  ldloca.s   V_3
    IL_00a8:  call       instance string [System.Runtime]System.Char::ToString()
    IL_00ad:  ldloc.2
    IL_00ae:  ldc.i4.1
    IL_00af:  callvirt   instance string [System.Runtime]System.String::Substring(int32)
    IL_00b4:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_00b9:  stelem.ref
    IL_00ba:  ldarg.0
    IL_00bb:  ldfld      class TestProg_1.Battleships.Deck[] TestProg_1.Battleships.Ship::Decks
    IL_00c0:  ldloc.s    V_4
    IL_00c2:  ldloc.1
    IL_00c3:  ldloc.s    V_4
    IL_00c5:  ldelem.ref
    IL_00c6:  newobj     instance void TestProg_1.Battleships.Position::.ctor(string)
    IL_00cb:  ldc.i4.1
    IL_00cc:  newobj     instance void TestProg_1.Battleships.Deck::.ctor(class TestProg_1.Battleships.Position,
                                                                          bool)
    IL_00d1:  stelem.ref
    IL_00d2:  nop
    IL_00d3:  ldloc.s    V_4
    IL_00d5:  ldc.i4.1
    IL_00d6:  add
    IL_00d7:  stloc.s    V_4
    IL_00d9:  ldloc.s    V_4
    IL_00db:  ldarg.0
    IL_00dc:  ldfld      int32 TestProg_1.Battleships.Ship::Size
    IL_00e1:  clt
    IL_00e3:  stloc.s    V_5
    IL_00e5:  ldloc.s    V_5
    IL_00e7:  brtrue     IL_0063

    IL_00ec:  ret
  } // end of method Ship::.ctor

  .method public hidebysig instance int32 
          GetSize() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 TestProg_1.Battleships.Ship::Size
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Ship::GetSize

  .method public hidebysig instance string 
          GetRotation() cil managed
  {
    // Code size       26 (0x1a)
    .maxstack  1
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool TestProg_1.Battleships.Ship::Rotation
    IL_0007:  brtrue.s   IL_0010

    IL_0009:  ldstr      bytearray (32 04 3D 04 38 04 37 04 )                         // 2.=.8.7.
    IL_000e:  br.s       IL_0015

    IL_0010:  ldstr      bytearray (32 04 3F 04 40 04 30 04 32 04 3E 04 )             // 2.?.@.0.2.>.
    IL_0015:  stloc.0
    IL_0016:  br.s       IL_0018

    IL_0018:  ldloc.0
    IL_0019:  ret
  } // end of method Ship::GetRotation

  .method public hidebysig instance bool 
          GetRotationBool() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool TestProg_1.Battleships.Ship::Rotation
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Ship::GetRotationBool

  .method public hidebysig instance bool 
          GetDamageStatus() cil managed
  {
    // Code size       48 (0x30)
    .maxstack  3
    .locals init (bool V_0,
             int32 V_1,
             bool V_2,
             bool V_3)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  ldc.i4.0
    IL_0004:  stloc.1
    IL_0005:  br.s       IL_001d

    IL_0007:  nop
    IL_0008:  ldloc.0
    IL_0009:  ldarg.0
    IL_000a:  ldfld      class TestProg_1.Battleships.Deck[] TestProg_1.Battleships.Ship::Decks
    IL_000f:  ldloc.1
    IL_0010:  ldelem.ref
    IL_0011:  callvirt   instance bool TestProg_1.Battleships.Deck::GetDamageStatus()
    IL_0016:  or
    IL_0017:  stloc.0
    IL_0018:  nop
    IL_0019:  ldloc.1
    IL_001a:  ldc.i4.1
    IL_001b:  add
    IL_001c:  stloc.1
    IL_001d:  ldloc.1
    IL_001e:  ldarg.0
    IL_001f:  ldfld      int32 TestProg_1.Battleships.Ship::Size
    IL_0024:  clt
    IL_0026:  stloc.2
    IL_0027:  ldloc.2
    IL_0028:  brtrue.s   IL_0007

    IL_002a:  ldloc.0
    IL_002b:  stloc.3
    IL_002c:  br.s       IL_002e

    IL_002e:  ldloc.3
    IL_002f:  ret
  } // end of method Ship::GetDamageStatus

} // end of class TestProg_1.Battleships.Ship

.class private auto ansi beforefieldinit TestProg_1.Battleships.Battlefield
       extends [System.Runtime]System.Object
{
  .field private string HeaderLine
  .field private string[0...,0...] Field
  .field private string[0...,0...] AddressField
  .field private bool[0...,0...] ControlZoneField
  .field public class TestProg_1.Battleships.Ship[] Fleet
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 size) cil managed
  {
    // Code size       173 (0xad)
    .maxstack  4
    .locals init (int32 V_0,
             int32 V_1,
             class TestProg_1.Battleships.Position V_2,
             bool V_3,
             bool V_4)
    IL_0000:  ldarg.0
    IL_0001:  ldstr      bytearray (20 00 20 00 20 00 20 00 10 04 20 00 11 04 20 00   //  . . . ... ... .
                                    12 04 20 00 13 04 20 00 14 04 20 00 15 04 20 00   // .. ... ... ... .
                                    16 04 20 00 17 04 20 00 18 04 20 00 1A 04 20 00 ) // .. ... ... ... .
    IL_0006:  stfld      string TestProg_1.Battleships.Battlefield::HeaderLine
    IL_000b:  ldarg.0
    IL_000c:  ldc.i4.s   10
    IL_000e:  newarr     TestProg_1.Battleships.Ship
    IL_0013:  stfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_0018:  ldarg.0
    IL_0019:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_001e:  nop
    IL_001f:  nop
    IL_0020:  ldarg.0
    IL_0021:  ldarg.1
    IL_0022:  ldarg.1
    IL_0023:  newobj     instance void string[0...,0...]::.ctor(int32,
                                                                int32)
    IL_0028:  stfld      string[0...,0...] TestProg_1.Battleships.Battlefield::Field
    IL_002d:  ldarg.0
    IL_002e:  ldarg.1
    IL_002f:  ldarg.1
    IL_0030:  newobj     instance void string[0...,0...]::.ctor(int32,
                                                                int32)
    IL_0035:  stfld      string[0...,0...] TestProg_1.Battleships.Battlefield::AddressField
    IL_003a:  ldarg.0
    IL_003b:  ldarg.1
    IL_003c:  ldarg.1
    IL_003d:  newobj     instance void bool[0...,0...]::.ctor(int32,
                                                              int32)
    IL_0042:  stfld      bool[0...,0...] TestProg_1.Battleships.Battlefield::ControlZoneField
    IL_0047:  ldc.i4.0
    IL_0048:  stloc.0
    IL_0049:  br.s       IL_00a2

    IL_004b:  nop
    IL_004c:  ldc.i4.0
    IL_004d:  stloc.1
    IL_004e:  br.s       IL_0095

    IL_0050:  nop
    IL_0051:  ldarg.0
    IL_0052:  ldfld      string[0...,0...] TestProg_1.Battleships.Battlefield::Field
    IL_0057:  ldloc.0
    IL_0058:  ldloc.1
    IL_0059:  ldstr      " "
    IL_005e:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0063:  ldloc.0
    IL_0064:  ldc.i4.1
    IL_0065:  add
    IL_0066:  ldloc.1
    IL_0067:  ldc.i4.1
    IL_0068:  add
    IL_0069:  newobj     instance void TestProg_1.Battleships.Position::.ctor(int32,
                                                                              int32)
    IL_006e:  stloc.2
    IL_006f:  ldarg.0
    IL_0070:  ldfld      string[0...,0...] TestProg_1.Battleships.Battlefield::AddressField
    IL_0075:  ldloc.0
    IL_0076:  ldloc.1
    IL_0077:  ldloc.2
    IL_0078:  callvirt   instance string TestProg_1.Battleships.Position::GetAddress()
    IL_007d:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0082:  ldarg.0
    IL_0083:  ldfld      bool[0...,0...] TestProg_1.Battleships.Battlefield::ControlZoneField
    IL_0088:  ldloc.0
    IL_0089:  ldloc.1
    IL_008a:  ldc.i4.1
    IL_008b:  call       instance void bool[0...,0...]::Set(int32,
                                                            int32,
                                                            bool)
    IL_0090:  nop
    IL_0091:  ldloc.1
    IL_0092:  ldc.i4.1
    IL_0093:  add
    IL_0094:  stloc.1
    IL_0095:  ldloc.1
    IL_0096:  ldarg.1
    IL_0097:  clt
    IL_0099:  stloc.3
    IL_009a:  ldloc.3
    IL_009b:  brtrue.s   IL_0050

    IL_009d:  nop
    IL_009e:  ldloc.0
    IL_009f:  ldc.i4.1
    IL_00a0:  add
    IL_00a1:  stloc.0
    IL_00a2:  ldloc.0
    IL_00a3:  ldarg.1
    IL_00a4:  clt
    IL_00a6:  stloc.s    V_4
    IL_00a8:  ldloc.s    V_4
    IL_00aa:  brtrue.s   IL_004b

    IL_00ac:  ret
  } // end of method Battlefield::.ctor

  .method public hidebysig instance void 
          DrawBattlefield(bool clr) cil managed
  {
    // Code size       172 (0xac)
    .maxstack  3
    .locals init (bool V_0,
             int32 V_1,
             string V_2,
             int32 V_3,
             int32 V_4,
             bool V_5,
             bool V_6)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  stloc.0
    IL_0003:  ldloc.0
    IL_0004:  brfalse.s  IL_000e

    IL_0006:  nop
    IL_0007:  call       void [System.Console]System.Console::Clear()
    IL_000c:  nop
    IL_000d:  nop
    IL_000e:  ldarg.0
    IL_000f:  ldfld      string TestProg_1.Battleships.Battlefield::HeaderLine
    IL_0014:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0019:  nop
    IL_001a:  ldc.i4.0
    IL_001b:  stloc.1
    IL_001c:  br.s       IL_009d

    IL_001e:  nop
    IL_001f:  ldstr      "     "
    IL_0024:  ldloc.1
    IL_0025:  ldc.i4.1
    IL_0026:  add
    IL_0027:  stloc.3
    IL_0028:  ldloca.s   V_3
    IL_002a:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_002f:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0034:  call       string [System.Runtime.Extensions]System.Convert::ToString(string)
    IL_0039:  stloc.2
    IL_003a:  ldloc.2
    IL_003b:  ldloc.2
    IL_003c:  callvirt   instance int32 [System.Runtime]System.String::get_Length()
    IL_0041:  ldc.i4.3
    IL_0042:  sub
    IL_0043:  ldc.i4.3
    IL_0044:  callvirt   instance string [System.Runtime]System.String::Substring(int32,
                                                                                  int32)
    IL_0049:  ldstr      " "
    IL_004e:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0053:  stloc.2
    IL_0054:  ldloc.2
    IL_0055:  call       void [System.Console]System.Console::Write(string)
    IL_005a:  nop
    IL_005b:  ldc.i4.0
    IL_005c:  stloc.s    V_4
    IL_005e:  br.s       IL_0086

    IL_0060:  nop
    IL_0061:  ldarg.0
    IL_0062:  ldfld      string[0...,0...] TestProg_1.Battleships.Battlefield::Field
    IL_0067:  ldloc.s    V_4
    IL_0069:  ldloc.1
    IL_006a:  call       instance string string[0...,0...]::Get(int32,
                                                                int32)
    IL_006f:  ldstr      " "
    IL_0074:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0079:  call       void [System.Console]System.Console::Write(string)
    IL_007e:  nop
    IL_007f:  nop
    IL_0080:  ldloc.s    V_4
    IL_0082:  ldc.i4.1
    IL_0083:  add
    IL_0084:  stloc.s    V_4
    IL_0086:  ldloc.s    V_4
    IL_0088:  ldc.i4.s   10
    IL_008a:  clt
    IL_008c:  stloc.s    V_5
    IL_008e:  ldloc.s    V_5
    IL_0090:  brtrue.s   IL_0060

    IL_0092:  call       void [System.Console]System.Console::WriteLine()
    IL_0097:  nop
    IL_0098:  nop
    IL_0099:  ldloc.1
    IL_009a:  ldc.i4.1
    IL_009b:  add
    IL_009c:  stloc.1
    IL_009d:  ldloc.1
    IL_009e:  ldc.i4.s   10
    IL_00a0:  clt
    IL_00a2:  stloc.s    V_6
    IL_00a4:  ldloc.s    V_6
    IL_00a6:  brtrue     IL_001e

    IL_00ab:  ret
  } // end of method Battlefield::DrawBattlefield

  .method public hidebysig instance void 
          AddShip() cil managed
  {
    // Code size       24 (0x18)
    .maxstack  3
    .locals init (class TestProg_1.Battleships.Ship V_0)
    IL_0000:  nop
    IL_0001:  ldc.i4.4
    IL_0002:  ldstr      bytearray (30 04 32 00 )                                     // 0.2.
    IL_0007:  ldc.i4.0
    IL_0008:  newobj     instance void TestProg_1.Battleships.Ship::.ctor(int32,
                                                                          string,
                                                                          bool)
    IL_000d:  stloc.0
    IL_000e:  ldarg.0
    IL_000f:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_0014:  ldc.i4.0
    IL_0015:  ldloc.0
    IL_0016:  stelem.ref
    IL_0017:  ret
  } // end of method Battlefield::AddShip

  .method public hidebysig instance bool 
          CanPlace(class TestProg_1.Battleships.Position place) cil managed
  {
    // Code size       102 (0x66)
    .maxstack  4
    .locals init (bool V_0,
             bool V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  callvirt   instance int32[] TestProg_1.Battleships.Position::GetPositionMas()
    IL_0007:  ldc.i4.0
    IL_0008:  ldelem.i4
    IL_0009:  ldc.i4.0
    IL_000a:  blt.s      IL_0031

    IL_000c:  ldarg.1
    IL_000d:  callvirt   instance int32[] TestProg_1.Battleships.Position::GetPositionMas()
    IL_0012:  ldc.i4.1
    IL_0013:  ldelem.i4
    IL_0014:  ldc.i4.0
    IL_0015:  blt.s      IL_0031

    IL_0017:  ldarg.1
    IL_0018:  callvirt   instance int32[] TestProg_1.Battleships.Position::GetPositionMas()
    IL_001d:  ldc.i4.0
    IL_001e:  ldelem.i4
    IL_001f:  ldc.i4.s   9
    IL_0021:  bgt.s      IL_0031

    IL_0023:  ldarg.1
    IL_0024:  callvirt   instance int32[] TestProg_1.Battleships.Position::GetPositionMas()
    IL_0029:  ldc.i4.1
    IL_002a:  ldelem.i4
    IL_002b:  ldc.i4.s   9
    IL_002d:  cgt
    IL_002f:  br.s       IL_0032

    IL_0031:  ldc.i4.1
    IL_0032:  stloc.0
    IL_0033:  ldloc.0
    IL_0034:  brfalse.s  IL_003a

    IL_0036:  ldc.i4.0
    IL_0037:  stloc.1
    IL_0038:  br.s       IL_0064

    IL_003a:  ldarg.0
    IL_003b:  ldfld      bool[0...,0...] TestProg_1.Battleships.Battlefield::ControlZoneField
    IL_0040:  ldarg.1
    IL_0041:  callvirt   instance int32[] TestProg_1.Battleships.Position::GetPositionMas()
    IL_0046:  ldc.i4.0
    IL_0047:  ldelem.i4
    IL_0048:  ldarg.1
    IL_0049:  callvirt   instance int32[] TestProg_1.Battleships.Position::GetPositionMas()
    IL_004e:  ldc.i4.1
    IL_004f:  ldelem.i4
    IL_0050:  call       instance bool bool[0...,0...]::Get(int32,
                                                            int32)
    IL_0055:  ldc.i4.0
    IL_0056:  ceq
    IL_0058:  stloc.2
    IL_0059:  ldloc.2
    IL_005a:  brfalse.s  IL_0060

    IL_005c:  ldc.i4.0
    IL_005d:  stloc.1
    IL_005e:  br.s       IL_0064

    IL_0060:  ldc.i4.1
    IL_0061:  stloc.1
    IL_0062:  br.s       IL_0064

    IL_0064:  ldloc.1
    IL_0065:  ret
  } // end of method Battlefield::CanPlace

  .method public hidebysig instance bool 
          CanPlaceShip(class TestProg_1.Battleships.Ship someship) cil managed
  {
    // Code size       60 (0x3c)
    .maxstack  3
    .locals init (int32 V_0,
             bool V_1,
             bool V_2,
             bool V_3)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_0029

    IL_0005:  nop
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  ldfld      class TestProg_1.Battleships.Deck[] TestProg_1.Battleships.Ship::Decks
    IL_000d:  ldloc.0
    IL_000e:  ldelem.ref
    IL_000f:  ldfld      class TestProg_1.Battleships.Position TestProg_1.Battleships.Deck::Cell
    IL_0014:  call       instance bool TestProg_1.Battleships.Battlefield::CanPlace(class TestProg_1.Battleships.Position)
    IL_0019:  ldc.i4.0
    IL_001a:  ceq
    IL_001c:  stloc.1
    IL_001d:  ldloc.1
    IL_001e:  brfalse.s  IL_0024

    IL_0020:  ldc.i4.0
    IL_0021:  stloc.2
    IL_0022:  br.s       IL_003a

    IL_0024:  nop
    IL_0025:  ldloc.0
    IL_0026:  ldc.i4.1
    IL_0027:  add
    IL_0028:  stloc.0
    IL_0029:  ldloc.0
    IL_002a:  ldarg.1
    IL_002b:  callvirt   instance int32 TestProg_1.Battleships.Ship::GetSize()
    IL_0030:  clt
    IL_0032:  stloc.3
    IL_0033:  ldloc.3
    IL_0034:  brtrue.s   IL_0005

    IL_0036:  ldc.i4.1
    IL_0037:  stloc.2
    IL_0038:  br.s       IL_003a

    IL_003a:  ldloc.2
    IL_003b:  ret
  } // end of method Battlefield::CanPlaceShip

  .method public hidebysig instance string[] 
          AvailablePositions(int32 size) cil managed
  {
    // Code size       184 (0xb8)
    .maxstack  4
    .locals init (string V_0,
             int32 V_1,
             int32 V_2,
             class TestProg_1.Battleships.Ship V_3,
             class TestProg_1.Battleships.Ship V_4,
             class TestProg_1.Battleships.Position V_5,
             bool V_6,
             bool V_7,
             bool V_8,
             bool V_9,
             string[] V_10)
    IL_0000:  nop
    IL_0001:  ldstr      ""
    IL_0006:  stloc.0
    IL_0007:  ldc.i4.0
    IL_0008:  stloc.1
    IL_0009:  br         IL_0090

    IL_000e:  nop
    IL_000f:  ldc.i4.0
    IL_0010:  stloc.2
    IL_0011:  br.s       IL_0080

    IL_0013:  nop
    IL_0014:  ldarg.1
    IL_0015:  ldloc.2
    IL_0016:  ldloc.1
    IL_0017:  ldc.i4.0
    IL_0018:  newobj     instance void TestProg_1.Battleships.Ship::.ctor(int32,
                                                                          int32,
                                                                          int32,
                                                                          bool)
    IL_001d:  stloc.3
    IL_001e:  ldarg.1
    IL_001f:  ldloc.2
    IL_0020:  ldloc.1
    IL_0021:  ldc.i4.1
    IL_0022:  newobj     instance void TestProg_1.Battleships.Ship::.ctor(int32,
                                                                          int32,
                                                                          int32,
                                                                          bool)
    IL_0027:  stloc.s    V_4
    IL_0029:  ldloc.2
    IL_002a:  ldc.i4.1
    IL_002b:  add
    IL_002c:  ldloc.1
    IL_002d:  ldc.i4.1
    IL_002e:  add
    IL_002f:  newobj     instance void TestProg_1.Battleships.Position::.ctor(int32,
                                                                              int32)
    IL_0034:  stloc.s    V_5
    IL_0036:  ldarg.0
    IL_0037:  ldloc.3
    IL_0038:  call       instance bool TestProg_1.Battleships.Battlefield::CanPlaceShip(class TestProg_1.Battleships.Ship)
    IL_003d:  stloc.s    V_6
    IL_003f:  ldloc.s    V_6
    IL_0041:  brfalse.s  IL_0058

    IL_0043:  nop
    IL_0044:  ldloc.0
    IL_0045:  ldloc.s    V_5
    IL_0047:  callvirt   instance string TestProg_1.Battleships.Position::GetAddress()
    IL_004c:  ldstr      "D "
    IL_0051:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string,
                                                                      string)
    IL_0056:  stloc.0
    IL_0057:  nop
    IL_0058:  ldarg.0
    IL_0059:  ldloc.s    V_4
    IL_005b:  call       instance bool TestProg_1.Battleships.Battlefield::CanPlaceShip(class TestProg_1.Battleships.Ship)
    IL_0060:  stloc.s    V_7
    IL_0062:  ldloc.s    V_7
    IL_0064:  brfalse.s  IL_007b

    IL_0066:  nop
    IL_0067:  ldloc.0
    IL_0068:  ldloc.s    V_5
    IL_006a:  callvirt   instance string TestProg_1.Battleships.Position::GetAddress()
    IL_006f:  ldstr      "R "
    IL_0074:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string,
                                                                      string)
    IL_0079:  stloc.0
    IL_007a:  nop
    IL_007b:  nop
    IL_007c:  ldloc.2
    IL_007d:  ldc.i4.1
    IL_007e:  add
    IL_007f:  stloc.2
    IL_0080:  ldloc.2
    IL_0081:  ldc.i4.s   10
    IL_0083:  clt
    IL_0085:  stloc.s    V_8
    IL_0087:  ldloc.s    V_8
    IL_0089:  brtrue.s   IL_0013

    IL_008b:  nop
    IL_008c:  ldloc.1
    IL_008d:  ldc.i4.1
    IL_008e:  add
    IL_008f:  stloc.1
    IL_0090:  ldloc.1
    IL_0091:  ldc.i4.s   10
    IL_0093:  clt
    IL_0095:  stloc.s    V_9
    IL_0097:  ldloc.s    V_9
    IL_0099:  brtrue     IL_000e

    IL_009e:  ldloc.0
    IL_009f:  callvirt   instance string [System.Runtime]System.String::Trim()
    IL_00a4:  stloc.0
    IL_00a5:  ldloc.0
    IL_00a6:  ldstr      " "
    IL_00ab:  ldc.i4.0
    IL_00ac:  callvirt   instance string[] [System.Runtime]System.String::Split(string,
                                                                                valuetype [System.Runtime]System.StringSplitOptions)
    IL_00b1:  stloc.s    V_10
    IL_00b3:  br.s       IL_00b5

    IL_00b5:  ldloc.s    V_10
    IL_00b7:  ret
  } // end of method Battlefield::AvailablePositions

  .method public hidebysig instance void 
          UpdateControlZone() cil managed
  {
    // Code size       330 (0x14a)
    .maxstack  4
    .locals init (int32 V_0,
             int32 V_1,
             bool V_2,
             bool V_3,
             int32 V_4,
             bool V_5,
             int32 V_6,
             int32 V_7,
             bool V_8,
             bool V_9,
             bool V_10)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_002c

    IL_0005:  nop
    IL_0006:  ldc.i4.0
    IL_0007:  stloc.1
    IL_0008:  br.s       IL_001e

    IL_000a:  nop
    IL_000b:  ldarg.0
    IL_000c:  ldfld      bool[0...,0...] TestProg_1.Battleships.Battlefield::ControlZoneField
    IL_0011:  ldloc.0
    IL_0012:  ldloc.1
    IL_0013:  ldc.i4.1
    IL_0014:  call       instance void bool[0...,0...]::Set(int32,
                                                            int32,
                                                            bool)
    IL_0019:  nop
    IL_001a:  ldloc.1
    IL_001b:  ldc.i4.1
    IL_001c:  add
    IL_001d:  stloc.1
    IL_001e:  ldloc.1
    IL_001f:  ldc.i4.s   10
    IL_0021:  clt
    IL_0023:  stloc.2
    IL_0024:  ldloc.2
    IL_0025:  brtrue.s   IL_000a

    IL_0027:  nop
    IL_0028:  ldloc.0
    IL_0029:  ldc.i4.1
    IL_002a:  add
    IL_002b:  stloc.0
    IL_002c:  ldloc.0
    IL_002d:  ldc.i4.s   10
    IL_002f:  clt
    IL_0031:  stloc.3
    IL_0032:  ldloc.3
    IL_0033:  brtrue.s   IL_0005

    IL_0035:  ldc.i4.0
    IL_0036:  stloc.s    V_4
    IL_0038:  br         IL_0134

    IL_003d:  nop
    IL_003e:  ldarg.0
    IL_003f:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_0044:  ldloc.s    V_4
    IL_0046:  ldelem.ref
    IL_0047:  ldnull
    IL_0048:  ceq
    IL_004a:  stloc.s    V_5
    IL_004c:  ldloc.s    V_5
    IL_004e:  brfalse.s  IL_0056

    IL_0050:  nop
    IL_0051:  br         IL_012e

    IL_0056:  ldarg.0
    IL_0057:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_005c:  ldloc.s    V_4
    IL_005e:  ldelem.ref
    IL_005f:  ldfld      class TestProg_1.Battleships.Deck[] TestProg_1.Battleships.Ship::Decks
    IL_0064:  ldc.i4.0
    IL_0065:  ldelem.ref
    IL_0066:  ldfld      class TestProg_1.Battleships.Position TestProg_1.Battleships.Deck::Cell
    IL_006b:  callvirt   instance int32[] TestProg_1.Battleships.Position::GetUpLeftPosition()
    IL_0070:  ldc.i4.0
    IL_0071:  ldelem.i4
    IL_0072:  stloc.s    V_6
    IL_0074:  br.s       IL_00f0

    IL_0076:  nop
    IL_0077:  ldarg.0
    IL_0078:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_007d:  ldloc.s    V_4
    IL_007f:  ldelem.ref
    IL_0080:  ldfld      class TestProg_1.Battleships.Deck[] TestProg_1.Battleships.Ship::Decks
    IL_0085:  ldc.i4.0
    IL_0086:  ldelem.ref
    IL_0087:  ldfld      class TestProg_1.Battleships.Position TestProg_1.Battleships.Deck::Cell
    IL_008c:  callvirt   instance int32[] TestProg_1.Battleships.Position::GetUpLeftPosition()
    IL_0091:  ldc.i4.1
    IL_0092:  ldelem.i4
    IL_0093:  stloc.s    V_7
    IL_0095:  br.s       IL_00af

    IL_0097:  nop
    IL_0098:  ldarg.0
    IL_0099:  ldfld      bool[0...,0...] TestProg_1.Battleships.Battlefield::ControlZoneField
    IL_009e:  ldloc.s    V_6
    IL_00a0:  ldloc.s    V_7
    IL_00a2:  ldc.i4.0
    IL_00a3:  call       instance void bool[0...,0...]::Set(int32,
                                                            int32,
                                                            bool)
    IL_00a8:  nop
    IL_00a9:  ldloc.s    V_7
    IL_00ab:  ldc.i4.1
    IL_00ac:  add
    IL_00ad:  stloc.s    V_7
    IL_00af:  ldloc.s    V_7
    IL_00b1:  ldarg.0
    IL_00b2:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_00b7:  ldloc.s    V_4
    IL_00b9:  ldelem.ref
    IL_00ba:  ldfld      class TestProg_1.Battleships.Deck[] TestProg_1.Battleships.Ship::Decks
    IL_00bf:  ldarg.0
    IL_00c0:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_00c5:  ldloc.s    V_4
    IL_00c7:  ldelem.ref
    IL_00c8:  ldfld      class TestProg_1.Battleships.Deck[] TestProg_1.Battleships.Ship::Decks
    IL_00cd:  ldlen
    IL_00ce:  conv.i4
    IL_00cf:  ldc.i4.1
    IL_00d0:  sub
    IL_00d1:  ldelem.ref
    IL_00d2:  ldfld      class TestProg_1.Battleships.Position TestProg_1.Battleships.Deck::Cell
    IL_00d7:  callvirt   instance int32[] TestProg_1.Battleships.Position::GetDownRightPosition()
    IL_00dc:  ldc.i4.1
    IL_00dd:  ldelem.i4
    IL_00de:  cgt
    IL_00e0:  ldc.i4.0
    IL_00e1:  ceq
    IL_00e3:  stloc.s    V_8
    IL_00e5:  ldloc.s    V_8
    IL_00e7:  brtrue.s   IL_0097

    IL_00e9:  nop
    IL_00ea:  ldloc.s    V_6
    IL_00ec:  ldc.i4.1
    IL_00ed:  add
    IL_00ee:  stloc.s    V_6
    IL_00f0:  ldloc.s    V_6
    IL_00f2:  ldarg.0
    IL_00f3:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_00f8:  ldloc.s    V_4
    IL_00fa:  ldelem.ref
    IL_00fb:  ldfld      class TestProg_1.Battleships.Deck[] TestProg_1.Battleships.Ship::Decks
    IL_0100:  ldarg.0
    IL_0101:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_0106:  ldloc.s    V_4
    IL_0108:  ldelem.ref
    IL_0109:  ldfld      class TestProg_1.Battleships.Deck[] TestProg_1.Battleships.Ship::Decks
    IL_010e:  ldlen
    IL_010f:  conv.i4
    IL_0110:  ldc.i4.1
    IL_0111:  sub
    IL_0112:  ldelem.ref
    IL_0113:  ldfld      class TestProg_1.Battleships.Position TestProg_1.Battleships.Deck::Cell
    IL_0118:  callvirt   instance int32[] TestProg_1.Battleships.Position::GetDownRightPosition()
    IL_011d:  ldc.i4.0
    IL_011e:  ldelem.i4
    IL_011f:  cgt
    IL_0121:  ldc.i4.0
    IL_0122:  ceq
    IL_0124:  stloc.s    V_9
    IL_0126:  ldloc.s    V_9
    IL_0128:  brtrue     IL_0076

    IL_012d:  nop
    IL_012e:  ldloc.s    V_4
    IL_0130:  ldc.i4.1
    IL_0131:  add
    IL_0132:  stloc.s    V_4
    IL_0134:  ldloc.s    V_4
    IL_0136:  ldarg.0
    IL_0137:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_013c:  ldlen
    IL_013d:  conv.i4
    IL_013e:  clt
    IL_0140:  stloc.s    V_10
    IL_0142:  ldloc.s    V_10
    IL_0144:  brtrue     IL_003d

    IL_0149:  ret
  } // end of method Battlefield::UpdateControlZone

  .method public hidebysig instance void 
          UpdateField() cil managed
  {
    // Code size       346 (0x15a)
    .maxstack  4
    .locals init (int32 V_0,
             int32 V_1,
             bool V_2,
             bool V_3,
             int32 V_4,
             bool V_5,
             int32 V_6,
             bool V_7,
             bool V_8,
             bool V_9)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  br.s       IL_0030

    IL_0005:  nop
    IL_0006:  ldc.i4.0
    IL_0007:  stloc.1
    IL_0008:  br.s       IL_0022

    IL_000a:  nop
    IL_000b:  ldarg.0
    IL_000c:  ldfld      string[0...,0...] TestProg_1.Battleships.Battlefield::Field
    IL_0011:  ldloc.0
    IL_0012:  ldloc.1
    IL_0013:  ldstr      " "
    IL_0018:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_001d:  nop
    IL_001e:  ldloc.1
    IL_001f:  ldc.i4.1
    IL_0020:  add
    IL_0021:  stloc.1
    IL_0022:  ldloc.1
    IL_0023:  ldc.i4.s   10
    IL_0025:  clt
    IL_0027:  stloc.2
    IL_0028:  ldloc.2
    IL_0029:  brtrue.s   IL_000a

    IL_002b:  nop
    IL_002c:  ldloc.0
    IL_002d:  ldc.i4.1
    IL_002e:  add
    IL_002f:  stloc.0
    IL_0030:  ldloc.0
    IL_0031:  ldc.i4.s   10
    IL_0033:  clt
    IL_0035:  stloc.3
    IL_0036:  ldloc.3
    IL_0037:  brtrue.s   IL_0005

    IL_0039:  ldc.i4.0
    IL_003a:  stloc.s    V_4
    IL_003c:  br         IL_0144

    IL_0041:  nop
    IL_0042:  ldarg.0
    IL_0043:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_0048:  ldloc.s    V_4
    IL_004a:  ldelem.ref
    IL_004b:  ldnull
    IL_004c:  ceq
    IL_004e:  stloc.s    V_5
    IL_0050:  ldloc.s    V_5
    IL_0052:  brfalse.s  IL_005a

    IL_0054:  nop
    IL_0055:  br         IL_013e

    IL_005a:  ldc.i4.0
    IL_005b:  stloc.s    V_6
    IL_005d:  br         IL_0120

    IL_0062:  nop
    IL_0063:  ldarg.0
    IL_0064:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_0069:  ldloc.s    V_4
    IL_006b:  ldelem.ref
    IL_006c:  ldfld      class TestProg_1.Battleships.Deck[] TestProg_1.Battleships.Ship::Decks
    IL_0071:  ldloc.s    V_6
    IL_0073:  ldelem.ref
    IL_0074:  callvirt   instance bool TestProg_1.Battleships.Deck::GetDamageStatus()
    IL_0079:  stloc.s    V_7
    IL_007b:  ldloc.s    V_7
    IL_007d:  brfalse.s  IL_00cd

    IL_007f:  nop
    IL_0080:  ldarg.0
    IL_0081:  ldfld      string[0...,0...] TestProg_1.Battleships.Battlefield::Field
    IL_0086:  ldarg.0
    IL_0087:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_008c:  ldloc.s    V_4
    IL_008e:  ldelem.ref
    IL_008f:  ldfld      class TestProg_1.Battleships.Deck[] TestProg_1.Battleships.Ship::Decks
    IL_0094:  ldloc.s    V_6
    IL_0096:  ldelem.ref
    IL_0097:  ldfld      class TestProg_1.Battleships.Position TestProg_1.Battleships.Deck::Cell
    IL_009c:  callvirt   instance int32[] TestProg_1.Battleships.Position::GetPositionMas()
    IL_00a1:  ldc.i4.0
    IL_00a2:  ldelem.i4
    IL_00a3:  ldarg.0
    IL_00a4:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_00a9:  ldloc.s    V_4
    IL_00ab:  ldelem.ref
    IL_00ac:  ldfld      class TestProg_1.Battleships.Deck[] TestProg_1.Battleships.Ship::Decks
    IL_00b1:  ldloc.s    V_6
    IL_00b3:  ldelem.ref
    IL_00b4:  ldfld      class TestProg_1.Battleships.Position TestProg_1.Battleships.Deck::Cell
    IL_00b9:  callvirt   instance int32[] TestProg_1.Battleships.Position::GetPositionMas()
    IL_00be:  ldc.i4.1
    IL_00bf:  ldelem.i4
    IL_00c0:  ldstr      bytearray (25 04 )                                           // %.
    IL_00c5:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_00ca:  nop
    IL_00cb:  br.s       IL_0119

    IL_00cd:  nop
    IL_00ce:  ldarg.0
    IL_00cf:  ldfld      string[0...,0...] TestProg_1.Battleships.Battlefield::Field
    IL_00d4:  ldarg.0
    IL_00d5:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_00da:  ldloc.s    V_4
    IL_00dc:  ldelem.ref
    IL_00dd:  ldfld      class TestProg_1.Battleships.Deck[] TestProg_1.Battleships.Ship::Decks
    IL_00e2:  ldloc.s    V_6
    IL_00e4:  ldelem.ref
    IL_00e5:  ldfld      class TestProg_1.Battleships.Position TestProg_1.Battleships.Deck::Cell
    IL_00ea:  callvirt   instance int32[] TestProg_1.Battleships.Position::GetPositionMas()
    IL_00ef:  ldc.i4.0
    IL_00f0:  ldelem.i4
    IL_00f1:  ldarg.0
    IL_00f2:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_00f7:  ldloc.s    V_4
    IL_00f9:  ldelem.ref
    IL_00fa:  ldfld      class TestProg_1.Battleships.Deck[] TestProg_1.Battleships.Ship::Decks
    IL_00ff:  ldloc.s    V_6
    IL_0101:  ldelem.ref
    IL_0102:  ldfld      class TestProg_1.Battleships.Position TestProg_1.Battleships.Deck::Cell
    IL_0107:  callvirt   instance int32[] TestProg_1.Battleships.Position::GetPositionMas()
    IL_010c:  ldc.i4.1
    IL_010d:  ldelem.i4
    IL_010e:  ldstr      bytearray (16 04 ) 
    IL_0113:  call       instance void string[0...,0...]::Set(int32,
                                                              int32,
                                                              string)
    IL_0118:  nop
    IL_0119:  nop
    IL_011a:  ldloc.s    V_6
    IL_011c:  ldc.i4.1
    IL_011d:  add
    IL_011e:  stloc.s    V_6
    IL_0120:  ldloc.s    V_6
    IL_0122:  ldarg.0
    IL_0123:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_0128:  ldloc.s    V_4
    IL_012a:  ldelem.ref
    IL_012b:  ldfld      class TestProg_1.Battleships.Deck[] TestProg_1.Battleships.Ship::Decks
    IL_0130:  ldlen
    IL_0131:  conv.i4
    IL_0132:  clt
    IL_0134:  stloc.s    V_8
    IL_0136:  ldloc.s    V_8
    IL_0138:  brtrue     IL_0062

    IL_013d:  nop
    IL_013e:  ldloc.s    V_4
    IL_0140:  ldc.i4.1
    IL_0141:  add
    IL_0142:  stloc.s    V_4
    IL_0144:  ldloc.s    V_4
    IL_0146:  ldarg.0
    IL_0147:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_014c:  ldlen
    IL_014d:  conv.i4
    IL_014e:  clt
    IL_0150:  stloc.s    V_9
    IL_0152:  ldloc.s    V_9
    IL_0154:  brtrue     IL_0041

    IL_0159:  ret
  } // end of method Battlefield::UpdateField

  .method public hidebysig instance bool 
          AutoPlaceFleet(bool visible) cil managed
  {
    // Code size       322 (0x142)
    .maxstack  5
    .locals init (int32 V_0,
             int32 V_1,
             string[] V_2,
             class [System.Runtime.Extensions]System.Random V_3,
             int32 V_4,
             string V_5,
             bool V_6,
             int32 V_7,
             int32 V_8,
             bool V_9,
             int32 V_10,
             bool V_11,
             bool V_12,
             bool V_13,
             bool V_14)
    IL_0000:  nop
    IL_0001:  ldc.i4.0
    IL_0002:  stloc.0
    IL_0003:  br         IL_0115

    IL_0008:  nop
    IL_0009:  ldloc.0
    IL_000a:  stloc.s    V_8
    IL_000c:  ldloc.s    V_8
    IL_000e:  stloc.s    V_7
    IL_0010:  ldloc.s    V_7
    IL_0012:  switch     ( 
                          IL_0031,
                          IL_0035,
                          IL_0035,
                          IL_0039,
                          IL_0039,
                          IL_0039)
    IL_002f:  br.s       IL_003d

    IL_0031:  ldc.i4.4
    IL_0032:  stloc.1
    IL_0033:  br.s       IL_0041

    IL_0035:  ldc.i4.3
    IL_0036:  stloc.1
    IL_0037:  br.s       IL_0041

    IL_0039:  ldc.i4.2
    IL_003a:  stloc.1
    IL_003b:  br.s       IL_0041

    IL_003d:  ldc.i4.1
    IL_003e:  stloc.1
    IL_003f:  br.s       IL_0041

    IL_0041:  ldarg.0
    IL_0042:  ldloc.1
    IL_0043:  call       instance string[] TestProg_1.Battleships.Battlefield::AvailablePositions(int32)
    IL_0048:  stloc.2
    IL_0049:  ldloc.2
    IL_004a:  ldlen
    IL_004b:  conv.i4
    IL_004c:  ldc.i4.1
    IL_004d:  bne.un.s   IL_005e

    IL_004f:  ldloc.2
    IL_0050:  ldc.i4.0
    IL_0051:  ldelem.ref
    IL_0052:  ldstr      ""
    IL_0057:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_005c:  br.s       IL_005f

    IL_005e:  ldc.i4.0
    IL_005f:  stloc.s    V_9
    IL_0061:  ldloc.s    V_9
    IL_0063:  brfalse.s  IL_00a5

    IL_0065:  nop
    IL_0066:  ldc.i4.0
    IL_0067:  stloc.s    V_10
    IL_0069:  br.s       IL_007d

    IL_006b:  nop
    IL_006c:  ldarg.0
    IL_006d:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_0072:  ldloc.s    V_10
    IL_0074:  ldnull
    IL_0075:  stelem.ref
    IL_0076:  nop
    IL_0077:  ldloc.s    V_10
    IL_0079:  ldc.i4.1
    IL_007a:  add
    IL_007b:  stloc.s    V_10
    IL_007d:  ldloc.s    V_10
    IL_007f:  ldarg.0
    IL_0080:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_0085:  ldlen
    IL_0086:  conv.i4
    IL_0087:  clt
    IL_0089:  stloc.s    V_11
    IL_008b:  ldloc.s    V_11
    IL_008d:  brtrue.s   IL_006b

    IL_008f:  ldarg.0
    IL_0090:  call       instance void TestProg_1.Battleships.Battlefield::UpdateControlZone()
    IL_0095:  nop
    IL_0096:  ldarg.0
    IL_0097:  call       instance void TestProg_1.Battleships.Battlefield::UpdateField()
    IL_009c:  nop
    IL_009d:  ldc.i4.0
    IL_009e:  stloc.s    V_12
    IL_00a0:  br         IL_013f

    IL_00a5:  newobj     instance void [System.Runtime.Extensions]System.Random::.ctor()
    IL_00aa:  stloc.3
    IL_00ab:  ldloc.3
    IL_00ac:  ldc.i4.0
    IL_00ad:  ldloc.2
    IL_00ae:  ldlen
    IL_00af:  conv.i4
    IL_00b0:  ldc.i4.1
    IL_00b1:  sub
    IL_00b2:  callvirt   instance int32 [System.Runtime.Extensions]System.Random::Next(int32,
                                                                                       int32)
    IL_00b7:  stloc.s    V_4
    IL_00b9:  ldloc.2
    IL_00ba:  ldloc.s    V_4
    IL_00bc:  ldelem.ref
    IL_00bd:  ldc.i4.0
    IL_00be:  ldloc.2
    IL_00bf:  ldloc.s    V_4
    IL_00c1:  ldelem.ref
    IL_00c2:  callvirt   instance int32 [System.Runtime]System.String::get_Length()
    IL_00c7:  ldc.i4.1
    IL_00c8:  sub
    IL_00c9:  callvirt   instance string [System.Runtime]System.String::Substring(int32,
                                                                                  int32)
    IL_00ce:  stloc.s    V_5
    IL_00d0:  ldloc.2
    IL_00d1:  ldloc.s    V_4
    IL_00d3:  ldelem.ref
    IL_00d4:  ldloc.2
    IL_00d5:  ldloc.s    V_4
    IL_00d7:  ldelem.ref
    IL_00d8:  callvirt   instance int32 [System.Runtime]System.String::get_Length()
    IL_00dd:  ldc.i4.1
    IL_00de:  sub
    IL_00df:  callvirt   instance string [System.Runtime]System.String::Substring(int32)
    IL_00e4:  ldstr      "D"
    IL_00e9:  call       bool [System.Runtime]System.String::op_Inequality(string,
                                                                           string)
    IL_00ee:  stloc.s    V_6
    IL_00f0:  ldarg.0
    IL_00f1:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_00f6:  ldloc.0
    IL_00f7:  ldloc.1
    IL_00f8:  ldloc.s    V_5
    IL_00fa:  ldloc.s    V_6
    IL_00fc:  newobj     instance void TestProg_1.Battleships.Ship::.ctor(int32,
                                                                          string,
                                                                          bool)
    IL_0101:  stelem.ref
    IL_0102:  ldarg.0
    IL_0103:  call       instance void TestProg_1.Battleships.Battlefield::UpdateControlZone()
    IL_0108:  nop
    IL_0109:  ldarg.0
    IL_010a:  call       instance void TestProg_1.Battleships.Battlefield::UpdateField()
    IL_010f:  nop
    IL_0110:  nop
    IL_0111:  ldloc.0
    IL_0112:  ldc.i4.1
    IL_0113:  add
    IL_0114:  stloc.0
    IL_0115:  ldloc.0
    IL_0116:  ldarg.0
    IL_0117:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_011c:  ldlen
    IL_011d:  conv.i4
    IL_011e:  clt
    IL_0120:  stloc.s    V_13
    IL_0122:  ldloc.s    V_13
    IL_0124:  brtrue     IL_0008

    IL_0129:  ldarg.1
    IL_012a:  stloc.s    V_14
    IL_012c:  ldloc.s    V_14
    IL_012e:  brfalse.s  IL_013a

    IL_0130:  nop
    IL_0131:  ldarg.0
    IL_0132:  ldc.i4.1
    IL_0133:  call       instance void TestProg_1.Battleships.Battlefield::DrawBattlefield(bool)
    IL_0138:  nop
    IL_0139:  nop
    IL_013a:  ldc.i4.1
    IL_013b:  stloc.s    V_12
    IL_013d:  br.s       IL_013f

    IL_013f:  ldloc.s    V_12
    IL_0141:  ret
  } // end of method Battlefield::AutoPlaceFleet

  .method public hidebysig instance bool 
          PlaceShip() cil managed
  {
    // Code size       1582 (0x62e)
    .maxstack  5
    .locals init (int32[] V_0,
             int32 V_1,
             string[] V_2,
             string V_3,
             int32 V_4,
             bool V_5,
             int32 V_6,
             int32 V_7,
             bool V_8,
             bool V_9,
             bool V_10,
             bool V_11,
             bool V_12,
             int32 V_13,
             bool V_14,
             int32 V_15,
             bool V_16,
             bool V_17,
             bool V_18,
             bool V_19,
             bool V_20,
             bool V_21,
             bool V_22,
             int32 V_23,
             bool V_24,
             bool V_25,
             bool V_26,
             bool V_27,
             bool V_28,
             bool V_29,
             bool V_30,
             bool V_31,
             bool V_32,
             string V_33,
             int32 V_34,
             int32 V_35,
             int32 V_36,
             int32 V_37,
             bool V_38,
             bool V_39,
             class [System.Runtime.Extensions]System.Random V_40,
             int32 V_41,
             bool V_42,
             bool V_43,
             bool V_44,
             bool V_45,
             int32 V_46,
             bool V_47,
             bool V_48)
    IL_0000:  nop
    IL_0001:  ldc.i4.4
    IL_0002:  newarr     [System.Runtime]System.Int32
    IL_0007:  dup
    IL_0008:  ldtoken    field valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=16' '<PrivateImplementationDetails>'::D18D043FF0364A9D3B5BCEA64D62342018452DCBB78885734806BC17856E60AA
    IL_000d:  call       void [System.Runtime]System.Runtime.CompilerServices.RuntimeHelpers::InitializeArray(class [System.Runtime]System.Array,
                                                                                                              valuetype [System.Runtime]System.RuntimeFieldHandle)
    IL_0012:  stloc.0
    IL_0013:  call       void [System.Console]System.Console::Clear()
    IL_0018:  nop
    IL_0019:  ldarg.0
    IL_001a:  ldc.i4.1
    IL_001b:  call       instance void TestProg_1.Battleships.Battlefield::DrawBattlefield(bool)
    IL_0020:  nop
    IL_0021:  ldc.i4.0
    IL_0022:  stloc.s    V_4
    IL_0024:  br         IL_00ad

    IL_0029:  nop
    IL_002a:  ldarg.0
    IL_002b:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_0030:  ldloc.s    V_4
    IL_0032:  ldelem.ref
    IL_0033:  ldnull
    IL_0034:  ceq
    IL_0036:  stloc.s    V_5
    IL_0038:  ldloc.s    V_5
    IL_003a:  brfalse.s  IL_003f

    IL_003c:  nop
    IL_003d:  br.s       IL_00a7

    IL_003f:  ldarg.0
    IL_0040:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_0045:  ldloc.s    V_4
    IL_0047:  ldelem.ref
    IL_0048:  callvirt   instance int32 TestProg_1.Battleships.Ship::GetSize()
    IL_004d:  stloc.s    V_7
    IL_004f:  ldloc.s    V_7
    IL_0051:  stloc.s    V_6
    IL_0053:  ldloc.s    V_6
    IL_0055:  ldc.i4.1
    IL_0056:  sub
    IL_0057:  switch     ( 
                          IL_006e,
                          IL_007c,
                          IL_008a,
                          IL_0098)
    IL_006c:  br.s       IL_00a6

    IL_006e:  ldloc.0
    IL_006f:  ldc.i4.0
    IL_0070:  ldelema    [System.Runtime]System.Int32
    IL_0075:  dup
    IL_0076:  ldind.i4
    IL_0077:  ldc.i4.1
    IL_0078:  sub
    IL_0079:  stind.i4
    IL_007a:  br.s       IL_00a6

    IL_007c:  ldloc.0
    IL_007d:  ldc.i4.1
    IL_007e:  ldelema    [System.Runtime]System.Int32
    IL_0083:  dup
    IL_0084:  ldind.i4
    IL_0085:  ldc.i4.1
    IL_0086:  sub
    IL_0087:  stind.i4
    IL_0088:  br.s       IL_00a6

    IL_008a:  ldloc.0
    IL_008b:  ldc.i4.2
    IL_008c:  ldelema    [System.Runtime]System.Int32
    IL_0091:  dup
    IL_0092:  ldind.i4
    IL_0093:  ldc.i4.1
    IL_0094:  sub
    IL_0095:  stind.i4
    IL_0096:  br.s       IL_00a6

    IL_0098:  ldloc.0
    IL_0099:  ldc.i4.3
    IL_009a:  ldelema    [System.Runtime]System.Int32
    IL_009f:  dup
    IL_00a0:  ldind.i4
    IL_00a1:  ldc.i4.1
    IL_00a2:  sub
    IL_00a3:  stind.i4
    IL_00a4:  br.s       IL_00a6

    IL_00a6:  nop
    IL_00a7:  ldloc.s    V_4
    IL_00a9:  ldc.i4.1
    IL_00aa:  add
    IL_00ab:  stloc.s    V_4
    IL_00ad:  ldloc.s    V_4
    IL_00af:  ldarg.0
    IL_00b0:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_00b5:  ldlen
    IL_00b6:  conv.i4
    IL_00b7:  clt
    IL_00b9:  stloc.s    V_8
    IL_00bb:  ldloc.s    V_8
    IL_00bd:  brtrue     IL_0029

    IL_00c2:  ldstr      bytearray (14 04 3E 04 41 04 42 04 43 04 3F 04 3D 04 4B 04   // ..>.A.B.C.?.=.K.
                                    45 04 20 00 34 04 3B 04 4F 04 20 00 32 04 32 04   // E. .4.;.O. .2.2.
                                    3E 04 34 04 30 04 20 00 3A 04 3E 04 40 04 30 04   // >.4.0. .:.>.@.0.
                                    31 04 3B 04 35 04 39 04 3A 00 )                   // 1.;.5.9.:.
    IL_00c7:  call       void [System.Console]System.Console::WriteLine(string)
    IL_00cc:  nop
    IL_00cd:  ldstr      bytearray (34 00 2D 00 3F 04 30 04 3B 04 43 04 31 04 3D 04   // 4.-.?.0.;.C.1.=.
                                    4B 04 45 04 20 00 2D 00 20 00 )                   // K.E. .-. .
    IL_00d2:  ldloc.0
    IL_00d3:  ldc.i4.3
    IL_00d4:  ldelema    [System.Runtime]System.Int32
    IL_00d9:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_00de:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_00e3:  call       void [System.Console]System.Console::WriteLine(string)
    IL_00e8:  nop
    IL_00e9:  ldstr      bytearray (33 00 2D 00 3F 04 30 04 3B 04 43 04 31 04 3D 04   // 3.-.?.0.;.C.1.=.
                                    4B 04 45 04 20 00 2D 00 20 00 )                   // K.E. .-. .
    IL_00ee:  ldloc.0
    IL_00ef:  ldc.i4.2
    IL_00f0:  ldelema    [System.Runtime]System.Int32
    IL_00f5:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_00fa:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_00ff:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0104:  nop
    IL_0105:  ldstr      bytearray (32 00 2D 00 3F 04 30 04 3B 04 43 04 31 04 3D 04   // 2.-.?.0.;.C.1.=.
                                    4B 04 45 04 20 00 2D 00 20 00 )                   // K.E. .-. .
    IL_010a:  ldloc.0
    IL_010b:  ldc.i4.1
    IL_010c:  ldelema    [System.Runtime]System.Int32
    IL_0111:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_0116:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_011b:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0120:  nop
    IL_0121:  ldstr      bytearray (31 00 2D 00 3F 04 30 04 3B 04 43 04 31 04 3D 04   // 1.-.?.0.;.C.1.=.
                                    4B 04 45 04 20 00 2D 00 20 00 )                   // K.E. .-. .
    IL_0126:  ldloc.0
    IL_0127:  ldc.i4.0
    IL_0128:  ldelema    [System.Runtime]System.Int32
    IL_012d:  call       instance string [System.Runtime]System.Int32::ToString()
    IL_0132:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0137:  call       void [System.Console]System.Console::WriteLine(string)
    IL_013c:  nop
    IL_013d:  ldstr      bytearray (20 04 30 04 37 04 3C 04 35 04 40 04 20 00 3D 04   //  .0.7.<.5.@. .=.
                                    3E 04 32 04 3E 04 33 04 3E 04 20 00 3A 04 3E 04   // >.2.>.3.>. .:.>.
                                    40 04 30 04 31 04 3B 04 4F 04 3A 00 20 00 )       // @.0.1.;.O.:. .
    IL_0142:  call       void [System.Console]System.Console::Write(string)
    IL_0147:  nop
    IL_0148:  call       string [System.Console]System.Console::ReadLine()
    IL_014d:  ldloca.s   V_1
    IL_014f:  call       bool [System.Runtime]System.Int32::TryParse(string,
                                                                     int32&)
    IL_0154:  pop
    IL_0155:  ldloc.1
    IL_0156:  ldc.i4.1
    IL_0157:  beq.s      IL_016a

    IL_0159:  ldloc.1
    IL_015a:  ldc.i4.2
    IL_015b:  beq.s      IL_016a

    IL_015d:  ldloc.1
    IL_015e:  ldc.i4.3
    IL_015f:  beq.s      IL_016a

    IL_0161:  ldloc.1
    IL_0162:  ldc.i4.4
    IL_0163:  ceq
    IL_0165:  ldc.i4.0
    IL_0166:  ceq
    IL_0168:  br.s       IL_016b

    IL_016a:  ldc.i4.0
    IL_016b:  stloc.s    V_9
    IL_016d:  ldloc.s    V_9
    IL_016f:  brfalse.s  IL_0185

    IL_0171:  nop
    IL_0172:  ldstr      bytearray (1D 04 35 04 3A 04 3E 04 40 04 40 04 35 04 3A 04   // ..5.:.>.@.@.5.:.
                                    42 04 3D 04 4B 04 39 04 20 00 32 04 32 04 3E 04   // B.=.K.9. .2.2.>.
                                    34 04 20 00 40 04 30 04 37 04 3C 04 35 04 40 04   // 4. .@.0.7.<.5.@.
                                    30 04 2E 00 )                                     // 0...
    IL_0177:  call       void [System.Console]System.Console::WriteLine(string)
    IL_017c:  nop
    IL_017d:  ldc.i4.0
    IL_017e:  stloc.s    V_10
    IL_0180:  br         IL_062b

    IL_0185:  ldloc.0
    IL_0186:  ldloc.1
    IL_0187:  ldc.i4.1
    IL_0188:  sub
    IL_0189:  ldelem.i4
    IL_018a:  ldc.i4.1
    IL_018b:  clt
    IL_018d:  stloc.s    V_11
    IL_018f:  ldloc.s    V_11
    IL_0191:  brfalse.s  IL_01a7

    IL_0193:  nop
    IL_0194:  ldstr      bytearray (12 04 41 04 35 04 20 00 3A 04 3E 04 40 04 30 04   // ..A.5. .:.>.@.0.
                                    31 04 3B 04 38 04 20 00 34 04 30 04 3D 04 3D 04   // 1.;.8. .4.0.=.=.
                                    3E 04 33 04 3E 04 20 00 40 04 30 04 37 04 3C 04   // >.3.>. .@.0.7.<.
                                    35 04 40 04 30 04 20 00 43 04 36 04 35 04 20 00   // 5.@.0. .C.6.5. .
                                    32 04 32 04 35 04 34 04 35 04 3D 04 4B 04 2E 00 ) // 2.2.5.4.5.=.K...
    IL_0199:  call       void [System.Console]System.Console::WriteLine(string)
    IL_019e:  nop
    IL_019f:  ldc.i4.0
    IL_01a0:  stloc.s    V_10
    IL_01a2:  br         IL_062b

    IL_01a7:  ldstr      bytearray (12 04 3E 04 37 04 3C 04 3E 04 36 04 3D 04 4B 04   // ..>.7.<.>.6.=.K.
                                    35 04 20 00 3F 04 3E 04 37 04 38 04 46 04 38 04   // 5. .?.>.7.8.F.8.
                                    38 04 20 00 34 04 3B 04 4F 04 20 00 3A 04 3E 04   // 8. .4.;.O. .:.>.
                                    40 04 30 04 31 04 3B 04 4F 04 20 00 28 00 52 00   // @.0.1.;.O. .(.R.
                                    20 00 2D 00 20 00 3D 04 30 04 3F 04 40 04 30 04   //  .-. .=.0.?.@.0.
                                    32 04 3B 04 35 04 3D 04 38 04 35 04 20 00 32 04   // 2.;.5.=.8.5. .2.
                                    3F 04 40 04 30 04 32 04 3E 04 2C 00 20 00 44 00   // ?.@.0.2.>.,. .D.
                                    20 00 2D 00 20 00 3D 04 30 04 3F 04 40 04 30 04   //  .-. .=.0.?.@.0.
                                    32 04 3B 04 35 04 3D 04 38 04 35 04 20 00 32 04   // 2.;.5.=.8.5. .2.
                                    3D 04 38 04 37 04 29 00 3A 00 )                   // =.8.7.).:.
    IL_01ac:  call       void [System.Console]System.Console::WriteLine(string)
    IL_01b1:  nop
    IL_01b2:  ldarg.0
    IL_01b3:  ldloc.1
    IL_01b4:  call       instance string[] TestProg_1.Battleships.Battlefield::AvailablePositions(int32)
    IL_01b9:  stloc.2
    IL_01ba:  ldloc.2
    IL_01bb:  ldlen
    IL_01bc:  conv.i4
    IL_01bd:  ldc.i4.1
    IL_01be:  bne.un.s   IL_01cf

    IL_01c0:  ldloc.2
    IL_01c1:  ldc.i4.0
    IL_01c2:  ldelem.ref
    IL_01c3:  ldstr      ""
    IL_01c8:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_01cd:  br.s       IL_01d0

    IL_01cf:  ldc.i4.0
    IL_01d0:  stloc.s    V_12
    IL_01d2:  ldloc.s    V_12
    IL_01d4:  brfalse.s  IL_0226

    IL_01d6:  nop
    IL_01d7:  ldstr      bytearray (1D 04 35 04 32 04 35 04 40 04 3D 04 3E 04 35 04   // ..5.2.5.@.=.>.5.
                                    20 00 40 04 30 04 37 04 3C 04 35 04 49 04 35 04   //  .@.0.7.<.5.I.5.
                                    3D 04 38 04 35 04 20 00 44 04 3B 04 3E 04 42 04   // =.8.5. .D.;.>.B.
                                    30 04 2E 00 20 00 1D 04 35 04 42 04 20 00 3C 04   // 0... ...5.B. .<.
                                    35 04 41 04 42 04 30 04 20 00 34 04 3B 04 4F 04   // 5.A.B.0. .4.;.O.
                                    20 00 3A 04 3E 04 40 04 30 04 31 04 3B 04 35 04   //  .:.>.@.0.1.;.5.
                                    39 04 2E 00 )                                     // 9...
    IL_01dc:  call       void [System.Console]System.Console::WriteLine(string)
    IL_01e1:  nop
    IL_01e2:  ldc.i4.0
    IL_01e3:  stloc.s    V_13
    IL_01e5:  br.s       IL_01f9

    IL_01e7:  nop
    IL_01e8:  ldarg.0
    IL_01e9:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_01ee:  ldloc.s    V_13
    IL_01f0:  ldnull
    IL_01f1:  stelem.ref
    IL_01f2:  nop
    IL_01f3:  ldloc.s    V_13
    IL_01f5:  ldc.i4.1
    IL_01f6:  add
    IL_01f7:  stloc.s    V_13
    IL_01f9:  ldloc.s    V_13
    IL_01fb:  ldc.i4.s   10
    IL_01fd:  clt
    IL_01ff:  stloc.s    V_14
    IL_0201:  ldloc.s    V_14
    IL_0203:  brtrue.s   IL_01e7

    IL_0205:  ldarg.0
    IL_0206:  call       instance void TestProg_1.Battleships.Battlefield::UpdateControlZone()
    IL_020b:  nop
    IL_020c:  ldarg.0
    IL_020d:  call       instance void TestProg_1.Battleships.Battlefield::UpdateField()
    IL_0212:  nop
    IL_0213:  ldstr      bytearray (1F 04 3E 04 32 04 42 04 3E 04 40 04 20 00 3E 04   // ..>.2.B.>.@. .>.
                                    3F 04 35 04 40 04 30 04 46 04 38 04 38 04 20 00   // ?.5.@.0.F.8.8. .
                                    40 04 30 04 37 04 3C 04 35 04 49 04 35 04 3D 04   // @.0.7.<.5.I.5.=.
                                    38 04 4F 04 2E 00 )                               // 8.O...
    IL_0218:  call       void [System.Console]System.Console::WriteLine(string)
    IL_021d:  nop
    IL_021e:  ldc.i4.0
    IL_021f:  stloc.s    V_10
    IL_0221:  br         IL_062b

    IL_0226:  ldc.i4.0
    IL_0227:  stloc.s    V_15
    IL_0229:  br.s       IL_0264

    IL_022b:  nop
    IL_022c:  ldloc.s    V_15
    IL_022e:  ldc.i4.s   10
    IL_0230:  rem
    IL_0231:  brtrue.s   IL_023a

    IL_0233:  ldloc.s    V_15
    IL_0235:  ldc.i4.0
    IL_0236:  cgt.un
    IL_0238:  br.s       IL_023b

    IL_023a:  ldc.i4.0
    IL_023b:  stloc.s    V_16
    IL_023d:  ldloc.s    V_16
    IL_023f:  brfalse.s  IL_0249

    IL_0241:  nop
    IL_0242:  call       void [System.Console]System.Console::WriteLine()
    IL_0247:  nop
    IL_0248:  nop
    IL_0249:  ldloc.2
    IL_024a:  ldloc.s    V_15
    IL_024c:  ldelem.ref
    IL_024d:  ldstr      "\t"
    IL_0252:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0257:  call       void [System.Console]System.Console::Write(string)
    IL_025c:  nop
    IL_025d:  nop
    IL_025e:  ldloc.s    V_15
    IL_0260:  ldc.i4.1
    IL_0261:  add
    IL_0262:  stloc.s    V_15
    IL_0264:  ldloc.s    V_15
    IL_0266:  ldloc.2
    IL_0267:  ldlen
    IL_0268:  conv.i4
    IL_0269:  clt
    IL_026b:  stloc.s    V_17
    IL_026d:  ldloc.s    V_17
    IL_026f:  brtrue.s   IL_022b

    IL_0271:  call       void [System.Console]System.Console::WriteLine()
    IL_0276:  nop
    IL_0277:  ldstr      bytearray (1D 04 30 04 47 04 30 04 3B 04 4C 04 3D 04 30 04   // ..0.G.0.;.L.=.0.
                                    4F 04 20 00 3F 04 3E 04 37 04 38 04 46 04 38 04   // O. .?.>.7.8.F.8.
                                    4F 04 20 00 28 00 3F 04 40 04 38 04 20 00 32 04   // O. .(.?.@.8. .2.
                                    32 04 3E 04 34 04 35 04 20 00 3F 04 43 04 41 04   // 2.>.4.5. .?.C.A.
                                    42 04 3E 04 33 04 3E 04 20 00 37 04 3D 04 30 04   // B.>.3.>. .7.=.0.
                                    47 04 35 04 3D 04 38 04 4F 04 20 00 3F 04 3E 04   // G.5.=.8.O. .?.>.
                                    37 04 38 04 46 04 38 04 4F 04 20 00 32 04 4B 04   // 7.8.F.8.O. .2.K.
                                    31 04 38 04 40 04 30 04 35 04 42 04 41 04 4F 04   // 1.8.@.0.5.B.A.O.
                                    20 00 30 04 32 04 42 04 3E 04 3C 04 30 04 42 04   //  .0.2.B.>.<.0.B.
                                    38 04 47 04 35 04 41 04 3A 04 38 04 29 00 3A 00   // 8.G.5.A.:.8.).:.
                                    20 00 )                                           //  .
    IL_027c:  call       void [System.Console]System.Console::Write(string)
    IL_0281:  nop
    IL_0282:  call       string [System.Console]System.Console::ReadLine()
    IL_0287:  stloc.3
    IL_0288:  ldloc.3
    IL_0289:  ldstr      ""
    IL_028e:  call       bool [System.Runtime]System.String::op_Inequality(string,
                                                                           string)
    IL_0293:  stloc.s    V_18
    IL_0295:  ldloc.s    V_18
    IL_0297:  brfalse    IL_04f7

    IL_029c:  nop
    IL_029d:  ldloc.3
    IL_029e:  callvirt   instance string [System.Runtime]System.String::ToUpper()
    IL_02a3:  stloc.3
    IL_02a4:  ldc.i4.0
    IL_02a5:  stloc.s    V_19
    IL_02a7:  ldc.i4.0
    IL_02a8:  stloc.s    V_20
    IL_02aa:  ldc.i4.0
    IL_02ab:  stloc.s    V_21
    IL_02ad:  ldc.i4.0
    IL_02ae:  stloc.s    V_23
    IL_02b0:  br         IL_0335

    IL_02b5:  nop
    IL_02b6:  ldloc.2
    IL_02b7:  ldloc.s    V_23
    IL_02b9:  ldelem.ref
    IL_02ba:  ldc.i4.0
    IL_02bb:  ldloc.2
    IL_02bc:  ldloc.s    V_23
    IL_02be:  ldelem.ref
    IL_02bf:  callvirt   instance int32 [System.Runtime]System.String::get_Length()
    IL_02c4:  ldc.i4.1
    IL_02c5:  sub
    IL_02c6:  callvirt   instance string [System.Runtime]System.String::Substring(int32,
                                                                                  int32)
    IL_02cb:  ldloc.3
    IL_02cc:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_02d1:  stloc.s    V_24
    IL_02d3:  ldloc.s    V_24
    IL_02d5:  brfalse.s  IL_032e

    IL_02d7:  nop
    IL_02d8:  ldc.i4.1
    IL_02d9:  stloc.s    V_19
    IL_02db:  ldloc.2
    IL_02dc:  ldloc.s    V_23
    IL_02de:  ldelem.ref
    IL_02df:  ldloc.2
    IL_02e0:  ldloc.s    V_23
    IL_02e2:  ldelem.ref
    IL_02e3:  callvirt   instance int32 [System.Runtime]System.String::get_Length()
    IL_02e8:  ldc.i4.1
    IL_02e9:  sub
    IL_02ea:  callvirt   instance string [System.Runtime]System.String::Substring(int32)
    IL_02ef:  ldstr      "D"
    IL_02f4:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_02f9:  stloc.s    V_25
    IL_02fb:  ldloc.s    V_25
    IL_02fd:  brfalse.s  IL_0304

    IL_02ff:  nop
    IL_0300:  ldc.i4.1
    IL_0301:  stloc.s    V_21
    IL_0303:  nop
    IL_0304:  ldloc.2
    IL_0305:  ldloc.s    V_23
    IL_0307:  ldelem.ref
    IL_0308:  ldloc.2
    IL_0309:  ldloc.s    V_23
    IL_030b:  ldelem.ref
    IL_030c:  callvirt   instance int32 [System.Runtime]System.String::get_Length()
    IL_0311:  ldc.i4.1
    IL_0312:  sub
    IL_0313:  callvirt   instance string [System.Runtime]System.String::Substring(int32)
    IL_0318:  ldstr      "R"
    IL_031d:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_0322:  stloc.s    V_26
    IL_0324:  ldloc.s    V_26
    IL_0326:  brfalse.s  IL_032d

    IL_0328:  nop
    IL_0329:  ldc.i4.1
    IL_032a:  stloc.s    V_20
    IL_032c:  nop
    IL_032d:  nop
    IL_032e:  nop
    IL_032f:  ldloc.s    V_23
    IL_0331:  ldc.i4.1
    IL_0332:  add
    IL_0333:  stloc.s    V_23
    IL_0335:  ldloc.s    V_23
    IL_0337:  ldloc.2
    IL_0338:  ldlen
    IL_0339:  conv.i4
    IL_033a:  clt
    IL_033c:  stloc.s    V_27
    IL_033e:  ldloc.s    V_27
    IL_0340:  brtrue     IL_02b5

    IL_0345:  ldloc.s    V_19
    IL_0347:  ldc.i4.0
    IL_0348:  ceq
    IL_034a:  stloc.s    V_28
    IL_034c:  ldloc.s    V_28
    IL_034e:  brfalse.s  IL_0364

    IL_0350:  nop
    IL_0351:  ldstr      bytearray (1D 04 35 04 3A 04 3E 04 40 04 40 04 35 04 3A 04   // ..5.:.>.@.@.5.:.
                                    42 04 3D 04 4B 04 39 04 20 00 32 04 32 04 3E 04   // B.=.K.9. .2.2.>.
                                    34 04 20 00 3F 04 3E 04 37 04 38 04 46 04 38 04   // 4. .?.>.7.8.F.8.
                                    38 04 2E 00 )                                     // 8...
    IL_0356:  call       void [System.Console]System.Console::WriteLine(string)
    IL_035b:  nop
    IL_035c:  ldc.i4.0
    IL_035d:  stloc.s    V_10
    IL_035f:  br         IL_062b

    IL_0364:  ldstr      bytearray (12 04 4B 04 31 04 40 04 30 04 3D 04 30 04 20 00   // ..K.1.@.0.=.0. .
                                    3F 04 3E 04 37 04 38 04 46 04 38 04 4F 04 3A 00   // ?.>.7.8.F.8.O.:.
                                    20 00 )                                           //  .
    IL_0369:  ldloc.3
    IL_036a:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_036f:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0374:  nop
    IL_0375:  ldstr      bytearray (14 04 3E 04 41 04 42 04 43 04 3F 04 3D 04 4B 04   // ..>.A.B.C.?.=.K.
                                    35 04 20 00 3D 04 30 04 3F 04 40 04 30 04 32 04   // 5. .=.0.?.@.0.2.
                                    3B 04 35 04 3D 04 38 04 4F 04 20 00 34 04 3B 04   // ;.5.=.8.O. .4.;.
                                    4F 04 20 00 3F 04 3E 04 37 04 38 04 46 04 38 04   // O. .?.>.7.8.F.8.
                                    38 04 3A 00 )                                     // 8.:.
    IL_037a:  call       void [System.Console]System.Console::WriteLine(string)
    IL_037f:  nop
    IL_0380:  ldstr      bytearray (32 04 3D 04 38 04 37 04 20 00 2D 00 20 00 )       // 2.=.8.7. .-. .
    IL_0385:  ldloca.s   V_21
    IL_0387:  call       instance string [System.Runtime]System.Boolean::ToString()
    IL_038c:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_0391:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0396:  nop
    IL_0397:  ldstr      bytearray (32 04 3F 04 40 04 30 04 32 04 3E 04 20 00 2D 00   // 2.?.@.0.2.>. .-.
                                    20 00 )                                           //  .
    IL_039c:  ldloca.s   V_20
    IL_039e:  call       instance string [System.Runtime]System.Boolean::ToString()
    IL_03a3:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_03a8:  call       void [System.Console]System.Console::WriteLine(string)
    IL_03ad:  nop
    IL_03ae:  ldc.i4.0
    IL_03af:  stloc.s    V_22
    IL_03b1:  ldloc.s    V_21
    IL_03b3:  brfalse.s  IL_03bc

    IL_03b5:  ldloc.s    V_20
    IL_03b7:  ldc.i4.0
    IL_03b8:  ceq
    IL_03ba:  br.s       IL_03bd

    IL_03bc:  ldc.i4.0
    IL_03bd:  stloc.s    V_29
    IL_03bf:  ldloc.s    V_29
    IL_03c1:  brfalse.s  IL_03d3

    IL_03c3:  nop
    IL_03c4:  ldstr      bytearray (12 04 4B 04 31 04 40 04 30 04 3D 04 3E 04 20 00   // ..K.1.@.0.=.>. .
                                    3D 04 30 04 3F 04 40 04 30 04 32 04 3B 04 35 04   // =.0.?.@.0.2.;.5.
                                    3D 04 38 04 35 04 20 00 32 04 3D 04 38 04 37 04   // =.8.5. .2.=.8.7.
                                    20 00 3A 04 30 04 3A 04 20 00 35 04 34 04 38 04   //  .:.0.:. .5.4.8.
                                    3D 04 41 04 42 04 32 04 35 04 3D 04 3D 04 3E 04   // =.A.B.2.5.=.=.>.
                                    35 04 20 00 32 04 3E 04 37 04 3C 04 3E 04 36 04   // 5. .2.>.7.<.>.6.
                                    3D 04 3E 04 35 04 )                               // =.>.5.
    IL_03c9:  call       void [System.Console]System.Console::WriteLine(string)
    IL_03ce:  nop
    IL_03cf:  ldc.i4.0
    IL_03d0:  stloc.s    V_22
    IL_03d2:  nop
    IL_03d3:  ldloc.s    V_21
    IL_03d5:  ldc.i4.0
    IL_03d6:  ceq
    IL_03d8:  ldloc.s    V_20
    IL_03da:  and
    IL_03db:  stloc.s    V_30
    IL_03dd:  ldloc.s    V_30
    IL_03df:  brfalse.s  IL_03f1

    IL_03e1:  nop
    IL_03e2:  ldstr      bytearray (12 04 4B 04 31 04 40 04 30 04 3D 04 3E 04 20 00   // ..K.1.@.0.=.>. .
                                    3D 04 30 04 3F 04 40 04 30 04 32 04 3B 04 35 04   // =.0.?.@.0.2.;.5.
                                    3D 04 38 04 35 04 20 00 32 04 3F 04 40 04 30 04   // =.8.5. .2.?.@.0.
                                    32 04 3E 04 20 00 3A 04 30 04 3A 04 20 00 35 04   // 2.>. .:.0.:. .5.
                                    34 04 38 04 3D 04 41 04 42 04 32 04 35 04 3D 04   // 4.8.=.A.B.2.5.=.
                                    3D 04 3E 04 35 04 20 00 32 04 3E 04 37 04 3C 04   // =.>.5. .2.>.7.<.
                                    3E 04 36 04 3D 04 3E 04 35 04 )                   // >.6.=.>.5.
    IL_03e7:  call       void [System.Console]System.Console::WriteLine(string)
    IL_03ec:  nop
    IL_03ed:  ldc.i4.1
    IL_03ee:  stloc.s    V_22
    IL_03f0:  nop
    IL_03f1:  ldloc.1
    IL_03f2:  ldc.i4.1
    IL_03f3:  ceq
    IL_03f5:  stloc.s    V_31
    IL_03f7:  ldloc.s    V_31
    IL_03f9:  brfalse.s  IL_040e

    IL_03fb:  nop
    IL_03fc:  ldstr      bytearray (20 04 30 04 37 04 3C 04 35 04 49 04 30 04 35 04   //  .0.7.<.5.I.0.5.
                                    42 04 41 04 4F 04 20 00 3E 04 34 04 3D 04 3E 04   // B.A.O. .>.4.=.>.
                                    3F 04 30 04 3B 04 43 04 31 04 3D 04 4B 04 39 04   // ?.0.;.C.1.=.K.9.
                                    20 00 3A 04 3E 04 40 04 30 04 31 04 3B 04 4C 04   //  .:.>.@.0.1.;.L.
                                    2E 00 20 00 1D 04 30 04 3F 04 40 04 30 04 32 04   // .. ...0.?.@.0.2.
                                    3B 04 35 04 3D 04 38 04 35 04 20 00 3D 04 35 04   // ;.5.=.8.5. .=.5.
                                    20 00 43 04 47 04 38 04 42 04 4B 04 32 04 30 04   //  .C.G.8.B.K.2.0.
                                    35 04 42 04 41 04 4F 04 2E 00 )                   // 5.B.A.O...
    IL_0401:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0406:  nop
    IL_0407:  ldc.i4.0
    IL_0408:  stloc.s    V_22
    IL_040a:  ldc.i4.0
    IL_040b:  stloc.s    V_21
    IL_040d:  nop
    IL_040e:  ldloc.s    V_21
    IL_0410:  ldloc.s    V_20
    IL_0412:  and
    IL_0413:  stloc.s    V_32
    IL_0415:  ldloc.s    V_32
    IL_0417:  brfalse.s  IL_047f

    IL_0419:  nop
    IL_041a:  ldstr      bytearray (12 04 4B 04 31 04 35 04 40 04 38 04 42 04 35 04   // ..K.1.5.@.8.B.5.
                                    20 00 3D 04 30 04 3F 04 40 04 30 04 32 04 3B 04   //  .=.0.?.@.0.2.;.
                                    35 04 3D 04 38 04 35 04 20 00 28 00 30 00 20 00   // 5.=.8.5. .(.0. .
                                    2D 00 20 00 32 04 3D 04 38 04 37 04 2C 00 20 00   // -. .2.=.8.7.,. .
                                    31 00 20 00 2D 00 20 00 32 04 3F 04 40 04 30 04   // 1. .-. .2.?.@.0.
                                    32 04 3E 04 29 00 3A 00 20 00 )                   // 2.>.).:. .
    IL_041f:  call       void [System.Console]System.Console::Write(string)
    IL_0424:  nop
    IL_0425:  call       string [System.Console]System.Console::ReadLine()
    IL_042a:  stloc.s    V_33
    IL_042c:  ldloc.s    V_33
    IL_042e:  ldloca.s   V_34
    IL_0430:  call       bool [System.Runtime]System.Int32::TryParse(string,
                                                                     int32&)
    IL_0435:  pop
    IL_0436:  ldloc.s    V_34
    IL_0438:  stloc.s    V_36
    IL_043a:  ldloc.s    V_36
    IL_043c:  stloc.s    V_35
    IL_043e:  ldloc.s    V_35
    IL_0440:  brfalse.s  IL_044b

    IL_0442:  br.s       IL_0444

    IL_0444:  ldloc.s    V_35
    IL_0446:  ldc.i4.1
    IL_0447:  beq.s      IL_045b

    IL_0449:  br.s       IL_046b

    IL_044b:  ldc.i4.0
    IL_044c:  stloc.s    V_22
    IL_044e:  ldstr      bytearray (12 04 4B 04 31 04 40 04 30 04 3D 04 3E 04 20 00   // ..K.1.@.0.=.>. .
                                    3D 04 30 04 3F 04 40 04 30 04 32 04 3B 04 35 04   // =.0.?.@.0.2.;.5.
                                    3D 04 38 04 35 04 20 00 32 04 3D 04 38 04 37 04 ) // =.8.5. .2.=.8.7.
    IL_0453:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0458:  nop
    IL_0459:  br.s       IL_047e

    IL_045b:  ldc.i4.1
    IL_045c:  stloc.s    V_22
    IL_045e:  ldstr      bytearray (12 04 4B 04 31 04 40 04 30 04 3D 04 3E 04 20 00   // ..K.1.@.0.=.>. .
                                    3D 04 30 04 3F 04 40 04 30 04 32 04 3B 04 35 04   // =.0.?.@.0.2.;.5.
                                    3D 04 38 04 35 04 20 00 32 04 3F 04 40 04 30 04   // =.8.5. .2.?.@.0.
                                    32 04 3E 04 )                                     // 2.>.
    IL_0463:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0468:  nop
    IL_0469:  br.s       IL_047e

    IL_046b:  ldstr      bytearray (1D 04 35 04 3A 04 3E 04 40 04 40 04 35 04 3A 04   // ..5.:.>.@.@.5.:.
                                    42 04 3D 04 4B 04 39 04 20 00 32 04 32 04 3E 04   // B.=.K.9. .2.2.>.
                                    34 04 20 00 3D 04 30 04 3F 04 40 04 30 04 32 04   // 4. .=.0.?.@.0.2.
                                    3B 04 35 04 3D 04 38 04 4F 04 )                   // ;.5.=.8.O.
    IL_0470:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0475:  nop
    IL_0476:  ldc.i4.0
    IL_0477:  stloc.s    V_10
    IL_0479:  br         IL_062b

    IL_047e:  nop
    IL_047f:  ldstr      bytearray (14 04 30 04 3D 04 3D 04 4B 04 35 04 20 00 3A 04   // ..0.=.=.K.5. .:.
                                    3E 04 40 04 40 04 35 04 3A 04 42 04 3D 04 4B 04   // >.@.@.5.:.B.=.K.
                                    2E 00 20 00 1A 04 3E 04 40 04 30 04 31 04 3B 04   // .. ...>.@.0.1.;.
                                    4C 04 20 00 34 04 3E 04 31 04 30 04 32 04 3B 04   // L. .4.>.1.0.2.;.
                                    4F 04 35 04 42 04 41 04 4F 04 20 00 3A 04 20 00   // O.5.B.A.O. .:. .
                                    44 04 3B 04 3E 04 42 04 43 04 2E 00 )             // D.;.>.B.C...
    IL_0484:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0489:  nop
    IL_048a:  ldc.i4.0
    IL_048b:  stloc.s    V_37
    IL_048d:  br.s       IL_04d2

    IL_048f:  nop
    IL_0490:  ldarg.0
    IL_0491:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_0496:  ldloc.s    V_37
    IL_0498:  ldelem.ref
    IL_0499:  ldnull
    IL_049a:  ceq
    IL_049c:  stloc.s    V_38
    IL_049e:  ldloc.s    V_38
    IL_04a0:  brfalse.s  IL_04cb

    IL_04a2:  nop
    IL_04a3:  ldarg.0
    IL_04a4:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_04a9:  ldloc.s    V_37
    IL_04ab:  ldloc.1
    IL_04ac:  ldloc.3
    IL_04ad:  ldloc.s    V_22
    IL_04af:  newobj     instance void TestProg_1.Battleships.Ship::.ctor(int32,
                                                                          string,
                                                                          bool)
    IL_04b4:  stelem.ref
    IL_04b5:  ldarg.0
    IL_04b6:  call       instance void TestProg_1.Battleships.Battlefield::UpdateControlZone()
    IL_04bb:  nop
    IL_04bc:  ldarg.0
    IL_04bd:  call       instance void TestProg_1.Battleships.Battlefield::UpdateField()
    IL_04c2:  nop
    IL_04c3:  ldc.i4.1
    IL_04c4:  stloc.s    V_10
    IL_04c6:  br         IL_062b

    IL_04cb:  nop
    IL_04cc:  ldloc.s    V_37
    IL_04ce:  ldc.i4.1
    IL_04cf:  add
    IL_04d0:  stloc.s    V_37
    IL_04d2:  ldloc.s    V_37
    IL_04d4:  ldarg.0
    IL_04d5:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_04da:  ldlen
    IL_04db:  conv.i4
    IL_04dc:  clt
    IL_04de:  stloc.s    V_39
    IL_04e0:  ldloc.s    V_39
    IL_04e2:  brtrue.s   IL_048f

    IL_04e4:  ldstr      bytearray (27 04 42 04 3E 04 2D 00 42 04 3E 04 20 00 3F 04   // '.B.>.-.B.>. .?.
                                    3E 04 48 04 3B 04 3E 04 20 00 3D 04 35 04 20 00   // >.H.;.>. .=.5. .
                                    42 04 30 04 3A 04 2E 00 )                         // B.0.:...
    IL_04e9:  call       void [System.Console]System.Console::WriteLine(string)
    IL_04ee:  nop
    IL_04ef:  ldc.i4.0
    IL_04f0:  stloc.s    V_10
    IL_04f2:  br         IL_062b

    IL_04f7:  nop
    IL_04f8:  ldstr      bytearray (10 04 32 04 42 04 3E 04 32 04 32 04 3E 04 34 04   // ..2.B.>.2.2.>.4.
                                    20 00 3F 04 3E 04 37 04 38 04 46 04 38 04 38 04 ) //  .?.>.7.8.F.8.8.
    IL_04fd:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0502:  nop
    IL_0503:  newobj     instance void [System.Runtime.Extensions]System.Random::.ctor()
    IL_0508:  stloc.s    V_40
    IL_050a:  ldloc.s    V_40
    IL_050c:  ldc.i4.0
    IL_050d:  ldloc.2
    IL_050e:  ldlen
    IL_050f:  conv.i4
    IL_0510:  ldc.i4.1
    IL_0511:  sub
    IL_0512:  callvirt   instance int32 [System.Runtime.Extensions]System.Random::Next(int32,
                                                                                       int32)
    IL_0517:  stloc.s    V_41
    IL_0519:  ldloc.2
    IL_051a:  ldloc.s    V_41
    IL_051c:  ldelem.ref
    IL_051d:  ldc.i4.0
    IL_051e:  ldloc.2
    IL_051f:  ldloc.s    V_41
    IL_0521:  ldelem.ref
    IL_0522:  callvirt   instance int32 [System.Runtime]System.String::get_Length()
    IL_0527:  ldc.i4.1
    IL_0528:  sub
    IL_0529:  callvirt   instance string [System.Runtime]System.String::Substring(int32,
                                                                                  int32)
    IL_052e:  stloc.3
    IL_052f:  ldc.i4.0
    IL_0530:  stloc.s    V_42
    IL_0532:  ldloc.2
    IL_0533:  ldloc.s    V_41
    IL_0535:  ldelem.ref
    IL_0536:  ldloc.2
    IL_0537:  ldloc.s    V_41
    IL_0539:  ldelem.ref
    IL_053a:  callvirt   instance int32 [System.Runtime]System.String::get_Length()
    IL_053f:  ldc.i4.1
    IL_0540:  sub
    IL_0541:  callvirt   instance string [System.Runtime]System.String::Substring(int32)
    IL_0546:  ldstr      "D"
    IL_054b:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_0550:  stloc.s    V_43
    IL_0552:  ldloc.s    V_43
    IL_0554:  brfalse.s  IL_055b

    IL_0556:  nop
    IL_0557:  ldc.i4.0
    IL_0558:  stloc.s    V_42
    IL_055a:  nop
    IL_055b:  ldloc.2
    IL_055c:  ldloc.s    V_41
    IL_055e:  ldelem.ref
    IL_055f:  ldloc.2
    IL_0560:  ldloc.s    V_41
    IL_0562:  ldelem.ref
    IL_0563:  callvirt   instance int32 [System.Runtime]System.String::get_Length()
    IL_0568:  ldc.i4.1
    IL_0569:  sub
    IL_056a:  callvirt   instance string [System.Runtime]System.String::Substring(int32)
    IL_056f:  ldstr      "R"
    IL_0574:  call       bool [System.Runtime]System.String::op_Equality(string,
                                                                         string)
    IL_0579:  stloc.s    V_44
    IL_057b:  ldloc.s    V_44
    IL_057d:  brfalse.s  IL_0584

    IL_057f:  nop
    IL_0580:  ldc.i4.1
    IL_0581:  stloc.s    V_42
    IL_0583:  nop
    IL_0584:  ldstr      bytearray (12 04 4B 04 31 04 40 04 30 04 3D 04 30 04 20 00   // ..K.1.@.0.=.0. .
                                    3F 04 3E 04 37 04 38 04 46 04 38 04 4F 04 3A 00   // ?.>.7.8.F.8.O.:.
                                    20 00 )                                           //  .
    IL_0589:  ldloc.3
    IL_058a:  call       string [System.Runtime]System.String::Concat(string,
                                                                      string)
    IL_058f:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0594:  nop
    IL_0595:  ldloc.s    V_42
    IL_0597:  stloc.s    V_45
    IL_0599:  ldloc.s    V_45
    IL_059b:  brfalse.s  IL_05ac

    IL_059d:  nop
    IL_059e:  ldstr      bytearray (12 04 4B 04 31 04 40 04 30 04 3D 04 3E 04 20 00   // ..K.1.@.0.=.>. .
                                    3D 04 30 04 3F 04 40 04 30 04 32 04 3B 04 35 04   // =.0.?.@.0.2.;.5.
                                    3D 04 38 04 35 04 3A 00 20 00 32 04 3F 04 40 04   // =.8.5.:. .2.?.@.
                                    30 04 32 04 3E 04 )                               // 0.2.>.
    IL_05a3:  call       void [System.Console]System.Console::WriteLine(string)
    IL_05a8:  nop
    IL_05a9:  nop
    IL_05aa:  br.s       IL_05b9

    IL_05ac:  nop
    IL_05ad:  ldstr      bytearray (12 04 4B 04 31 04 40 04 30 04 3D 04 3E 04 20 00   // ..K.1.@.0.=.>. .
                                    3D 04 30 04 3F 04 40 04 30 04 32 04 3B 04 35 04   // =.0.?.@.0.2.;.5.
                                    3D 04 38 04 35 04 3A 00 20 00 32 04 3D 04 38 04   // =.8.5.:. .2.=.8.
                                    37 04 )                                           // 7.
    IL_05b2:  call       void [System.Console]System.Console::WriteLine(string)
    IL_05b7:  nop
    IL_05b8:  nop
    IL_05b9:  ldstr      bytearray (14 04 30 04 3D 04 3D 04 4B 04 35 04 20 00 3A 04   // ..0.=.=.K.5. .:.
                                    3E 04 40 04 40 04 35 04 3A 04 42 04 3D 04 4B 04   // >.@.@.5.:.B.=.K.
                                    2E 00 20 00 1A 04 3E 04 40 04 30 04 31 04 3B 04   // .. ...>.@.0.1.;.
                                    4C 04 20 00 34 04 3E 04 31 04 30 04 32 04 3B 04   // L. .4.>.1.0.2.;.
                                    4F 04 35 04 42 04 41 04 4F 04 20 00 3A 04 20 00   // O.5.B.A.O. .:. .
                                    44 04 3B 04 3E 04 42 04 43 04 2E 00 )             // D.;.>.B.C...
    IL_05be:  call       void [System.Console]System.Console::WriteLine(string)
    IL_05c3:  nop
    IL_05c4:  ldc.i4.0
    IL_05c5:  stloc.s    V_46
    IL_05c7:  br.s       IL_0609

    IL_05c9:  nop
    IL_05ca:  ldarg.0
    IL_05cb:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_05d0:  ldloc.s    V_46
    IL_05d2:  ldelem.ref
    IL_05d3:  ldnull
    IL_05d4:  ceq
    IL_05d6:  stloc.s    V_47
    IL_05d8:  ldloc.s    V_47
    IL_05da:  brfalse.s  IL_0602

    IL_05dc:  nop
    IL_05dd:  ldarg.0
    IL_05de:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_05e3:  ldloc.s    V_46
    IL_05e5:  ldloc.1
    IL_05e6:  ldloc.3
    IL_05e7:  ldloc.s    V_42
    IL_05e9:  newobj     instance void TestProg_1.Battleships.Ship::.ctor(int32,
                                                                          string,
                                                                          bool)
    IL_05ee:  stelem.ref
    IL_05ef:  ldarg.0
    IL_05f0:  call       instance void TestProg_1.Battleships.Battlefield::UpdateControlZone()
    IL_05f5:  nop
    IL_05f6:  ldarg.0
    IL_05f7:  call       instance void TestProg_1.Battleships.Battlefield::UpdateField()
    IL_05fc:  nop
    IL_05fd:  ldc.i4.1
    IL_05fe:  stloc.s    V_10
    IL_0600:  br.s       IL_062b

    IL_0602:  nop
    IL_0603:  ldloc.s    V_46
    IL_0605:  ldc.i4.1
    IL_0606:  add
    IL_0607:  stloc.s    V_46
    IL_0609:  ldloc.s    V_46
    IL_060b:  ldarg.0
    IL_060c:  ldfld      class TestProg_1.Battleships.Ship[] TestProg_1.Battleships.Battlefield::Fleet
    IL_0611:  ldlen
    IL_0612:  conv.i4
    IL_0613:  clt
    IL_0615:  stloc.s    V_48
    IL_0617:  ldloc.s    V_48
    IL_0619:  brtrue.s   IL_05c9

    IL_061b:  ldstr      bytearray (27 04 42 04 3E 04 2D 00 42 04 3E 04 20 00 3F 04   // '.B.>.-.B.>. .?.
                                    3E 04 48 04 3B 04 3E 04 20 00 3D 04 35 04 20 00   // >.H.;.>. .=.5. .
                                    42 04 30 04 3A 04 2E 00 )                         // B.0.:...
    IL_0620:  call       void [System.Console]System.Console::WriteLine(string)
    IL_0625:  nop
    IL_0626:  ldc.i4.0
    IL_0627:  stloc.s    V_10
    IL_0629:  br.s       IL_062b

    IL_062b:  ldloc.s    V_10
    IL_062d:  ret
  } // end of method Battlefield::PlaceShip

} // end of class TestProg_1.Battleships.Battlefield

.class private auto ansi beforefieldinit TestProg_1.Battleships.btl
       extends [System.Runtime]System.Object
{
  .method public hidebysig instance void 
          DrawBattle(class TestProg_1.Battleships.Battlefield b1,
                     class TestProg_1.Battleships.Battlefield b2) cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method btl::DrawBattle

  .method public hidebysig static void  test() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method btl::test

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method btl::.ctor

} // end of class TestProg_1.Battleships.btl

.class private auto ansi sealed '<PrivateImplementationDetails>'
       extends [System.Runtime]System.Object
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .class explicit ansi sealed nested private '__StaticArrayInitTypeSize=16'
         extends [System.Runtime]System.ValueType
  {
    .pack 1
    .size 16
  } // end of class '__StaticArrayInitTypeSize=16'

  .field static assembly initonly valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=16' D18D043FF0364A9D3B5BCEA64D62342018452DCBB78885734806BC17856E60AA at I_00009B18
} // end of class '<PrivateImplementationDetails>'


// =============================================================

.data cil I_00009B18 = bytearray (
                 04 00 00 00 03 00 00 00 02 00 00 00 01 00 00 00) 
// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\Users\Leonard\source\repos\TestProg-1\TestProg-1\bin\Debug\netcoreapp3.1\TestProg-1.res
