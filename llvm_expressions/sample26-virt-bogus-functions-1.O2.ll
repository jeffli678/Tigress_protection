; ModuleID = 'llvm_expressions/sample26-virt-bogus-functions-1.ll'
source_filename = "llvm_expressions/sample26-virt-bogus-functions-1.ll"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: norecurse nounwind readnone
define i64 @SECRET(i64 %SymVar_0) local_unnamed_addr #0 {
.3:
  %.6 = lshr i64 %SymVar_0, 5
  %.8 = and i64 %.6, 117709218
  %.9 = or i64 %SymVar_0, 441848546
  %.10 = add i64 %.8, %.9
  %.11 = shl i64 %.10, 3
  %.14 = and i64 %.11, 120
  %.19 = add i64 %SymVar_0, -63267836
  %.20 = or i64 %.14, %.19
  %.22 = shl i64 %.20, 3
  %.25 = and i64 %.22, 120
  %.26 = or i64 %.25, %.20
  %.27 = shl i64 %.26, 3
  %.35 = add i64 %SymVar_0, -43022659
  %.38 = lshr i64 %.10, 3
  %.39 = and i64 %.38, 14
  %.40 = or i64 %.39, 1
  %.58 = shl i64 828565327, %.40
  %.62 = lshr i64 %.58, 4
  %.63 = and i64 %.62, 6
  %.64 = or i64 %.63, 1
  %.70 = shl i64 %.35, %.64
  %.72 = or i64 %.27, %.70
  %.73 = shl i64 %.70, 3
  %.74 = and i64 %.73, 16
  %.81 = and i64 %.27, 120
  %.82 = or i64 %.81, %.26
  %.83 = or i64 %.82, %.74
  %.84 = lshr i64 %SymVar_0, 53
  %.86 = and i64 %.84, 55
  %.101 = and i64 %.6, 22784
  %.103 = or i64 %.86, %.101
  %.106 = and i64 %.6, 7667712
  %.108 = or i64 %.103, %.106
  %.111 = and i64 %.6, 4009754624
  %.113 = or i64 %.108, %.111
  %0 = lshr i64 %SymVar_0, 13
  %.129 = and i64 %0, 442381631488
  %.130 = or i64 %.113, %.129
  %1 = shl i64 %SymVar_0, 3
  %.140 = and i64 %1, 144036023238656
  %.141 = or i64 %.130, %.140
  %.143 = shl i64 %.6, 48
  %.150 = and i64 %.143, 65865144550293504
  %.155 = and i64 %.6, 72057594037927936
  %.151 = or i64 %.141, %.155
  %.156 = or i64 %.151, %.150
  %.160 = shl nuw nsw i64 %.86, 1
  %.161 = lshr i64 %.10, 35
  %.196 = and i64 %.161, 2097151
  %.19811 = lshr i64 %.10, 56
  %.201 = shl nuw nsw i64 %.19811, 21
  %.202 = or i64 %.201, %.160
  %.250 = or i64 %.202, %.196
  %.254 = and i64 %.250, 14
  %.255 = or i64 %.254, 1
  %.256 = sub nsw i64 64, %.255
  %.262 = shl i64 %.83, %.256
  %.273 = lshr i64 %.83, %.255
  %.274 = or i64 %.262, %.273
  %.275 = shl i64 %.274, 2
  %.278 = and i64 %.275, 60
  %.279 = lshr i64 %.70, 32
  %.318 = and i64 %.279, 16777215
  %.32030 = lshr i64 %.70, 56
  %.323 = shl nuw nsw i64 %.32030, 24
  %.324 = or i64 %.318, %.323
  %.326 = shl i64 %.72, 32
  %.348 = and i64 %.326, 1090921693184
  %2 = shl i64 %.70, 32
  %.354 = and i64 %2, 280375465082880
  %.360 = and i64 %2, 71776119061217280
  %.363 = lshr i64 %.70, 24
  %.366 = shl i64 %.363, 56
  %.395 = and i64 %.250, 6
  %.396 = or i64 %.395, 1
  %.402 = shl i64 %.156, %.396
  %.349 = or i64 %.324, %.354
  %.355 = or i64 %.349, %.360
  %.361 = or i64 %.355, %.366
  %.367 = or i64 %.361, %.83
  %.368 = or i64 %.367, %.348
  %.369 = or i64 %.368, %.402
  %.403 = or i64 %.369, %.278
  ret i64 %.403
}

attributes #0 = { norecurse nounwind readnone }