(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$fiii (func (param i32 i32 i32) (result f32)))
 (type $FUNCSIG$fii (func (param i32 i32) (result f32)))
 (type $FUNCSIG$d (func (result f64)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$jj (func (param i64) (result i64)))
 (type $FUNCSIG$iff (func (param f32 f32) (result i32)))
 (type $FUNCSIG$if (func (param f32) (result i32)))
 (type $FUNCSIG$idd (func (param f64 f64) (result i32)))
 (type $FUNCSIG$dii (func (param i32 i32) (result f64)))
 (type $FUNCSIG$id (func (param f64) (result i32)))
 (type $FUNCSIG$iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$iid (func (param i32 f64) (result i32)))
 (type $FUNCSIG$jii (func (param i32 i32) (result i64)))
 (type $FUNCSIG$iijijiji (func (param i32 i64 i32 i64 i32 i64 i32) (result i32)))
 (type $FUNCSIG$iiid (func (param i32 i32 f64) (result i32)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$iiij (func (param i32 i32 i64) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "rtrace" "onfree" (func $~lib/rt/rtrace/onfree (param i32)))
 (import "rtrace" "onalloc" (func $~lib/rt/rtrace/onalloc (param i32)))
 (import "rtrace" "onincrement" (func $~lib/rt/rtrace/onincrement (param i32)))
 (import "rtrace" "ondecrement" (func $~lib/rt/rtrace/ondecrement (param i32)))
 (import "Math" "random" (func $~lib/bindings/Math/random (result f64)))
 (memory $0 1)
 (data (i32.const 8) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 56) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 112) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00")
 (data (i32.const 160) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00")
 (data (i32.const 216) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s\00")
 (data (i32.const 264) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
 (data (i32.const 320) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00")
 (data (i32.const 360) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00s\00t\00d\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 400) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00a\00b\00c\00")
 (data (i32.const 424) "\05\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\01\02\03\04\05")
 (data (i32.const 448) "\05\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\01\01\01\04\05")
 (data (i32.const 472) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 520) "\05\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00")
 (data (i32.const 544) "\05\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\01\01\00\00\00")
 (data (i32.const 568) "\05\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\01\01\00\02\02")
 (data (i32.const 592) "\05\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\01\01\00\02\02")
 (data (i32.const 616) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 656) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 696) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 736) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 776) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00")
 (data (i32.const 816) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00")
 (data (i32.const 856) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y\00")
 (data (i32.const 904) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 920) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 936) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 976) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\04\00\00\00\05\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1016) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1056) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1096) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1136) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\05\00\00\00")
 (data (i32.const 1176) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1216) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1256) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1296) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\04\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1336) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1376) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\04\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1416) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1456) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1496) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1536) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\04\00\00\00\05\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1576) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1616) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\04\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1656) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1696) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1736) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1776) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1816) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1856) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\05\00\00\00")
 (data (i32.const 1896) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1936) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 1976) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1992) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 2032) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2048) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 2088) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 2128) "\0c\00\00\00\01\00\00\00\00\00\00\00\0c\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 2160) "\08\00\00\00\01\00\00\00\00\00\00\00\08\00\00\00\01\00\00\00\02\00\00\00")
 (data (i32.const 2184) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 2224) "\08\00\00\00\01\00\00\00\00\00\00\00\08\00\00\00\03\00\00\00\04\00\00\00")
 (data (i32.const 2248) "\0c\00\00\00\01\00\00\00\00\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00")
 (data (i32.const 2280) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 2320) "\04\00\00\00\01\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00")
 (data (i32.const 2344) "\10\00\00\00\01\00\00\00\00\00\00\00\10\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 2376) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 2416) "\04\00\00\00\01\00\00\00\00\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 2440) "\10\00\00\00\01\00\00\00\00\00\00\00\10\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00")
 (data (i32.const 2472) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 2512) "\08\00\00\00\01\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 2536) "\0c\00\00\00\01\00\00\00\00\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00")
 (data (i32.const 2568) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 2608) "\04\00\00\00\01\00\00\00\00\00\00\00\04\00\00\00\04\00\00\00")
 (data (i32.const 2632) "\10\00\00\00\01\00\00\00\00\00\00\00\10\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00")
 (data (i32.const 2664) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 2704) "\04\00\00\00\01\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00")
 (data (i32.const 2728) "\10\00\00\00\01\00\00\00\00\00\00\00\10\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 2760) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 2800) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2816) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 2856) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 2896) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2912) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 2952) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 2992) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3008) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 3048) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 3088) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3104) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 3144) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 3184) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3200) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00")
 (data (i32.const 3240) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 3256) "^\00\00\00\01\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00")
 (data (i32.const 3368) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00~\00l\00i\00b\00/\00m\00a\00t\00h\00.\00t\00s\00")
 (data (i32.const 3408) "\ac\00\00\00\01\00\00\00\01\00\00\00\ac\00\00\00A\00B\00C\00D\00E\00F\00G\00H\00I\00J\00K\00L\00M\00N\00O\00P\00Q\00R\00S\00T\00U\00V\00W\00X\00Y\00Z\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\000\001\002\003\004\005\006\007\008\009\00_\00-\00,\00.\00+\00/\00\\\00[\00]\00{\00}\00(\00)\00<\00>\00*\00&\00$\00%\00^\00@\00#\00!\00?\00")
 (data (i32.const 3600) " \00\00\00\01\00\00\00\00\00\00\00 \00\00\00\00\00\80?\00\00\c0\7f\00\00\80\ff\00\00\80?\00\00\00\00\00\00\80\bf\00\00\00\c0\00\00\80\7f")
 (data (i32.const 3648) " \00\00\00\01\00\00\00\00\00\00\00 \00\00\00\00\00\80\ff\00\00\00\c0\00\00\80\bf\00\00\00\00\00\00\80?\00\00\80?\00\00\80\7f\00\00\c0\7f")
 (data (i32.const 3696) "@\00\00\00\01\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\00\f0?\00\00\00\00\00\00\f8\7f\00\00\00\00\00\00\f0\ff\05\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0\bf\00\00\00\00\00\00\00\c0\00\00\00\00\00\00\f0\7f")
 (data (i32.const 3776) "@\00\00\00\01\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\00\f0\ff\00\00\00\00\00\00\00\c0\00\00\00\00\00\00\f0\bf\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?\05\00\00\00\00\00\f0?\00\00\00\00\00\00\f0\7f\00\00\00\00\00\00\f8\7f")
 (data (i32.const 3856) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\fe\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\02\00\00\00")
 (data (i32.const 3896) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\fe\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\01\00\00\00\02\00\00\00")
 (data (i32.const 3936) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\01\00\00\00\ff\ff\ff\ff\fe\ff\ff\ff\00\00\00\00\02\00\00\00")
 (data (i32.const 3976) "\14\00\00\00\01\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\fe\ff\ff\ff\ff\ff\ff\ff")
 (data (i32.const 4016) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 4032) "\04\00\00\00\01\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00")
 (data (i32.const 4056) "\08\00\00\00\01\00\00\00\00\00\00\00\08\00\00\00\02\00\00\00\01\00\00\00")
 (data (i32.const 4080) "\10\00\00\00\01\00\00\00\00\00\00\00\10\00\00\00\03\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 4112) "\10\00\00\00\01\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00")
 (data (i32.const 4144) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00P\00R\00N\00G\00 \00m\00u\00s\00t\00 \00b\00e\00 \00s\00e\00e\00d\00e\00d\00.\00")
 (data (i32.const 4200) "\04\00\00\00\01\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00")
 (data (i32.const 4224) "\08\00\00\00\01\00\00\00\00\00\00\00\08\00\00\00\01\00\00\00\02\00\00\00")
 (data (i32.const 4248) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00a\00")
 (data (i32.const 4272) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00b\00")
 (data (i32.const 4296) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00a\00b\00")
 (data (i32.const 4320) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00b\00a\00")
 (data (i32.const 4344) "\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 4360) "\1c\00\00\00\01\00\00\00\00\00\00\00\1c\00\00\00\a8\10\00\00\c0\10\00\00\a8\10\00\00\d8\10\00\00\f0\10\00\00\08\11\00\00\00\00\00\00")
 (data (i32.const 4408) "\1c\00\00\00\01\00\00\00\00\00\00\00\1c\00\00\00\08\11\00\00\a8\10\00\00\a8\10\00\00\d8\10\00\00\c0\10\00\00\f0\10\00\00\00\00\00\00")
 (data (i32.const 4456) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l\00")
 (data (i32.const 4480) "\02\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\01\00")
 (data (i32.const 4504) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00t\00r\00u\00e\00")
 (data (i32.const 4528) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00f\00a\00l\00s\00e\00")
 (data (i32.const 4560) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00,\00")
 (data (i32.const 4584) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00t\00r\00u\00e\00,\00f\00a\00l\00s\00e\00")
 (data (i32.const 4624) "\0c\00\00\00\01\00\00\00\00\00\00\00\0c\00\00\00\01\00\00\00\fe\ff\ff\ff\fd\ff\ff\ff")
 (data (i32.const 4656) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000\00")
 (data (i32.const 4680) "\90\01\00\00\01\00\00\00\00\00\00\00\90\01\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 5096) "\10\00\00\00\01\00\00\00\07\00\00\00\10\00\00\00X\12\00\00X\12\00\00\90\01\00\00d\00\00\00")
 (data (i32.const 5128) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\001\00-\002\00-\003\00")
 (data (i32.const 5160) "\0c\00\00\00\01\00\00\00\00\00\00\00\0c\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00")
 (data (i32.const 5192) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00-\00")
 (data (i32.const 5216) "\08\00\00\00\01\00\00\00\00\00\00\00\08\00\00\00\00\00\00\80\00\00\00\80")
 (data (i32.const 5240) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00_\00_\00")
 (data (i32.const 5264) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\00-\002\001\004\007\004\008\003\006\004\008\00_\00_\00-\002\001\004\007\004\008\003\006\004\008\00")
 (data (i32.const 5328) "0\00\00\00\01\00\00\00\00\00\00\000\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\c0\00\00\00\00\00\00\f8\7f\00\00\00\00\00\00\f0\ff\00\00\00\00\00\00\f0\7f")
 (data (i32.const 5392) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00,\00 \00")
 (data (i32.const 5416) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\000\00.\000\00")
 (data (i32.const 5440) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00N\00a\00N\00")
 (data (i32.const 5464) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00-\00I\00n\00f\00i\00n\00i\00t\00y\00")
 (data (i32.const 5504) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00I\00n\00f\00i\00n\00i\00t\00y\00")
 (data (i32.const 5536) "\b8\02\00\00\01\00\00\00\00\00\00\00\b8\02\00\00\88\02\1c\08\a0\d5\8f\fav\bf>\a2\7f\e1\ae\bav\acU0 \fb\16\8b\ea5\ce]J\89B\cf-;eU\aa\b0k\9a\dfE\1a=\03\cf\1a\e6\ca\c6\9a\c7\17\fep\abO\dc\bc\be\fc\b1w\ff\0c\d6kA\ef\91V\be<\fc\7f\90\ad\1f\d0\8d\83\9aU1(\\Q\d3\b5\c9\a6\ad\8f\acq\9d\cb\8b\ee#w\"\9c\eamSx@\91I\cc\aeW\ce\b6]y\12<\827V\fbM6\94\10\c2O\98H8o\ea\96\90\c7:\82%\cb\85t\d7\f4\97\bf\97\cd\cf\86\a0\e5\ac*\17\98\n4\ef\8e\b25*\fbg8\b2;?\c6\d2\df\d4\c8\84\ba\cd\d3\1a\'D\dd\c5\96\c9%\bb\ce\9fk\93\84\a5b}$l\ac\db\f6\da_\0dXf\ab\a3&\f1\c3\de\93\f8\e2\f3\b8\80\ff\aa\a8\ad\b5\b5\8bJ|l\05_b\87S0\c14`\ff\bc\c9U&\ba\91\8c\85N\96\bd~)p$w\f9\df\8f\b8\e5\b8\9f\bd\df\a6\94}t\88\cf_\a9\f8\cf\9b\a8\8f\93pD\b9k\15\0f\bf\f8\f0\08\8a\b611eU%\b0\cd\ac\7f{\d0\c6\e2?\99\06;+*\c4\10\\\e4\d3\92si\99$$\aa\0e\ca\00\83\f2\b5\87\fd\eb\1a\11\92d\08\e5\bc\cc\88Po\t\cc\bc\8c,e\19\e2X\17\b7\d1\00\00\00\00\00\00@\9c\00\00\00\00\10\a5\d4\e8\00\00b\ac\c5\ebx\ad\84\t\94\f8x9?\81\b3\15\07\c9{\ce\97\c0p\\\ea{\ce2~\8fh\80\e9\ab\a48\d2\d5E\"\9a\17&\'O\9f\'\fb\c4\d41\a2c\ed\a8\ad\c8\8c8e\de\b0\dbe\ab\1a\8e\08\c7\83\9a\1dqB\f9\1d]\c4X\e7\1b\a6,iM\92\ea\8dp\1ad\ee\01\daJw\ef\9a\99\a3m\a2\85k}\b4{x\t\f2w\18\ddy\a1\e4T\b4\c2\c5\9b[\92\86[\86=]\96\c8\c5S5\c8\b3\a0\97\fa\\\b4*\95\e3_\a0\99\bd\9fF\de%\8c9\db4\c2\9b\a5\\\9f\98\a3r\9a\c6\f6\ce\be\e9TS\bf\dc\b7\e2A\"\f2\17\f3\fc\88\a5x\\\d3\9b\ce \cc\dfS!{\f3Z\16\98:0\1f\97\dc\b5\a0\e2\96\b3\e3\\S\d1\d9\a8<D\a7\a4\d9|\9b\fb\10D\a4\a7LLv\bb\1a\9c@\b6\ef\8e\ab\8b,\84W\a6\10\ef\1f\d0)1\91\e9\e5\a4\10\9b\9d\0c\9c\a1\fb\9b\10\e7)\f4;b\d9 (\ac\85\cf\a7z^KD\80-\dd\ac\03@\e4!\bf\8f\ffD^/\9cg\8eA\b8\8c\9c\9d\173\d4\a9\1b\e3\b4\92\db\19\9e\d9w\df\ban\bf\96\ebk\ee\f0\9b;\02\87\af")
 (data (i32.const 6248) "\10\00\00\00\01\00\00\00\12\00\00\00\10\00\00\00\b0\15\00\00\b0\15\00\00\b8\02\00\00W\00\00\00")
 (data (i32.const 6280) "\ae\00\00\00\01\00\00\00\00\00\00\00\ae\00\00\00<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\n\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\0d\01\'\01B\01\\\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
 (data (i32.const 6472) "\10\00\00\00\01\00\00\00\13\00\00\00\10\00\00\00\98\18\00\00\98\18\00\00\ae\00\00\00W\00\00\00")
 (data (i32.const 6504) "(\00\00\00\01\00\00\00\00\00\00\00(\00\00\00\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data (i32.const 6560) "\10\00\00\00\01\00\00\00\07\00\00\00\10\00\00\00x\19\00\00x\19\00\00(\00\00\00\n\00\00\00")
 (data (i32.const 6592) "P\00\00\00\01\00\00\00\01\00\00\00P\00\00\000\00.\000\00,\00 \001\00.\000\00,\00 \00-\002\00.\000\00,\00 \00N\00a\00N\00,\00 \00-\00I\00n\00f\00i\00n\00i\00t\00y\00,\00 \00I\00n\00f\00i\00n\00i\00t\00y\00")
 (data (i32.const 6688) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\001\00")
 (data (i32.const 6712) "\0c\00\00\00\01\00\00\00\00\00\00\00\0c\00\00\00\08\11\00\000\1a\00\00\00\00\00\00")
 (data (i32.const 6744) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00[\00o\00b\00j\00e\00c\00t\00 \00O\00b\00j\00e\00c\00t\00]\00")
 (data (i32.const 6792) "@\00\00\00\01\00\00\00\01\00\00\00@\00\00\00[\00o\00b\00j\00e\00c\00t\00 \00O\00b\00j\00e\00c\00t\00]\00,\00,\00[\00o\00b\00j\00e\00c\00t\00 \00O\00b\00j\00e\00c\00t\00]\00")
 (data (i32.const 6872) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00[\00o\00b\00j\00e\00c\00t\00 \00O\00b\00j\00e\00c\00t\00]\00,\00[\00o\00b\00j\00e\00c\00t\00 \00O\00b\00j\00e\00c\00t\00]\00")
 (data (i32.const 6952) "\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 6968) "\04\00\00\00\01\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00")
 (data (i32.const 6992) "\08\00\00\00\01\00\00\00\00\00\00\00\08\00\00\00\01\00\00\00\02\00\00\00")
 (data (i32.const 7016) "\10\00\00\00\01\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00")
 (data (i32.const 7048) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\001\00,\002\00")
 (data (i32.const 7072) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\000\00,\001\00,\002\00,\003\00")
 (data (i32.const 7104) "\03\00\00\00\01\00\00\00\00\00\00\00\03\00\00\00\01\ff\00")
 (data (i32.const 7128) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\001\00,\00-\001\00,\000\00")
 (data (i32.const 7160) "\06\00\00\00\01\00\00\00\00\00\00\00\06\00\00\00\01\00\ff\ff\00\00")
 (data (i32.const 7184) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\001\00,\006\005\005\003\005\00,\000\00")
 (data (i32.const 7224) "\18\00\00\00\01\00\00\00\00\00\00\00\18\00\00\00\01\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00")
 (data (i32.const 7264) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\001\00,\001\008\004\004\006\007\004\004\000\007\003\007\000\009\005\005\001\006\001\005\00,\000\00")
 (data (i32.const 7328) " \00\00\00\01\00\00\00\00\00\00\00 \00\00\00\ff\ff\ff\ff\ff\ff\ff\ff@Eu\c3*\9d\fb\ff\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\7f")
 (data (i32.const 7376) "T\00\00\00\01\00\00\00\01\00\00\00T\00\00\00-\001\00,\00-\001\002\003\004\005\006\007\008\009\000\001\002\003\004\005\006\00,\000\00,\009\002\002\003\003\007\002\000\003\006\008\005\004\007\007\005\008\000\007\00")
 (data (i32.const 7480) "\1c\00\00\00\01\00\00\00\00\00\00\00\1c\00\00\00\08\11\00\00\a8\10\00\00\a8\10\00\00\d8\10\00\00\c0\10\00\00\f0\10\00\00\00\00\00\00")
 (data (i32.const 7528) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00,\00a\00,\00a\00,\00a\00b\00,\00b\00,\00b\00a\00,\00")
 (data (i32.const 7576) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\002\00")
 (data (i32.const 7600) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\004\00")
 (data (i32.const 7624) "\10\00\00\00\01\00\00\00\00\00\00\00\10\00\00\000\1a\00\00\a8\1d\00\00\00\00\00\00\c0\1d\00\00")
 (data (i32.const 7656) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\001\00,\002\00,\00,\004\00")
 (data (i32.const 7688) "\08\00\00\00\01\00\00\00\00\00\00\00\08\00\00\00\01\00\00\00\02\00\00\00")
 (data (i32.const 7712) "\08\00\00\00\01\00\00\00\00\00\00\00\08\00\00\00\03\00\00\00\04\00\00\00")
 (data (i32.const 7736) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\001\00,\002\00,\003\00,\004\00")
 (data (i32.const 7768) "\02\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\01\02")
 (data (i32.const 7792) "\02\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\03\04")
 (data (i32.const 7816) "\04\00\00\00\01\00\00\00\00\00\00\00\04\00\00\00\01\00\00\00")
 (data (i32.const 7840) "\1a\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93\04\00\00\02\00\00\00\10\00\00\00\00\00\00\001\00\00\00\02\00\00\003\00\00\00\02\00\00\00\93\00\00\00\02\00\00\00\93 \00\00\02\00\00\00\930\00\00\02\00\00\00\93\0c\00\00\02\00\00\00\13\0d\00\00\02\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\930\00\00\02\00\00\00\93 \00\00\02\00\00\003\00\00\00\02\00\00\00\13\01\00\00\02\00\00\00S\04\00\00\02\00\00\003\04\00\00\02\00\00\00S\00\00\00\02\00\00\00\13\05\00\00\02\00\00\00\93 \00\00\02\00\00\00\93 \00\00\02\00\00\00\93 \00\00\02\00\00\00")
 (table $0 57 funcref)
 (elem (i32.const 0) $null $start:std/array~anonymous|0 $start:std/array~anonymous|1 $start:std/array~anonymous|2 $start:std/array~anonymous|3 $start:std/array~anonymous|4 $start:std/array~anonymous|5 $start:std/array~anonymous|6 $start:std/array~anonymous|7 $start:std/array~anonymous|8 $start:std/array~anonymous|9 $start:std/array~anonymous|10 $start:std/array~anonymous|11 $start:std/array~anonymous|12 $start:std/array~anonymous|13 $start:std/array~anonymous|14 $start:std/array~anonymous|15 $start:std/array~anonymous|16 $start:std/array~anonymous|17 $start:std/array~anonymous|18 $start:std/array~anonymous|19 $start:std/array~anonymous|20 $start:std/array~anonymous|21 $start:std/array~anonymous|22 $start:std/array~anonymous|23 $start:std/array~anonymous|24 $start:std/array~anonymous|25 $start:std/array~anonymous|26 $start:std/array~anonymous|27 $start:std/array~anonymous|28 $start:std/array~anonymous|29 $start:std/array~anonymous|30 $start:std/array~anonymous|31 $start:std/array~anonymous|32 $start:std/array~anonymous|33 $start:std/array~anonymous|34 $start:std/array~anonymous|35 $start:std/array~anonymous|36 $start:std/array~anonymous|37 $start:std/array~anonymous|38 $start:std/array~anonymous|39 $start:std/array~anonymous|40 $start:std/array~anonymous|41 $start:std/array~anonymous|42 $~lib/util/sort/COMPARATOR<f32>~anonymous|0 $~lib/util/sort/COMPARATOR<f64>~anonymous|0 $~lib/util/sort/COMPARATOR<i32>~anonymous|0 $~lib/util/sort/COMPARATOR<u32>~anonymous|0 $~lib/util/sort/COMPARATOR<i32>~anonymous|1 $start:std/array~anonymous|43 $start:std/array~anonymous|44 $start:std/array~anonymous|45 $start:std/array~anonymous|46 $start:std/array~anonymous|47 $start:std/array~anonymous|48 $~lib/util/sort/COMPARATOR<~lib/string/String | null>~anonymous|0 $~lib/util/sort/COMPARATOR<~lib/string/String>~anonymous|0)
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/collectLock (mut i32) (i32.const 0))
 (global $~lib/gc/gc.auto (mut i32) (i32.const 1))
 (global $~lib/rt/pure/ROOTS (mut i32) (i32.const 0))
 (global $~lib/rt/pure/CUR (mut i32) (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/rt/pure/END (mut i32) (i32.const 0))
 (global $std/array/arr (mut i32) (i32.const 0))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $std/array/i (mut i32) (i32.const 0))
 (global $~lib/argc (mut i32) (i32.const 0))
 (global $~lib/math/random_seeded (mut i32) (i32.const 0))
 (global $~lib/math/random_state0_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state1_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state0_32 (mut i32) (i32.const 0))
 (global $~lib/math/random_state1_32 (mut i32) (i32.const 0))
 (global $std/array/charset i32 (i32.const 3424))
 (global $~lib/builtins/i32.MIN_VALUE i32 (i32.const -2147483648))
 (global $~lib/util/number/_frc_plus (mut i64) (i64.const 0))
 (global $~lib/util/number/_frc_minus (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp (mut i32) (i32.const 0))
 (global $~lib/util/number/_K (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_pow (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp_pow (mut i32) (i32.const 0))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/builtins/i64.MAX_VALUE i64 (i64.const 9223372036854775807))
 (global $~lib/started (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 7840))
 (global $~lib/heap/__heap_base i32 (i32.const 8052))
 (export "__start" (func $start))
 (export "memory" (memory $0))
 (func $~lib/rt/tlsf/removeBlock (; 6 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 277
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  local.get $3
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $3
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 279
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $4
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 292
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=16
  local.set $6
  local.get $1
  i32.load offset=20
  local.set $7
  local.get $6
  if
   local.get $6
   local.get $7
   i32.store offset=20
  end
  local.get $7
  if
   local.get $7
   local.get $6
   i32.store offset=16
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $9
  local.get $5
  local.set $8
  local.get $10
  local.get $9
  i32.const 4
  i32.shl
  local.get $8
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $9
   local.get $7
   local.set $8
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $9
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $8
   i32.store offset=96
   local.get $7
   i32.eqz
   if
    local.get $0
    local.set $9
    local.get $4
    local.set $8
    local.get $9
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $9
    local.get $0
    local.set $8
    local.get $4
    local.set $11
    local.get $9
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $9
    local.set $10
    local.get $8
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $9
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 7 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 205
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 207
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 16
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $3
   local.get $3
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $2
    i32.const 3
    i32.and
    local.get $3
    i32.or
    local.tee $2
    i32.store
    local.get $1
    local.set $6
    local.get $6
    i32.const 16
    i32.add
    local.get $6
    i32.load
    i32.const 3
    i32.const -1
    i32.xor
    i32.and
    i32.add
    local.set $4
    local.get $4
    i32.load
    local.set $5
   end
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $6
   local.get $6
   i32.const 4
   i32.sub
   i32.load
   local.set $6
   local.get $6
   i32.load
   local.set $3
   local.get $3
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 128
    i32.const 228
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $7
   local.get $7
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $6
    local.get $3
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $2
    i32.store
    local.get $6
    local.set $1
   end
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $8
  local.get $8
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $8
   i32.const 1073741808
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 243
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $8
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 244
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $8
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $9
   local.get $8
   i32.const 4
   i32.shr_u
   local.set $10
  else
   i32.const 31
   local.get $8
   i32.clz
   i32.sub
   local.set $9
   local.get $8
   local.get $9
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $10
   local.get $9
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $9
  end
  local.get $9
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $10
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 260
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $7
  local.get $9
  local.set $3
  local.get $10
  local.set $6
  local.get $7
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $11
  i32.store offset=20
  local.get $11
  if
   local.get $11
   local.get $1
   i32.store offset=16
  end
  local.get $0
  local.set $12
  local.get $9
  local.set $7
  local.get $10
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $7
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.set $13
  local.get $9
  local.set $12
  local.get $0
  local.set $3
  local.get $9
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $10
  i32.shl
  i32.or
  local.set $7
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $7
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (; 8 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  local.get $2
  i32.le_u
  if (result i32)
   local.get $1
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $2
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 386
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   local.get $1
   local.get $4
   i32.const 16
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 128
    i32.const 396
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 128
    i32.const 408
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 48
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 16
  i32.const 1
  i32.shl
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  i32.store
  local.get $8
  i32.const 0
  i32.store offset=16
  local.get $8
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $6
  i32.add
  i32.const 16
  i32.sub
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  i32.store
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initializeRoot (; 9 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/heap/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  i32.store offset=1568
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    i32.const 23
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $3
    local.set $7
    local.get $5
    local.set $6
    i32.const 0
    local.set $4
    local.get $7
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.store offset=4
    block $break|1
     i32.const 0
     local.set $7
     loop $loop|1
      local.get $7
      i32.const 16
      i32.lt_u
      i32.eqz
      br_if $break|1
      local.get $3
      local.set $9
      local.get $5
      local.set $8
      local.get $7
      local.set $6
      i32.const 0
      local.set $4
      local.get $9
      local.get $8
      i32.const 4
      i32.shl
      local.get $6
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $4
      i32.store offset=96
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $loop|1
     end
     unreachable
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
  local.get $0
  i32.const 1572
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (; 10 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 176
   i32.const 128
   i32.const 457
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.tee $1
  i32.const 16
  local.tee $2
  local.get $1
  local.get $2
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 11 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870904
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 338
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 128
     i32.const 351
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/pure/markGray (; 12 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.ne
  if
   local.get $0
   local.get $1
   i32.const 1879048192
   i32.const -1
   i32.xor
   i32.and
   i32.const 268435456
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 2
   call $~lib/rt/__visit_members
  end
 )
 (func $~lib/rt/tlsf/freeBlock (; 13 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.set $2
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 563
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $1
  call $~lib/rt/rtrace/onfree
 )
 (func $~lib/rt/pure/scanBlack (; 14 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 1879048192
  i32.const -1
  i32.xor
  i32.and
  i32.const 0
  i32.or
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.add
  i32.const 4
  call $~lib/rt/__visit_members
 )
 (func $~lib/rt/pure/scan (; 15 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.eq
  if
   local.get $1
   i32.const 268435455
   i32.and
   i32.const 0
   i32.gt_u
   if
    local.get $0
    call $~lib/rt/pure/scanBlack
   else
    local.get $0
    local.get $1
    i32.const 1879048192
    i32.const -1
    i32.xor
    i32.and
    i32.const 536870912
    i32.or
    i32.store offset=4
    local.get $0
    i32.const 16
    i32.add
    i32.const 3
    call $~lib/rt/__visit_members
   end
  end
 )
 (func $~lib/rt/pure/collectWhite (; 16 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 1879048192
  i32.and
  i32.const 536870912
  i32.eq
  if (result i32)
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   i32.const 1879048192
   i32.const -1
   i32.xor
   i32.and
   i32.const 0
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 5
   call $~lib/rt/__visit_members
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  end
 )
 (func $~lib/rt/pure/__collect (; 17 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.set $0
  local.get $0
  local.set $1
  block $break|0
   local.get $1
   local.set $2
   global.get $~lib/rt/pure/CUR
   local.set $3
   loop $loop|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load
    local.set $4
    local.get $4
    i32.load offset=4
    local.set $5
    local.get $5
    i32.const 1879048192
    i32.and
    i32.const 805306368
    i32.eq
    if (result i32)
     local.get $5
     i32.const 268435455
     i32.and
     i32.const 0
     i32.gt_u
    else
     i32.const 0
    end
    if
     local.get $4
     call $~lib/rt/pure/markGray
     local.get $1
     local.get $4
     i32.store
     local.get $1
     i32.const 4
     i32.add
     local.set $1
    else
     local.get $5
     i32.const 1879048192
     i32.and
     i32.const 0
     i32.eq
     if (result i32)
      local.get $5
      i32.const 268435455
      i32.and
      i32.eqz
     else
      i32.const 0
     end
     if
      global.get $~lib/rt/tlsf/ROOT
      local.get $4
      call $~lib/rt/tlsf/freeBlock
     else
      local.get $4
      local.get $5
      i32.const -2147483648
      i32.const -1
      i32.xor
      i32.and
      i32.store offset=4
     end
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $loop|0
   end
   unreachable
  end
  local.get $1
  global.set $~lib/rt/pure/CUR
  block $break|1
   local.get $0
   local.set $5
   loop $loop|1
    local.get $5
    local.get $1
    i32.lt_u
    i32.eqz
    br_if $break|1
    local.get $5
    i32.load
    call $~lib/rt/pure/scan
    local.get $5
    i32.const 4
    i32.add
    local.set $5
    br $loop|1
   end
   unreachable
  end
  block $break|2
   local.get $0
   local.set $5
   loop $loop|2
    local.get $5
    local.get $1
    i32.lt_u
    i32.eqz
    br_if $break|2
    local.get $5
    i32.load
    local.set $4
    local.get $4
    local.get $4
    i32.load offset=4
    i32.const -2147483648
    i32.const -1
    i32.xor
    i32.and
    i32.store offset=4
    local.get $4
    call $~lib/rt/pure/collectWhite
    local.get $5
    i32.const 4
    i32.add
    local.set $5
    br $loop|2
   end
   unreachable
  end
  local.get $0
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/tlsf/growMemory (; 18 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.const 536870904
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 16
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (; 19 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 365
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   i32.store
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 16
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 20 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/tlsf/collectLock
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 486
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   global.get $~lib/gc/gc.auto
   if
    i32.const 1
    global.set $~lib/rt/tlsf/collectLock
    call $~lib/rt/pure/__collect
    i32.const 0
    global.set $~lib/rt/tlsf/collectLock
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/searchBlock
    local.set $3
    local.get $3
    i32.eqz
    if
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/growMemory
     local.get $0
     local.get $2
     call $~lib/rt/tlsf/searchBlock
     local.set $3
     local.get $3
     i32.eqz
     if
      i32.const 0
      i32.const 128
      i32.const 498
      i32.const 19
      call $~lib/builtins/abort
      unreachable
     end
    end
   else
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/growMemory
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/searchBlock
    local.set $3
    local.get $3
    i32.eqz
    if
     i32.const 0
     i32.const 128
     i32.const 503
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
   end
  end
  local.get $3
  i32.load
  i32.const -4
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 506
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  local.get $3
  call $~lib/rt/rtrace/onalloc
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (; 21 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.set $2
  local.get $2
  i32.eqz
  if
   call $~lib/rt/tlsf/initializeRoot
   global.get $~lib/rt/tlsf/ROOT
   local.set $2
  end
  local.get $2
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  local.set $3
  local.get $3
  local.get $1
  i32.store offset=8
  local.get $3
  i32.const 16
  i32.add
 )
 (func $~lib/memory/memory.fill (; 22 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 1
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 1
   i32.add
   local.get $4
   i32.store8
   local.get $5
   i32.const 2
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 2
   i32.sub
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 3
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 3
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $7
   local.get $5
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 4
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 8
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 12
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 8
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 12
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 16
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 20
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 24
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 28
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 24
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 20
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 16
   i32.sub
   local.get $7
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $7
   i64.extend_i32_u
   local.get $7
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $8
   block $break|0
    loop $continue|0
     local.get $3
     i32.const 32
     i32.ge_u
     i32.eqz
     br_if $break|0
     local.get $5
     local.get $8
     i64.store
     local.get $5
     i32.const 8
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 16
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 24
     i32.add
     local.get $8
     i64.store
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $continue|0
    end
    unreachable
   end
  end
 )
 (func $~lib/rt/pure/increment (; 23 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const -268435456
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const -268435456
  i32.and
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 104
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  call $~lib/rt/rtrace/onincrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 107
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 24 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/__typeinfo (; 25 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/__rtti_base
  local.set $1
  local.get $0
  local.get $1
  i32.load
  i32.gt_u
  if
   i32.const 280
   i32.const 336
   i32.const 22
   i32.const 27
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $0
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/util/memory/memcpy (; 26 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   loop $continue|0
    local.get $2
    if (result i32)
     local.get $1
     i32.const 3
     i32.and
    else
     i32.const 0
    end
    i32.eqz
    br_if $break|0
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $continue|0
   end
   unreachable
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   block $break|1
    loop $continue|1
     local.get $2
     i32.const 16
     i32.ge_u
     i32.eqz
     br_if $break|1
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $continue|1
    end
    unreachable
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      block $break|3
       loop $continue|3
        local.get $2
        i32.const 17
        i32.ge_u
        i32.eqz
        br_if $break|3
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $continue|3
       end
       unreachable
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     block $break|4
      loop $continue|4
       local.get $2
       i32.const 18
       i32.ge_u
       i32.eqz
       br_if $break|4
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $continue|4
      end
      unreachable
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    block $break|5
     loop $continue|5
      local.get $2
      i32.const 19
      i32.ge_u
      i32.eqz
      br_if $break|5
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $continue|5
     end
     unreachable
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 27 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $4
   local.get $3
   i32.add
   local.get $5
   i32.le_u
   if (result i32)
    i32.const 1
   else
    local.get $5
    local.get $3
    i32.add
    local.get $4
    i32.le_u
   end
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|0
      loop $continue|0
       local.get $5
       i32.const 7
       i32.and
       i32.eqz
       br_if $break|0
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $6
       i32.const 1
       i32.add
       local.set $5
       local.get $6
       local.get $4
       local.tee $6
       i32.const 1
       i32.add
       local.set $4
       local.get $6
       i32.load8_u
       i32.store8
       br $continue|0
      end
      unreachable
     end
     block $break|1
      loop $continue|1
       local.get $3
       i32.const 8
       i32.ge_u
       i32.eqz
       br_if $break|1
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $continue|1
      end
      unreachable
     end
    end
    block $break|2
     loop $continue|2
      local.get $3
      i32.eqz
      br_if $break|2
      local.get $5
      local.tee $6
      i32.const 1
      i32.add
      local.set $5
      local.get $6
      local.get $4
      local.tee $6
      i32.const 1
      i32.add
      local.set $4
      local.get $6
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $continue|2
     end
     unreachable
    end
   else
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     block $break|3
      loop $continue|3
       local.get $5
       local.get $3
       i32.add
       i32.const 7
       i32.and
       i32.eqz
       br_if $break|3
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $continue|3
      end
      unreachable
     end
     block $break|4
      loop $continue|4
       local.get $3
       i32.const 8
       i32.ge_u
       i32.eqz
       br_if $break|4
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $continue|4
      end
      unreachable
     end
    end
    block $break|5
     loop $continue|5
      local.get $3
      i32.eqz
      br_if $break|5
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
     unreachable
    end
   end
  end
 )
 (func $~lib/rt/tlsf/__free (; 28 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 593
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 594
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/growRoots (; 29 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.set $0
  global.get $~lib/rt/pure/CUR
  local.get $0
  i32.sub
  local.set $1
  local.get $1
  i32.const 2
  i32.mul
  local.tee $2
  i32.const 64
  i32.const 2
  i32.shl
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  local.set $4
  local.get $4
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $5
  local.get $5
  i32.const 16
  i32.sub
  call $~lib/rt/rtrace/onfree
  local.get $5
  local.get $0
  local.get $1
  call $~lib/memory/memory.copy
  local.get $0
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/rtrace/onalloc
   local.get $0
   call $~lib/rt/tlsf/__free
  end
  local.get $5
  global.set $~lib/rt/pure/ROOTS
  local.get $5
  local.get $1
  i32.add
  global.set $~lib/rt/pure/CUR
  local.get $5
  local.get $4
  i32.add
  global.set $~lib/rt/pure/END
 )
 (func $~lib/rt/pure/appendRoot (; 30 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  global.get $~lib/rt/pure/CUR
  local.set $1
  local.get $1
  global.get $~lib/rt/pure/END
  i32.ge_u
  if
   call $~lib/rt/pure/growRoots
   global.get $~lib/rt/pure/CUR
   local.set $1
  end
  local.get $1
  local.get $0
  i32.store
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/pure/decrement (; 31 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $1
  i32.const 268435455
  i32.and
  local.set $2
  local.get $0
  call $~lib/rt/rtrace/ondecrement
  local.get $0
  i32.load
  i32.const 1
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 232
   i32.const 115
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
   if
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   else
    local.get $0
    i32.const -2147483648
    i32.const 0
    i32.or
    i32.const 0
    i32.or
    i32.store offset=4
   end
  else
   local.get $2
   i32.const 0
   i32.gt_u
   i32.eqz
   if
    i32.const 0
    i32.const 232
    i32.const 124
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/__typeinfo
   i32.const 16
   i32.and
   i32.eqz
   if
    local.get $0
    i32.const -2147483648
    i32.const 805306368
    i32.or
    local.get $2
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=4
    local.get $1
    i32.const -2147483648
    i32.and
    i32.eqz
    if
     local.get $0
     call $~lib/rt/pure/appendRoot
    end
   else
    local.get $0
    local.get $1
    i32.const 268435455
    i32.const -1
    i32.xor
    i32.and
    local.get $2
    i32.const 1
    i32.sub
    i32.or
    i32.store offset=4
   end
  end
 )
 (func $~lib/rt/pure/__release (; 32 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 33 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 1073741808
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 24
   i32.const 72
   i32.const 23
   i32.const 56
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $3
  local.get $3
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  i32.load
  local.tee $4
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   drop
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $5
  i32.store
  local.get $0
  local.get $3
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $~lib/array/Array<i32>#constructor (; 34 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 3
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array.isArray<~lib/array/Array<i32> | null> (; 35 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 1
  if (result i32)
   local.get $0
   i32.const 0
   i32.ne
  else
   i32.const 0
  end
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/array/Array.isArray<~lib/array/Array<i32>> (; 36 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 1
  if (result i32)
   local.get $0
   i32.const 0
   i32.ne
  else
   i32.const 0
  end
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $std/array/Ref#constructor (; 37 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 4
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
 )
 (func $~lib/array/Array.isArray<std/array/Ref> (; 38 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 0
  if (result i32)
   local.get $0
   i32.const 0
   i32.ne
  else
   i32.const 0
  end
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/typedarray/Uint8Array#constructor (; 39 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 5
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/array/Array.isArray<~lib/typedarray/Uint8Array> (; 40 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 0
  if (result i32)
   local.get $0
   i32.const 0
   i32.ne
  else
   i32.const 0
  end
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/array/Array.isArray<i32> (; 41 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 0
  if (result i32)
   local.get $0
   i32.const 0
   i32.ne
  else
   i32.const 0
  end
 )
 (func $~lib/array/Array.isArray<~lib/string/String> (; 42 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 0
  if (result i32)
   local.get $0
   i32.const 0
   i32.ne
  else
   i32.const 0
  end
  local.set $1
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/rt/__allocArray (; 43 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/tlsf/__alloc
  local.set $4
  local.get $0
  local.get $1
  i32.shl
  local.set $5
  local.get $5
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $6
  local.get $4
  local.get $6
  call $~lib/rt/pure/__retain
  i32.store
  local.get $4
  local.get $6
  i32.store offset=4
  local.get $4
  local.get $5
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store offset=12
  local.get $3
  if
   local.get $6
   local.get $3
   local.get $5
   call $~lib/memory/memory.copy
  end
  local.get $4
 )
 (func $~lib/array/Array<u8>#fill (; 44 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load offset=4
  local.set $4
  local.get $0
  i32.load offset=12
  local.set $5
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $5
   local.get $2
   i32.add
   local.tee $6
   i32.const 0
   local.tee $7
   local.get $6
   local.get $7
   i32.gt_s
   select
  else
   local.get $2
   local.tee $6
   local.get $5
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
  end
  local.set $2
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $5
   local.get $3
   i32.add
   local.tee $6
   i32.const 0
   local.tee $7
   local.get $6
   local.get $7
   i32.gt_s
   select
  else
   local.get $3
   local.tee $6
   local.get $5
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
  end
  local.set $3
  local.get $2
  local.get $3
  i32.lt_s
  if
   local.get $4
   local.get $2
   i32.add
   local.get $1
   local.get $3
   local.get $2
   i32.sub
   call $~lib/memory/memory.fill
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/Array<u8>#get:length (; 45 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<u8>#__unchecked_get (; 46 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  i32.load8_u
 )
 (func $~lib/array/Array<u8>#__get (; 47 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 488
   i32.const 92
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<u8>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $std/array/isArraysEqual<u8> (; 48 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.eqz
  if
   local.get $0
   call $~lib/array/Array<u8>#get:length
   local.set $2
   local.get $2
   local.get $1
   call $~lib/array/Array<u8>#get:length
   i32.ne
   if
    i32.const 0
    local.set $3
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $3
    return
   end
   local.get $0
   local.get $1
   i32.eq
   if
    i32.const 1
    local.set $3
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $3
    return
   end
  end
  block $break|0
   i32.const 0
   local.set $3
   loop $loop|0
    local.get $3
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $3
    call $~lib/array/Array<u8>#__get
    local.get $1
    local.get $3
    call $~lib/array/Array<u8>#__get
    i32.ne
    if
     i32.const 0
     local.set $4
     local.get $0
     call $~lib/rt/pure/__release
     local.get $1
     call $~lib/rt/pure/__release
     local.get $4
     return
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $loop|0
   end
   unreachable
  end
  i32.const 1
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/array/Array<u32>#fill (; 49 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load offset=4
  local.set $4
  local.get $0
  i32.load offset=12
  local.set $5
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $5
   local.get $2
   i32.add
   local.tee $6
   i32.const 0
   local.tee $7
   local.get $6
   local.get $7
   i32.gt_s
   select
  else
   local.get $2
   local.tee $6
   local.get $5
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
  end
  local.set $2
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $5
   local.get $3
   i32.add
   local.tee $6
   i32.const 0
   local.tee $7
   local.get $6
   local.get $7
   i32.gt_s
   select
  else
   local.get $3
   local.tee $6
   local.get $5
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
  end
  local.set $3
  block $break|0
   loop $loop|0
    local.get $2
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.get $1
    i32.store
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $loop|0
   end
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/Array<u32>#get:length (; 50 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<u32>#__unchecked_get (; 51 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/array/Array<u32>#__get (; 52 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 488
   i32.const 92
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<u32>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $std/array/isArraysEqual<u32> (; 53 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.eqz
  if
   local.get $0
   call $~lib/array/Array<u32>#get:length
   local.set $2
   local.get $2
   local.get $1
   call $~lib/array/Array<u32>#get:length
   i32.ne
   if
    i32.const 0
    local.set $3
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $3
    return
   end
   local.get $0
   local.get $1
   i32.eq
   if
    i32.const 1
    local.set $3
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $3
    return
   end
  end
  block $break|0
   i32.const 0
   local.set $3
   loop $loop|0
    local.get $3
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $3
    call $~lib/array/Array<u32>#__get
    local.get $1
    local.get $3
    call $~lib/array/Array<u32>#__get
    i32.ne
    if
     i32.const 0
     local.set $4
     local.get $0
     call $~lib/rt/pure/__release
     local.get $1
     call $~lib/rt/pure/__release
     local.get $4
     return
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $loop|0
   end
   unreachable
  end
  i32.const 1
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/array/Array<i32>#get:length (; 54 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (; 55 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
 )
 (func $std/array/internalCapacity<i32> (; 56 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.const 2
  i32.shr_s
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/rt/tlsf/reallocateBlock (; 57 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $2
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $1
  i32.load
  local.set $4
  local.get $4
  i32.const 1
  i32.and
  i32.eqz
  if (result i32)
   local.get $1
   i32.load offset=4
   i32.const -268435456
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 521
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  i32.const -4
  i32.and
  i32.le_u
  if
   local.get $0
   local.get $1
   local.get $3
   call $~lib/rt/tlsf/prepareBlock
   local.get $1
   local.get $2
   i32.store offset=12
   local.get $1
   return
  end
  local.get $1
  local.set $5
  local.get $5
  i32.const 16
  i32.add
  local.get $5
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $6
  local.get $6
  i32.load
  local.set $7
  local.get $7
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.add
   local.get $7
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $5
   local.get $5
   local.get $3
   i32.ge_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $4
    i32.const 3
    i32.and
    local.get $5
    i32.or
    i32.store
    local.get $1
    local.get $2
    i32.store offset=12
    local.get $0
    local.get $1
    local.get $3
    call $~lib/rt/tlsf/prepareBlock
    local.get $1
    return
   end
  end
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.set $8
  local.get $8
  local.get $1
  i32.load offset=8
  i32.store offset=8
  local.get $8
  i32.const 16
  i32.add
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  local.get $4
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $1
  call $~lib/rt/rtrace/onfree
  local.get $8
 )
 (func $~lib/rt/tlsf/__realloc (; 58 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 585
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 128
   i32.const 586
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  local.get $1
  call $~lib/rt/tlsf/reallocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/array/ensureSize (; 59 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $3
  local.get $1
  local.get $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741808
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 24
    i32.const 488
    i32.const 14
    i32.const 47
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.set $4
   local.get $1
   local.get $2
   i32.shl
   local.set $5
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/__realloc
   local.set $6
   local.get $6
   local.get $3
   i32.add
   i32.const 0
   local.get $5
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $6
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $6
    call $~lib/rt/pure/__retain
    i32.store
    local.get $0
    local.get $6
    i32.store offset=4
   end
   local.get $0
   local.get $5
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<i32>#push (; 60 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
 )
 (func $~lib/array/Array<i32>#__unchecked_get (; 61 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/array/Array<i32>#__get (; 62 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 488
   i32.const 92
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $~lib/array/Array<i32>#pop (; 63 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.lt_s
  if
   i32.const 872
   i32.const 488
   i32.const 270
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $2
 )
 (func $~lib/array/Array<i32>#concat (; 64 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=12
  local.set $2
  i32.const 0
  local.get $1
  i32.load offset=12
  local.get $1
  i32.const 0
  i32.eq
  select
  local.set $3
  local.get $2
  local.get $3
  i32.add
  local.set $4
  local.get $4
  i32.const 268435452
  i32.gt_u
  if
   local.get $1
   call $~lib/rt/pure/__release
   i32.const 24
   i32.const 488
   i32.const 200
   i32.const 59
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 2
  i32.const 3
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $5
  i32.load offset=4
  local.set $6
  local.get $2
  i32.const 2
  i32.shl
  local.set $7
  local.get $6
  local.get $0
  i32.load offset=4
  local.get $7
  call $~lib/memory/memory.copy
  local.get $6
  local.get $7
  i32.add
  local.get $1
  i32.load offset=4
  local.get $3
  i32.const 2
  i32.shl
  call $~lib/memory/memory.copy
  local.get $5
  local.set $8
  local.get $1
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/array/Array<i32>#copyWithin (; 65 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  i32.load offset=4
  local.set $4
  local.get $0
  i32.load offset=12
  local.set $5
  local.get $3
  local.tee $6
  local.get $5
  local.tee $7
  local.get $6
  local.get $7
  i32.lt_s
  select
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $5
   local.get $1
   i32.add
   local.tee $6
   i32.const 0
   local.tee $7
   local.get $6
   local.get $7
   i32.gt_s
   select
  else
   local.get $1
   local.tee $6
   local.get $5
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
  end
  local.set $8
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $5
   local.get $2
   i32.add
   local.tee $6
   i32.const 0
   local.tee $7
   local.get $6
   local.get $7
   i32.gt_s
   select
  else
   local.get $2
   local.tee $6
   local.get $5
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
  end
  local.set $9
  local.get $3
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $5
   local.get $3
   i32.add
   local.tee $6
   i32.const 0
   local.tee $7
   local.get $6
   local.get $7
   i32.gt_s
   select
  else
   local.get $3
   local.tee $6
   local.get $5
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_s
   select
  end
  local.set $10
  local.get $10
  local.get $9
  i32.sub
  local.tee $6
  local.get $5
  local.get $8
  i32.sub
  local.tee $7
  local.get $6
  local.get $7
  i32.lt_s
  select
  local.set $11
  local.get $4
  local.get $8
  i32.const 2
  i32.shl
  i32.add
  local.get $4
  local.get $9
  i32.const 2
  i32.shl
  i32.add
  local.get $11
  i32.const 2
  i32.shl
  call $~lib/memory/memory.copy
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $std/array/isArraysEqual<i32> (; 66 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.eqz
  if
   local.get $0
   call $~lib/array/Array<i32>#get:length
   local.set $2
   local.get $2
   local.get $1
   call $~lib/array/Array<i32>#get:length
   i32.ne
   if
    i32.const 0
    local.set $3
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $3
    return
   end
   local.get $0
   local.get $1
   i32.eq
   if
    i32.const 1
    local.set $3
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $3
    return
   end
  end
  block $break|0
   i32.const 0
   local.set $3
   loop $loop|0
    local.get $3
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $3
    call $~lib/array/Array<i32>#__get
    local.get $1
    local.get $3
    call $~lib/array/Array<i32>#__get
    i32.ne
    if
     i32.const 0
     local.set $4
     local.get $0
     call $~lib/rt/pure/__release
     local.get $1
     call $~lib/rt/pure/__release
     local.get $4
     return
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $loop|0
   end
   unreachable
  end
  i32.const 1
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/array/Array<i32>#unshift (; 67 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  i32.const 1
  i32.add
  local.set $2
  local.get $0
  local.get $2
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.set $3
  local.get $3
  i32.const 4
  i32.add
  local.get $3
  local.get $2
  i32.const 1
  i32.sub
  i32.const 2
  i32.shl
  call $~lib/memory/memory.copy
  local.get $3
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=12
  local.get $2
 )
 (func $~lib/array/Array<i32>#shift (; 68 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.lt_s
  if
   i32.const 872
   i32.const 488
   i32.const 331
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  i32.load
  local.set $3
  local.get $1
  i32.const 1
  i32.sub
  local.set $4
  local.get $2
  local.get $2
  i32.const 4
  i32.add
  local.get $4
  i32.const 2
  i32.shl
  call $~lib/memory/memory.copy
  local.get $2
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.const 0
  i32.store
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $3
 )
 (func $~lib/array/Array<i32>#reverse (; 69 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  if
   local.get $0
   i32.load offset=4
   local.set $2
   local.get $0
   i32.load offset=4
   local.get $1
   i32.const 1
   i32.sub
   i32.const 2
   i32.shl
   i32.add
   local.set $3
   block $break|0
    loop $continue|0
     local.get $2
     local.get $3
     i32.lt_u
     i32.eqz
     br_if $break|0
     local.get $2
     i32.load
     local.set $4
     local.get $2
     local.get $3
     i32.load
     i32.store
     local.get $3
     local.get $4
     i32.store
     local.get $2
     i32.const 4
     i32.add
     local.set $2
     local.get $3
     i32.const 4
     i32.sub
     local.set $3
     br $continue|0
    end
    unreachable
   end
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/Array<i32>#indexOf (; 70 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $3
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $2
   local.get $3
   i32.ge_s
  end
  if
   i32.const -1
   return
  end
  local.get $2
  i32.const 0
  i32.lt_s
  if
   local.get $3
   local.get $2
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $2
  end
  local.get $0
  i32.load offset=4
  local.set $6
  block $break|0
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $6
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $1
    i32.eq
    if
     local.get $2
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $continue|0
   end
   unreachable
  end
  i32.const -1
 )
 (func $~lib/array/Array<i32>#includes (; 71 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<i32>#indexOf
  i32.const 0
  i32.ge_s
 )
 (func $~lib/array/Array<i32>#splice (; 72 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $1
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $1
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  local.tee $4
  local.get $3
  local.get $1
  i32.sub
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_s
  select
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.set $2
  local.get $2
  i32.const 2
  i32.const 3
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $6
  local.get $6
  i32.load offset=4
  local.set $7
  local.get $0
  i32.load offset=4
  local.set $8
  local.get $8
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.set $9
  local.get $7
  local.get $9
  local.get $2
  i32.const 2
  i32.shl
  call $~lib/memory/memory.copy
  local.get $1
  local.get $2
  i32.add
  local.set $10
  local.get $3
  local.get $10
  i32.ne
  if
   local.get $9
   local.get $8
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $3
   local.get $10
   i32.sub
   i32.const 2
   i32.shl
   call $~lib/memory/memory.copy
  end
  local.get $0
  local.get $3
  local.get $2
  i32.sub
  i32.store offset=12
  local.get $6
 )
 (func $~lib/array/Array<std/array/Ref>#splice (; 73 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $1
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $1
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  local.tee $4
  local.get $3
  local.get $1
  i32.sub
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_s
  select
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.set $2
  local.get $2
  i32.const 2
  i32.const 8
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $6
  local.get $6
  i32.load offset=4
  local.set $7
  local.get $0
  i32.load offset=4
  local.set $8
  local.get $8
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.set $9
  local.get $7
  local.get $9
  local.get $2
  i32.const 2
  i32.shl
  call $~lib/memory/memory.copy
  local.get $1
  local.get $2
  i32.add
  local.set $10
  local.get $3
  local.get $10
  i32.ne
  if
   local.get $9
   local.get $8
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $3
   local.get $10
   i32.sub
   i32.const 2
   i32.shl
   call $~lib/memory/memory.copy
  end
  local.get $0
  local.get $3
  local.get $2
  i32.sub
  i32.store offset=12
  local.get $6
 )
 (func $~lib/array/Array<std/array/Ref>#get:length (; 74 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<std/array/Ref>#__unchecked_get (; 75 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/Array<std/array/Ref>#__get (; 76 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 488
   i32.const 92
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<std/array/Ref>#__unchecked_get
  local.set $2
  local.get $2
  i32.eqz
  if
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 3272
   i32.const 488
   i32.const 96
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $~lib/array/Array<std/array/Ref | null>#splice (; 77 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $1
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $1
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  local.tee $4
  local.get $3
  local.get $1
  i32.sub
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_s
  select
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.set $2
  local.get $2
  i32.const 2
  i32.const 9
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $6
  local.get $6
  i32.load offset=4
  local.set $7
  local.get $0
  i32.load offset=4
  local.set $8
  local.get $8
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.set $9
  local.get $7
  local.get $9
  local.get $2
  i32.const 2
  i32.shl
  call $~lib/memory/memory.copy
  local.get $1
  local.get $2
  i32.add
  local.set $10
  local.get $3
  local.get $10
  i32.ne
  if
   local.get $9
   local.get $8
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   local.get $3
   local.get $10
   i32.sub
   i32.const 2
   i32.shl
   call $~lib/memory/memory.copy
  end
  local.get $0
  local.get $3
  local.get $2
  i32.sub
  i32.store offset=12
  local.get $6
 )
 (func $~lib/array/Array<std/array/Ref | null>#get:length (; 78 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<std/array/Ref | null>#__unchecked_get (; 79 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/Array<std/array/Ref | null>#__get (; 80 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 488
   i32.const 92
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<std/array/Ref | null>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $~lib/array/Array<i32>#__unchecked_set (; 81 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/array/Array<i32>#__set (; 82 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<i32>#__unchecked_set
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_s
  if
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
 )
 (func $start:std/array~anonymous|0 (; 83 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 0
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/array/Array<i32>#findIndex (; 84 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   i32.const 0
   local.set $2
   local.get $0
   i32.load offset=12
   local.set $3
   loop $loop|0
    local.get $2
    local.get $3
    local.tee $4
    local.get $0
    i32.load offset=12
    local.tee $5
    local.get $4
    local.get $5
    i32.lt_s
    select
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.load offset=4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $2
    local.get $0
    local.get $1
    call_indirect (type $FUNCSIG$iiii)
    if
     local.get $2
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $loop|0
   end
   unreachable
  end
  i32.const -1
 )
 (func $start:std/array~anonymous|1 (; 85 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 1
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $start:std/array~anonymous|2 (; 86 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 100
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $start:std/array~anonymous|3 (; 87 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.const 100
  call $~lib/array/Array<i32>#push
  drop
  local.get $0
  i32.const 100
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $start:std/array~anonymous|4 (; 88 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 100
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $start:std/array~anonymous|5 (; 89 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/array/Array<i32>#pop
  drop
  local.get $0
  i32.const 100
  i32.eq
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $start:std/array~anonymous|6 (; 90 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 0
  i32.ge_s
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/array/Array<i32>#every (; 91 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   i32.const 0
   local.set $2
   local.get $0
   i32.load offset=12
   local.set $3
   loop $loop|0
    local.get $2
    local.get $3
    local.tee $4
    local.get $0
    i32.load offset=12
    local.tee $5
    local.get $4
    local.get $5
    i32.lt_s
    select
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.load offset=4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $2
    local.get $0
    local.get $1
    call_indirect (type $FUNCSIG$iiii)
    i32.const 0
    i32.ne
    i32.eqz
    if
     i32.const 0
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $loop|0
   end
   unreachable
  end
  i32.const 1
 )
 (func $start:std/array~anonymous|7 (; 92 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 0
  i32.le_s
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $start:std/array~anonymous|8 (; 93 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.const 100
  call $~lib/array/Array<i32>#push
  drop
  local.get $0
  i32.const 10
  i32.lt_s
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $start:std/array~anonymous|9 (; 94 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 10
  i32.lt_s
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $start:std/array~anonymous|10 (; 95 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/array/Array<i32>#pop
  drop
  local.get $0
  i32.const 3
  i32.lt_s
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $start:std/array~anonymous|11 (; 96 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 3
  i32.ge_s
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/array/Array<i32>#some (; 97 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   i32.const 0
   local.set $2
   local.get $0
   i32.load offset=12
   local.set $3
   loop $loop|0
    local.get $2
    local.get $3
    local.tee $4
    local.get $0
    i32.load offset=12
    local.tee $5
    local.get $4
    local.get $5
    i32.lt_s
    select
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.load offset=4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $2
    local.get $0
    local.get $1
    call_indirect (type $FUNCSIG$iiii)
    if
     i32.const 1
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $loop|0
   end
   unreachable
  end
  i32.const 0
 )
 (func $start:std/array~anonymous|12 (; 98 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const -1
  i32.le_s
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $start:std/array~anonymous|13 (; 99 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.const 100
  call $~lib/array/Array<i32>#push
  drop
  local.get $0
  i32.const 10
  i32.gt_s
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $start:std/array~anonymous|14 (; 100 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 10
  i32.gt_s
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $start:std/array~anonymous|15 (; 101 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/array/Array<i32>#pop
  drop
  local.get $0
  i32.const 3
  i32.gt_s
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $start:std/array~anonymous|16 (; 102 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  global.get $std/array/i
  local.get $0
  i32.add
  global.set $std/array/i
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<i32>#forEach (; 103 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   i32.const 0
   local.set $2
   local.get $0
   i32.load offset=12
   local.set $3
   loop $loop|0
    local.get $2
    local.get $3
    local.tee $4
    local.get $0
    i32.load offset=12
    local.tee $5
    local.get $4
    local.get $5
    i32.lt_s
    select
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.load offset=4
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $2
    local.get $0
    local.get $1
    call_indirect (type $FUNCSIG$viii)
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $loop|0
   end
   unreachable
  end
 )
 (func $start:std/array~anonymous|17 (; 104 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.const 100
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/i
  local.get $0
  i32.add
  global.set $std/array/i
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $start:std/array~anonymous|18 (; 105 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  global.get $std/array/i
  local.get $0
  i32.add
  global.set $std/array/i
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $start:std/array~anonymous|19 (; 106 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/i
  local.get $0
  i32.add
  global.set $std/array/i
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $start:std/array~anonymous|20 (; 107 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 0
  i32.eq
  if
   block $break|0
    i32.const 0
    local.set $3
    loop $loop|0
     local.get $3
     i32.const 4
     i32.lt_s
     i32.eqz
     br_if $break|0
     local.get $2
     call $~lib/array/Array<i32>#pop
     drop
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $loop|0
    end
    unreachable
   end
   block $break|1
    i32.const 0
    local.set $3
    loop $loop|1
     local.get $3
     i32.const 100
     i32.lt_s
     i32.eqz
     br_if $break|1
     local.get $2
     i32.const 100
     local.get $3
     i32.add
     call $~lib/array/Array<i32>#push
     drop
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $loop|1
    end
    unreachable
   end
   block $break|2
    i32.const 0
    local.set $3
    loop $loop|2
     local.get $3
     i32.const 100
     i32.lt_s
     i32.eqz
     br_if $break|2
     local.get $2
     call $~lib/array/Array<i32>#pop
     drop
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $loop|2
    end
    unreachable
   end
   block $break|3
    i32.const 0
    local.set $3
    loop $loop|3
     local.get $3
     i32.const 100
     i32.lt_s
     i32.eqz
     br_if $break|3
     local.get $2
     local.get $3
     i32.const 200
     i32.add
     call $~lib/array/Array<i32>#push
     drop
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $loop|3
    end
    unreachable
   end
  end
  local.get $1
  i32.const 2
  i32.eq
  if
   local.get $0
   i32.const 202
   i32.eq
   i32.eqz
   if
    i32.const 0
    i32.const 376
    i32.const 604
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $start:std/array~anonymous|21 (; 108 ;) (type $FUNCSIG$fiii) (param $0 i32) (param $1 i32) (param $2 i32) (result f32)
  (local $3 f32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  f32.convert_i32_s
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/array/Array<i32>#map<f32> (; 109 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 2
  i32.const 10
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $3
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    local.tee $6
    local.get $0
    i32.load offset=12
    local.tee $7
    local.get $6
    local.get $7
    i32.lt_s
    select
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.load offset=4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $5
    local.get $0
    local.get $1
    call_indirect (type $FUNCSIG$fiii)
    local.set $8
    local.get $4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    local.get $8
    f32.store
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
 )
 (func $~lib/array/Array<f32>#get:length (; 110 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<f32>#__unchecked_get (; 111 ;) (type $FUNCSIG$fii) (param $0 i32) (param $1 i32) (result f32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  f32.load
 )
 (func $~lib/array/Array<f32>#__get (; 112 ;) (type $FUNCSIG$fii) (param $0 i32) (param $1 i32) (result f32)
  (local $2 f32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 488
   i32.const 92
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<f32>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $start:std/array~anonymous|22 (; 113 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.const 100
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/i
  local.get $0
  i32.add
  global.set $std/array/i
  local.get $0
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/array/Array<i32>#map<i32> (; 114 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 2
  i32.const 3
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $3
  i32.load offset=4
  local.set $4
  block $break|0
   i32.const 0
   local.set $5
   loop $loop|0
    local.get $5
    local.get $2
    local.tee $6
    local.get $0
    i32.load offset=12
    local.tee $7
    local.get $6
    local.get $7
    i32.lt_s
    select
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 3
    global.set $~lib/argc
    local.get $0
    i32.load offset=4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $5
    local.get $0
    local.get $1
    call_indirect (type $FUNCSIG$iiii)
    local.set $6
    local.get $4
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.store
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $loop|0
   end
   unreachable
  end
  local.get $3
 )
 (func $start:std/array~anonymous|23 (; 115 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  global.get $std/array/i
  local.get $0
  i32.add
  global.set $std/array/i
  local.get $0
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $start:std/array~anonymous|24 (; 116 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/i
  local.get $0
  i32.add
  global.set $std/array/i
  local.get $0
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $start:std/array~anonymous|25 (; 117 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 2
  i32.ge_s
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/array/Array<i32>#filter (; 118 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.set $2
  block $break|0
   i32.const 0
   local.set $3
   local.get $0
   i32.load offset=12
   local.set $4
   loop $loop|0
    local.get $3
    local.get $4
    local.tee $5
    local.get $0
    i32.load offset=12
    local.tee $6
    local.get $5
    local.get $6
    i32.lt_s
    select
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    i32.load offset=4
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $5
    i32.const 3
    global.set $~lib/argc
    local.get $5
    local.get $3
    local.get $0
    local.get $1
    call_indirect (type $FUNCSIG$iiii)
    if
     local.get $2
     local.get $5
     call $~lib/array/Array<i32>#push
     drop
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $loop|0
   end
   unreachable
  end
  local.get $2
 )
 (func $start:std/array~anonymous|26 (; 119 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.const 100
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/i
  local.get $0
  i32.add
  global.set $std/array/i
  local.get $0
  i32.const 2
  i32.ge_s
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $start:std/array~anonymous|27 (; 120 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  global.get $std/array/i
  local.get $0
  i32.add
  global.set $std/array/i
  local.get $0
  i32.const 2
  i32.ge_s
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $start:std/array~anonymous|28 (; 121 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/i
  local.get $0
  i32.add
  global.set $std/array/i
  local.get $0
  i32.const 2
  i32.ge_s
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $start:std/array~anonymous|29 (; 122 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<i32>#reduce<i32> (; 123 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $2
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   local.get $0
   i32.load offset=12
   local.set $5
   loop $loop|0
    local.get $4
    local.get $5
    local.tee $6
    local.get $0
    i32.load offset=12
    local.tee $7
    local.get $6
    local.get $7
    i32.lt_s
    select
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $0
    i32.load offset=4
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $4
    local.get $0
    local.get $1
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
 )
 (func $start:std/array~anonymous|30 (; 124 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $start:std/array~anonymous|31 (; 125 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 2
   i32.gt_s
  end
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<i32>#reduce<bool> (; 126 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $2
  local.set $3
  block $break|0
   i32.const 0
   local.set $4
   local.get $0
   i32.load offset=12
   local.set $5
   loop $loop|0
    local.get $4
    local.get $5
    local.tee $6
    local.get $0
    i32.load offset=12
    local.tee $7
    local.get $6
    local.get $7
    i32.lt_s
    select
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $0
    i32.load offset=4
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $4
    local.get $0
    local.get $1
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
 )
 (func $start:std/array~anonymous|32 (; 127 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 100
   i32.gt_s
  end
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $start:std/array~anonymous|33 (; 128 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $3
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $start:std/array~anonymous|34 (; 129 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $start:std/array~anonymous|35 (; 130 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $3
  call $~lib/array/Array<i32>#pop
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $start:std/array~anonymous|36 (; 131 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<i32>#reduceRight<i32> (; 132 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  local.set $3
  block $break|0
   local.get $0
   i32.load offset=12
   i32.const 1
   i32.sub
   local.set $4
   loop $loop|0
    local.get $4
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $0
    i32.load offset=4
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $4
    local.get $0
    local.get $1
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
 )
 (func $start:std/array~anonymous|37 (; 133 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $start:std/array~anonymous|38 (; 134 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 2
   i32.gt_s
  end
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<i32>#reduceRight<bool> (; 135 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  local.set $3
  block $break|0
   local.get $0
   i32.load offset=12
   i32.const 1
   i32.sub
   local.set $4
   loop $loop|0
    local.get $4
    i32.const 0
    i32.ge_s
    i32.eqz
    br_if $break|0
    i32.const 4
    global.set $~lib/argc
    local.get $3
    local.get $0
    i32.load offset=4
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.get $4
    local.get $0
    local.get $1
    call_indirect (type $FUNCSIG$iiiii)
    local.set $3
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $3
 )
 (func $start:std/array~anonymous|39 (; 136 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 100
   i32.gt_s
  end
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $start:std/array~anonymous|40 (; 137 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $3
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $start:std/array~anonymous|41 (; 138 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $start:std/array~anonymous|42 (; 139 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $3
  call $~lib/array/Array<i32>#pop
  drop
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/math/murmurHash3 (; 140 ;) (type $FUNCSIG$jj) (param $0 i64) (result i64)
  local.get $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
  i64.const -49064778989728563
  i64.mul
  local.set $0
  local.get $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
  i64.const -4265267296055464877
  i64.mul
  local.set $0
  local.get $0
  local.get $0
  i64.const 33
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
 )
 (func $~lib/math/splitMix32 (; 141 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 1831565813
  i32.add
  local.set $0
  local.get $0
  local.get $0
  i32.const 15
  i32.shr_u
  i32.xor
  local.get $0
  i32.const 1
  i32.or
  i32.mul
  local.set $0
  local.get $0
  local.get $0
  local.get $0
  local.get $0
  i32.const 7
  i32.shr_u
  i32.xor
  local.get $0
  i32.const 61
  i32.or
  i32.mul
  i32.add
  i32.xor
  local.set $0
  local.get $0
  local.get $0
  i32.const 14
  i32.shr_u
  i32.xor
 )
 (func $~lib/math/NativeMath.seedRandom (; 142 ;) (type $FUNCSIG$vj) (param $0 i64)
  i32.const 1
  global.set $~lib/math/random_seeded
  local.get $0
  call $~lib/math/murmurHash3
  global.set $~lib/math/random_state0_64
  global.get $~lib/math/random_state0_64
  i64.const -1
  i64.xor
  call $~lib/math/murmurHash3
  global.set $~lib/math/random_state1_64
  local.get $0
  i32.wrap_i64
  call $~lib/math/splitMix32
  global.set $~lib/math/random_state0_32
  global.get $~lib/math/random_state0_32
  call $~lib/math/splitMix32
  global.set $~lib/math/random_state1_32
  global.get $~lib/math/random_state0_64
  i64.const 0
  i64.ne
  if (result i32)
   global.get $~lib/math/random_state1_64
   i64.const 0
   i64.ne
  else
   i32.const 0
  end
  if (result i32)
   global.get $~lib/math/random_state0_32
   i32.const 0
   i32.ne
  else
   i32.const 0
  end
  if (result i32)
   global.get $~lib/math/random_state1_32
   i32.const 0
   i32.ne
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 3384
   i32.const 1369
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/util/sort/insertionSort<f32> (; 143 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 f32)
  (local $5 i32)
  (local $6 f32)
  (local $7 i32)
  block $break|0
   i32.const 0
   local.set $3
   loop $loop|0
    local.get $3
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    f32.load
    local.set $4
    local.get $3
    i32.const 1
    i32.sub
    local.set $5
    block $break|1
     loop $continue|1
      local.get $5
      i32.const 0
      i32.ge_s
      i32.eqz
      br_if $break|1
      local.get $0
      local.get $5
      i32.const 2
      i32.shl
      i32.add
      f32.load
      local.set $6
      i32.const 2
      global.set $~lib/argc
      local.get $4
      local.get $6
      local.get $2
      call_indirect (type $FUNCSIG$iff)
      i32.const 0
      i32.lt_s
      if
       local.get $0
       local.get $5
       local.tee $7
       i32.const 1
       i32.sub
       local.set $5
       local.get $7
       i32.const 1
       i32.add
       i32.const 2
       i32.shl
       i32.add
       local.get $6
       f32.store
      else
       br $break|1
      end
      br $continue|1
     end
     unreachable
    end
    local.get $0
    local.get $5
    i32.const 1
    i32.add
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    f32.store
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $loop|0
   end
   unreachable
  end
 )
 (func $~lib/util/sort/weakHeapSort<f32> (; 144 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f32)
  (local $9 f32)
  (local $10 f32)
  local.get $1
  i32.const 31
  i32.add
  i32.const 5
  i32.shr_s
  i32.const 2
  i32.shl
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $4
  local.get $4
  i32.const 0
  local.get $3
  call $~lib/memory/memory.fill
  block $break|0
   local.get $1
   i32.const 1
   i32.sub
   local.set $5
   loop $loop|0
    local.get $5
    i32.const 0
    i32.gt_s
    i32.eqz
    br_if $break|0
    local.get $5
    local.set $6
    block $break|1
     loop $continue|1
      local.get $6
      i32.const 1
      i32.and
      local.get $4
      local.get $6
      i32.const 6
      i32.shr_s
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.get $6
      i32.const 1
      i32.shr_s
      i32.const 31
      i32.and
      i32.shr_u
      i32.const 1
      i32.and
      i32.eq
      i32.eqz
      br_if $break|1
      local.get $6
      i32.const 1
      i32.shr_s
      local.set $6
      br $continue|1
     end
     unreachable
    end
    local.get $6
    i32.const 1
    i32.shr_s
    local.set $7
    local.get $0
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    f32.load
    local.set $8
    local.get $0
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    f32.load
    local.set $9
    i32.const 2
    global.set $~lib/argc
    local.get $8
    local.get $9
    local.get $2
    call_indirect (type $FUNCSIG$iff)
    i32.const 0
    i32.lt_s
    if
     local.get $4
     local.get $5
     i32.const 5
     i32.shr_s
     i32.const 2
     i32.shl
     i32.add
     local.get $4
     local.get $5
     i32.const 5
     i32.shr_s
     i32.const 2
     i32.shl
     i32.add
     i32.load
     i32.const 1
     local.get $5
     i32.const 31
     i32.and
     i32.shl
     i32.xor
     i32.store
     local.get $0
     local.get $5
     i32.const 2
     i32.shl
     i32.add
     local.get $8
     f32.store
     local.get $0
     local.get $7
     i32.const 2
     i32.shl
     i32.add
     local.get $9
     f32.store
    end
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $loop|0
   end
   unreachable
  end
  block $break|2
   local.get $1
   i32.const 1
   i32.sub
   local.set $7
   loop $loop|2
    local.get $7
    i32.const 2
    i32.ge_s
    i32.eqz
    br_if $break|2
    local.get $0
    f32.load
    local.set $9
    local.get $0
    local.get $0
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    f32.load
    f32.store
    local.get $0
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.get $9
    f32.store
    i32.const 1
    local.set $6
    block $break|3
     loop $continue|3
      local.get $6
      i32.const 1
      i32.shl
      local.get $4
      local.get $6
      i32.const 5
      i32.shr_s
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.get $6
      i32.const 31
      i32.and
      i32.shr_u
      i32.const 1
      i32.and
      i32.add
      local.tee $5
      local.get $7
      i32.lt_s
      i32.eqz
      br_if $break|3
      local.get $5
      local.set $6
      br $continue|3
     end
     unreachable
    end
    block $break|4
     loop $continue|4
      local.get $6
      i32.const 0
      i32.gt_s
      i32.eqz
      br_if $break|4
      local.get $0
      f32.load
      local.set $9
      local.get $0
      local.get $6
      i32.const 2
      i32.shl
      i32.add
      f32.load
      local.set $8
      i32.const 2
      global.set $~lib/argc
      local.get $9
      local.get $8
      local.get $2
      call_indirect (type $FUNCSIG$iff)
      i32.const 0
      i32.lt_s
      if
       local.get $4
       local.get $6
       i32.const 5
       i32.shr_s
       i32.const 2
       i32.shl
       i32.add
       local.get $4
       local.get $6
       i32.const 5
       i32.shr_s
       i32.const 2
       i32.shl
       i32.add
       i32.load
       i32.const 1
       local.get $6
       i32.const 31
       i32.and
       i32.shl
       i32.xor
       i32.store
       local.get $0
       local.get $6
       i32.const 2
       i32.shl
       i32.add
       local.get $9
       f32.store
       local.get $0
       local.get $8
       f32.store
      end
      local.get $6
      i32.const 1
      i32.shr_s
      local.set $6
      br $continue|4
     end
     unreachable
    end
    local.get $7
    i32.const 1
    i32.sub
    local.set $7
    br $loop|2
   end
   unreachable
  end
  local.get $4
  call $~lib/rt/tlsf/__free
  local.get $0
  f32.load offset=4
  local.set $10
  local.get $0
  local.get $0
  f32.load
  f32.store offset=4
  local.get $0
  local.get $10
  f32.store
 )
 (func $~lib/array/Array<f32>#sort (; 145 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f32)
  (local $5 f32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.le_s
  if
   local.get $0
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i32.load offset=4
  local.set $3
  local.get $2
  i32.const 2
  i32.eq
  if
   local.get $3
   f32.load offset=4
   local.set $4
   local.get $3
   f32.load
   local.set $5
   i32.const 2
   global.set $~lib/argc
   local.get $4
   local.get $5
   local.get $1
   call_indirect (type $FUNCSIG$iff)
   i32.const 0
   i32.lt_s
   if
    local.get $3
    local.get $5
    f32.store offset=4
    local.get $3
    local.get $4
    f32.store
   end
   local.get $0
   call $~lib/rt/pure/__retain
   return
  end
  local.get $3
  local.set $8
  local.get $2
  local.set $7
  local.get $1
  local.set $6
  local.get $7
  i32.const 256
  i32.lt_s
  if
   local.get $8
   local.get $7
   local.get $6
   call $~lib/util/sort/insertionSort<f32>
  else
   local.get $8
   local.get $7
   local.get $6
   call $~lib/util/sort/weakHeapSort<f32>
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/sort/COMPARATOR<f32>~anonymous|0 (; 146 ;) (type $FUNCSIG$iff) (param $0 f32) (param $1 f32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.reinterpret_f32
  local.set $2
  local.get $1
  i32.reinterpret_f32
  local.set $3
  local.get $2
  local.get $2
  i32.const 31
  i32.shr_s
  i32.const 1
  i32.shr_u
  i32.xor
  local.set $2
  local.get $3
  local.get $3
  i32.const 31
  i32.shr_s
  i32.const 1
  i32.shr_u
  i32.xor
  local.set $3
  local.get $2
  local.get $3
  i32.gt_s
  local.get $2
  local.get $3
  i32.lt_s
  i32.sub
 )
 (func $~lib/array/Array<f32>#sort|trampoline (; 147 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   block $~lib/util/sort/COMPARATOR<f32>|inlined.0 (result i32)
    i32.const 44
    br $~lib/util/sort/COMPARATOR<f32>|inlined.0
   end
   local.set $1
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<f32>#sort
 )
 (func $~lib/number/isNaN<f32> (; 148 ;) (type $FUNCSIG$if) (param $0 f32) (result i32)
  local.get $0
  local.get $0
  f32.ne
 )
 (func $std/array/isArraysEqual<f32> (; 149 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.eqz
  if
   local.get $0
   call $~lib/array/Array<f32>#get:length
   local.set $2
   local.get $2
   local.get $1
   call $~lib/array/Array<f32>#get:length
   i32.ne
   if
    i32.const 0
    local.set $3
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $3
    return
   end
   local.get $0
   local.get $1
   i32.eq
   if
    i32.const 1
    local.set $3
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $3
    return
   end
  end
  block $break|0
   i32.const 0
   local.set $3
   loop $loop|0
    local.get $3
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block $continue|0
     local.get $0
     local.get $3
     call $~lib/array/Array<f32>#__get
     call $~lib/number/isNaN<f32>
     if (result i32)
      local.get $1
      local.get $3
      call $~lib/array/Array<f32>#__get
      call $~lib/number/isNaN<f32>
     else
      i32.const 0
     end
     if
      br $continue|0
     end
     local.get $0
     local.get $3
     call $~lib/array/Array<f32>#__get
     local.get $1
     local.get $3
     call $~lib/array/Array<f32>#__get
     f32.ne
     if
      i32.const 0
      local.set $4
      local.get $0
      call $~lib/rt/pure/__release
      local.get $1
      call $~lib/rt/pure/__release
      local.get $4
      return
     end
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $loop|0
   end
   unreachable
  end
  i32.const 1
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/util/sort/insertionSort<f64> (; 150 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  block $break|0
   i32.const 0
   local.set $3
   loop $loop|0
    local.get $3
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.set $4
    local.get $3
    i32.const 1
    i32.sub
    local.set $5
    block $break|1
     loop $continue|1
      local.get $5
      i32.const 0
      i32.ge_s
      i32.eqz
      br_if $break|1
      local.get $0
      local.get $5
      i32.const 3
      i32.shl
      i32.add
      f64.load
      local.set $6
      i32.const 2
      global.set $~lib/argc
      local.get $4
      local.get $6
      local.get $2
      call_indirect (type $FUNCSIG$idd)
      i32.const 0
      i32.lt_s
      if
       local.get $0
       local.get $5
       local.tee $7
       i32.const 1
       i32.sub
       local.set $5
       local.get $7
       i32.const 1
       i32.add
       i32.const 3
       i32.shl
       i32.add
       local.get $6
       f64.store
      else
       br $break|1
      end
      br $continue|1
     end
     unreachable
    end
    local.get $0
    local.get $5
    i32.const 1
    i32.add
    i32.const 3
    i32.shl
    i32.add
    local.get $4
    f64.store
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $loop|0
   end
   unreachable
  end
 )
 (func $~lib/util/sort/weakHeapSort<f64> (; 151 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  local.get $1
  i32.const 31
  i32.add
  i32.const 5
  i32.shr_s
  i32.const 2
  i32.shl
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $4
  local.get $4
  i32.const 0
  local.get $3
  call $~lib/memory/memory.fill
  block $break|0
   local.get $1
   i32.const 1
   i32.sub
   local.set $5
   loop $loop|0
    local.get $5
    i32.const 0
    i32.gt_s
    i32.eqz
    br_if $break|0
    local.get $5
    local.set $6
    block $break|1
     loop $continue|1
      local.get $6
      i32.const 1
      i32.and
      local.get $4
      local.get $6
      i32.const 6
      i32.shr_s
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.get $6
      i32.const 1
      i32.shr_s
      i32.const 31
      i32.and
      i32.shr_u
      i32.const 1
      i32.and
      i32.eq
      i32.eqz
      br_if $break|1
      local.get $6
      i32.const 1
      i32.shr_s
      local.set $6
      br $continue|1
     end
     unreachable
    end
    local.get $6
    i32.const 1
    i32.shr_s
    local.set $7
    local.get $0
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.set $8
    local.get $0
    local.get $5
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.set $9
    i32.const 2
    global.set $~lib/argc
    local.get $8
    local.get $9
    local.get $2
    call_indirect (type $FUNCSIG$idd)
    i32.const 0
    i32.lt_s
    if
     local.get $4
     local.get $5
     i32.const 5
     i32.shr_s
     i32.const 2
     i32.shl
     i32.add
     local.get $4
     local.get $5
     i32.const 5
     i32.shr_s
     i32.const 2
     i32.shl
     i32.add
     i32.load
     i32.const 1
     local.get $5
     i32.const 31
     i32.and
     i32.shl
     i32.xor
     i32.store
     local.get $0
     local.get $5
     i32.const 3
     i32.shl
     i32.add
     local.get $8
     f64.store
     local.get $0
     local.get $7
     i32.const 3
     i32.shl
     i32.add
     local.get $9
     f64.store
    end
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $loop|0
   end
   unreachable
  end
  block $break|2
   local.get $1
   i32.const 1
   i32.sub
   local.set $7
   loop $loop|2
    local.get $7
    i32.const 2
    i32.ge_s
    i32.eqz
    br_if $break|2
    local.get $0
    f64.load
    local.set $9
    local.get $0
    local.get $0
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    f64.load
    f64.store
    local.get $0
    local.get $7
    i32.const 3
    i32.shl
    i32.add
    local.get $9
    f64.store
    i32.const 1
    local.set $6
    block $break|3
     loop $continue|3
      local.get $6
      i32.const 1
      i32.shl
      local.get $4
      local.get $6
      i32.const 5
      i32.shr_s
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.get $6
      i32.const 31
      i32.and
      i32.shr_u
      i32.const 1
      i32.and
      i32.add
      local.tee $5
      local.get $7
      i32.lt_s
      i32.eqz
      br_if $break|3
      local.get $5
      local.set $6
      br $continue|3
     end
     unreachable
    end
    block $break|4
     loop $continue|4
      local.get $6
      i32.const 0
      i32.gt_s
      i32.eqz
      br_if $break|4
      local.get $0
      f64.load
      local.set $9
      local.get $0
      local.get $6
      i32.const 3
      i32.shl
      i32.add
      f64.load
      local.set $8
      i32.const 2
      global.set $~lib/argc
      local.get $9
      local.get $8
      local.get $2
      call_indirect (type $FUNCSIG$idd)
      i32.const 0
      i32.lt_s
      if
       local.get $4
       local.get $6
       i32.const 5
       i32.shr_s
       i32.const 2
       i32.shl
       i32.add
       local.get $4
       local.get $6
       i32.const 5
       i32.shr_s
       i32.const 2
       i32.shl
       i32.add
       i32.load
       i32.const 1
       local.get $6
       i32.const 31
       i32.and
       i32.shl
       i32.xor
       i32.store
       local.get $0
       local.get $6
       i32.const 3
       i32.shl
       i32.add
       local.get $9
       f64.store
       local.get $0
       local.get $8
       f64.store
      end
      local.get $6
      i32.const 1
      i32.shr_s
      local.set $6
      br $continue|4
     end
     unreachable
    end
    local.get $7
    i32.const 1
    i32.sub
    local.set $7
    br $loop|2
   end
   unreachable
  end
  local.get $4
  call $~lib/rt/tlsf/__free
  local.get $0
  f64.load offset=8
  local.set $10
  local.get $0
  local.get $0
  f64.load
  f64.store offset=8
  local.get $0
  local.get $10
  f64.store
 )
 (func $~lib/array/Array<f64>#sort (; 152 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.le_s
  if
   local.get $0
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i32.load offset=4
  local.set $3
  local.get $2
  i32.const 2
  i32.eq
  if
   local.get $3
   f64.load offset=8
   local.set $4
   local.get $3
   f64.load
   local.set $5
   i32.const 2
   global.set $~lib/argc
   local.get $4
   local.get $5
   local.get $1
   call_indirect (type $FUNCSIG$idd)
   i32.const 0
   i32.lt_s
   if
    local.get $3
    local.get $5
    f64.store offset=8
    local.get $3
    local.get $4
    f64.store
   end
   local.get $0
   call $~lib/rt/pure/__retain
   return
  end
  local.get $3
  local.set $8
  local.get $2
  local.set $7
  local.get $1
  local.set $6
  local.get $7
  i32.const 256
  i32.lt_s
  if
   local.get $8
   local.get $7
   local.get $6
   call $~lib/util/sort/insertionSort<f64>
  else
   local.get $8
   local.get $7
   local.get $6
   call $~lib/util/sort/weakHeapSort<f64>
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/sort/COMPARATOR<f64>~anonymous|0 (; 153 ;) (type $FUNCSIG$idd) (param $0 f64) (param $1 f64) (result i32)
  (local $2 i64)
  (local $3 i64)
  local.get $0
  i64.reinterpret_f64
  local.set $2
  local.get $1
  i64.reinterpret_f64
  local.set $3
  local.get $2
  local.get $2
  i64.const 63
  i64.shr_s
  i64.const 1
  i64.shr_u
  i64.xor
  local.set $2
  local.get $3
  local.get $3
  i64.const 63
  i64.shr_s
  i64.const 1
  i64.shr_u
  i64.xor
  local.set $3
  local.get $2
  local.get $3
  i64.gt_s
  local.get $2
  local.get $3
  i64.lt_s
  i32.sub
 )
 (func $~lib/array/Array<f64>#sort|trampoline (; 154 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   block $~lib/util/sort/COMPARATOR<f64>|inlined.0 (result i32)
    i32.const 45
    br $~lib/util/sort/COMPARATOR<f64>|inlined.0
   end
   local.set $1
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<f64>#sort
 )
 (func $~lib/array/Array<f64>#get:length (; 155 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<f64>#__unchecked_get (; 156 ;) (type $FUNCSIG$dii) (param $0 i32) (param $1 i32) (result f64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  f64.load
 )
 (func $~lib/array/Array<f64>#__get (; 157 ;) (type $FUNCSIG$dii) (param $0 i32) (param $1 i32) (result f64)
  (local $2 f64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 488
   i32.const 92
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<f64>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $~lib/number/isNaN<f64> (; 158 ;) (type $FUNCSIG$id) (param $0 f64) (result i32)
  local.get $0
  local.get $0
  f64.ne
 )
 (func $std/array/isArraysEqual<f64> (; 159 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.eqz
  if
   local.get $0
   call $~lib/array/Array<f64>#get:length
   local.set $2
   local.get $2
   local.get $1
   call $~lib/array/Array<f64>#get:length
   i32.ne
   if
    i32.const 0
    local.set $3
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $3
    return
   end
   local.get $0
   local.get $1
   i32.eq
   if
    i32.const 1
    local.set $3
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $3
    return
   end
  end
  block $break|0
   i32.const 0
   local.set $3
   loop $loop|0
    local.get $3
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    block $continue|0
     local.get $0
     local.get $3
     call $~lib/array/Array<f64>#__get
     call $~lib/number/isNaN<f64>
     if (result i32)
      local.get $1
      local.get $3
      call $~lib/array/Array<f64>#__get
      call $~lib/number/isNaN<f64>
     else
      i32.const 0
     end
     if
      br $continue|0
     end
     local.get $0
     local.get $3
     call $~lib/array/Array<f64>#__get
     local.get $1
     local.get $3
     call $~lib/array/Array<f64>#__get
     f64.ne
     if
      i32.const 0
      local.set $4
      local.get $0
      call $~lib/rt/pure/__release
      local.get $1
      call $~lib/rt/pure/__release
      local.get $4
      return
     end
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $loop|0
   end
   unreachable
  end
  i32.const 1
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $~lib/util/sort/insertionSort<i32> (; 160 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $break|0
   i32.const 0
   local.set $3
   loop $loop|0
    local.get $3
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $4
    local.get $3
    i32.const 1
    i32.sub
    local.set $5
    block $break|1
     loop $continue|1
      local.get $5
      i32.const 0
      i32.ge_s
      i32.eqz
      br_if $break|1
      local.get $0
      local.get $5
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set $6
      i32.const 2
      global.set $~lib/argc
      local.get $4
      local.get $6
      local.get $2
      call_indirect (type $FUNCSIG$iii)
      i32.const 0
      i32.lt_s
      if
       local.get $0
       local.get $5
       local.tee $7
       i32.const 1
       i32.sub
       local.set $5
       local.get $7
       i32.const 1
       i32.add
       i32.const 2
       i32.shl
       i32.add
       local.get $6
       i32.store
      else
       br $break|1
      end
      br $continue|1
     end
     unreachable
    end
    local.get $0
    local.get $5
    i32.const 1
    i32.add
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.store
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $loop|0
   end
   unreachable
  end
 )
 (func $~lib/util/sort/weakHeapSort<i32> (; 161 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $1
  i32.const 31
  i32.add
  i32.const 5
  i32.shr_s
  i32.const 2
  i32.shl
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $4
  local.get $4
  i32.const 0
  local.get $3
  call $~lib/memory/memory.fill
  block $break|0
   local.get $1
   i32.const 1
   i32.sub
   local.set $5
   loop $loop|0
    local.get $5
    i32.const 0
    i32.gt_s
    i32.eqz
    br_if $break|0
    local.get $5
    local.set $6
    block $break|1
     loop $continue|1
      local.get $6
      i32.const 1
      i32.and
      local.get $4
      local.get $6
      i32.const 6
      i32.shr_s
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.get $6
      i32.const 1
      i32.shr_s
      i32.const 31
      i32.and
      i32.shr_u
      i32.const 1
      i32.and
      i32.eq
      i32.eqz
      br_if $break|1
      local.get $6
      i32.const 1
      i32.shr_s
      local.set $6
      br $continue|1
     end
     unreachable
    end
    local.get $6
    i32.const 1
    i32.shr_s
    local.set $7
    local.get $0
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $8
    local.get $0
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $9
    i32.const 2
    global.set $~lib/argc
    local.get $8
    local.get $9
    local.get $2
    call_indirect (type $FUNCSIG$iii)
    i32.const 0
    i32.lt_s
    if
     local.get $4
     local.get $5
     i32.const 5
     i32.shr_s
     i32.const 2
     i32.shl
     i32.add
     local.get $4
     local.get $5
     i32.const 5
     i32.shr_s
     i32.const 2
     i32.shl
     i32.add
     i32.load
     i32.const 1
     local.get $5
     i32.const 31
     i32.and
     i32.shl
     i32.xor
     i32.store
     local.get $0
     local.get $5
     i32.const 2
     i32.shl
     i32.add
     local.get $8
     i32.store
     local.get $0
     local.get $7
     i32.const 2
     i32.shl
     i32.add
     local.get $9
     i32.store
    end
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $loop|0
   end
   unreachable
  end
  block $break|2
   local.get $1
   i32.const 1
   i32.sub
   local.set $9
   loop $loop|2
    local.get $9
    i32.const 2
    i32.ge_s
    i32.eqz
    br_if $break|2
    local.get $0
    i32.load
    local.set $8
    local.get $0
    local.get $0
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.store
    local.get $0
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    local.get $8
    i32.store
    i32.const 1
    local.set $7
    block $break|3
     loop $continue|3
      local.get $7
      i32.const 1
      i32.shl
      local.get $4
      local.get $7
      i32.const 5
      i32.shr_s
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.get $7
      i32.const 31
      i32.and
      i32.shr_u
      i32.const 1
      i32.and
      i32.add
      local.tee $6
      local.get $9
      i32.lt_s
      i32.eqz
      br_if $break|3
      local.get $6
      local.set $7
      br $continue|3
     end
     unreachable
    end
    block $break|4
     loop $continue|4
      local.get $7
      i32.const 0
      i32.gt_s
      i32.eqz
      br_if $break|4
      local.get $0
      i32.load
      local.set $8
      local.get $0
      local.get $7
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set $5
      i32.const 2
      global.set $~lib/argc
      local.get $8
      local.get $5
      local.get $2
      call_indirect (type $FUNCSIG$iii)
      i32.const 0
      i32.lt_s
      if
       local.get $4
       local.get $7
       i32.const 5
       i32.shr_s
       i32.const 2
       i32.shl
       i32.add
       local.get $4
       local.get $7
       i32.const 5
       i32.shr_s
       i32.const 2
       i32.shl
       i32.add
       i32.load
       i32.const 1
       local.get $7
       i32.const 31
       i32.and
       i32.shl
       i32.xor
       i32.store
       local.get $0
       local.get $7
       i32.const 2
       i32.shl
       i32.add
       local.get $8
       i32.store
       local.get $0
       local.get $5
       i32.store
      end
      local.get $7
      i32.const 1
      i32.shr_s
      local.set $7
      br $continue|4
     end
     unreachable
    end
    local.get $9
    i32.const 1
    i32.sub
    local.set $9
    br $loop|2
   end
   unreachable
  end
  local.get $4
  call $~lib/rt/tlsf/__free
  local.get $0
  i32.load offset=4
  local.set $10
  local.get $0
  local.get $0
  i32.load
  i32.store offset=4
  local.get $0
  local.get $10
  i32.store
 )
 (func $~lib/array/Array<i32>#sort (; 162 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.le_s
  if
   local.get $0
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i32.load offset=4
  local.set $3
  local.get $2
  i32.const 2
  i32.eq
  if
   local.get $3
   i32.load offset=4
   local.set $4
   local.get $3
   i32.load
   local.set $5
   i32.const 2
   global.set $~lib/argc
   local.get $4
   local.get $5
   local.get $1
   call_indirect (type $FUNCSIG$iii)
   i32.const 0
   i32.lt_s
   if
    local.get $3
    local.get $5
    i32.store offset=4
    local.get $3
    local.get $4
    i32.store
   end
   local.get $0
   call $~lib/rt/pure/__retain
   return
  end
  local.get $3
  local.set $6
  local.get $2
  local.set $5
  local.get $1
  local.set $4
  local.get $5
  i32.const 256
  i32.lt_s
  if
   local.get $6
   local.get $5
   local.get $4
   call $~lib/util/sort/insertionSort<i32>
  else
   local.get $6
   local.get $5
   local.get $4
   call $~lib/util/sort/weakHeapSort<i32>
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/sort/COMPARATOR<i32>~anonymous|0 (; 163 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.sub
 )
 (func $~lib/array/Array<i32>#sort|trampoline (; 164 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   block $~lib/util/sort/COMPARATOR<i32>|inlined.0 (result i32)
    i32.const 46
    br $~lib/util/sort/COMPARATOR<i32>|inlined.0
   end
   local.set $1
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#sort
 )
 (func $~lib/util/sort/insertionSort<u32> (; 165 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $break|0
   i32.const 0
   local.set $3
   loop $loop|0
    local.get $3
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $4
    local.get $3
    i32.const 1
    i32.sub
    local.set $5
    block $break|1
     loop $continue|1
      local.get $5
      i32.const 0
      i32.ge_s
      i32.eqz
      br_if $break|1
      local.get $0
      local.get $5
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set $6
      i32.const 2
      global.set $~lib/argc
      local.get $4
      local.get $6
      local.get $2
      call_indirect (type $FUNCSIG$iii)
      i32.const 0
      i32.lt_s
      if
       local.get $0
       local.get $5
       local.tee $7
       i32.const 1
       i32.sub
       local.set $5
       local.get $7
       i32.const 1
       i32.add
       i32.const 2
       i32.shl
       i32.add
       local.get $6
       i32.store
      else
       br $break|1
      end
      br $continue|1
     end
     unreachable
    end
    local.get $0
    local.get $5
    i32.const 1
    i32.add
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.store
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $loop|0
   end
   unreachable
  end
 )
 (func $~lib/util/sort/weakHeapSort<u32> (; 166 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $1
  i32.const 31
  i32.add
  i32.const 5
  i32.shr_s
  i32.const 2
  i32.shl
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.set $4
  local.get $4
  i32.const 0
  local.get $3
  call $~lib/memory/memory.fill
  block $break|0
   local.get $1
   i32.const 1
   i32.sub
   local.set $5
   loop $loop|0
    local.get $5
    i32.const 0
    i32.gt_s
    i32.eqz
    br_if $break|0
    local.get $5
    local.set $6
    block $break|1
     loop $continue|1
      local.get $6
      i32.const 1
      i32.and
      local.get $4
      local.get $6
      i32.const 6
      i32.shr_s
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.get $6
      i32.const 1
      i32.shr_s
      i32.const 31
      i32.and
      i32.shr_u
      i32.const 1
      i32.and
      i32.eq
      i32.eqz
      br_if $break|1
      local.get $6
      i32.const 1
      i32.shr_s
      local.set $6
      br $continue|1
     end
     unreachable
    end
    local.get $6
    i32.const 1
    i32.shr_s
    local.set $7
    local.get $0
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $8
    local.get $0
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $9
    i32.const 2
    global.set $~lib/argc
    local.get $8
    local.get $9
    local.get $2
    call_indirect (type $FUNCSIG$iii)
    i32.const 0
    i32.lt_s
    if
     local.get $4
     local.get $5
     i32.const 5
     i32.shr_s
     i32.const 2
     i32.shl
     i32.add
     local.get $4
     local.get $5
     i32.const 5
     i32.shr_s
     i32.const 2
     i32.shl
     i32.add
     i32.load
     i32.const 1
     local.get $5
     i32.const 31
     i32.and
     i32.shl
     i32.xor
     i32.store
     local.get $0
     local.get $5
     i32.const 2
     i32.shl
     i32.add
     local.get $8
     i32.store
     local.get $0
     local.get $7
     i32.const 2
     i32.shl
     i32.add
     local.get $9
     i32.store
    end
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $loop|0
   end
   unreachable
  end
  block $break|2
   local.get $1
   i32.const 1
   i32.sub
   local.set $9
   loop $loop|2
    local.get $9
    i32.const 2
    i32.ge_s
    i32.eqz
    br_if $break|2
    local.get $0
    i32.load
    local.set $8
    local.get $0
    local.get $0
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i32.load
    i32.store
    local.get $0
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    local.get $8
    i32.store
    i32.const 1
    local.set $7
    block $break|3
     loop $continue|3
      local.get $7
      i32.const 1
      i32.shl
      local.get $4
      local.get $7
      i32.const 5
      i32.shr_s
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.get $7
      i32.const 31
      i32.and
      i32.shr_u
      i32.const 1
      i32.and
      i32.add
      local.tee $6
      local.get $9
      i32.lt_s
      i32.eqz
      br_if $break|3
      local.get $6
      local.set $7
      br $continue|3
     end
     unreachable
    end
    block $break|4
     loop $continue|4
      local.get $7
      i32.const 0
      i32.gt_s
      i32.eqz
      br_if $break|4
      local.get $0
      i32.load
      local.set $8
      local.get $0
      local.get $7
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.set $5
      i32.const 2
      global.set $~lib/argc
      local.get $8
      local.get $5
      local.get $2
      call_indirect (type $FUNCSIG$iii)
      i32.const 0
      i32.lt_s
      if
       local.get $4
       local.get $7
       i32.const 5
       i32.shr_s
       i32.const 2
       i32.shl
       i32.add
       local.get $4
       local.get $7
       i32.const 5
       i32.shr_s
       i32.const 2
       i32.shl
       i32.add
       i32.load
       i32.const 1
       local.get $7
       i32.const 31
       i32.and
       i32.shl
       i32.xor
       i32.store
       local.get $0
       local.get $7
       i32.const 2
       i32.shl
       i32.add
       local.get $8
       i32.store
       local.get $0
       local.get $5
       i32.store
      end
      local.get $7
      i32.const 1
      i32.shr_s
      local.set $7
      br $continue|4
     end
     unreachable
    end
    local.get $9
    i32.const 1
    i32.sub
    local.set $9
    br $loop|2
   end
   unreachable
  end
  local.get $4
  call $~lib/rt/tlsf/__free
  local.get $0
  i32.load offset=4
  local.set $10
  local.get $0
  local.get $0
  i32.load
  i32.store offset=4
  local.get $0
  local.get $10
  i32.store
 )
 (func $~lib/array/Array<u32>#sort (; 167 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.le_s
  if
   local.get $0
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i32.load offset=4
  local.set $3
  local.get $2
  i32.const 2
  i32.eq
  if
   local.get $3
   i32.load offset=4
   local.set $4
   local.get $3
   i32.load
   local.set $5
   i32.const 2
   global.set $~lib/argc
   local.get $4
   local.get $5
   local.get $1
   call_indirect (type $FUNCSIG$iii)
   i32.const 0
   i32.lt_s
   if
    local.get $3
    local.get $5
    i32.store offset=4
    local.get $3
    local.get $4
    i32.store
   end
   local.get $0
   call $~lib/rt/pure/__retain
   return
  end
  local.get $3
  local.set $6
  local.get $2
  local.set $5
  local.get $1
  local.set $4
  local.get $5
  i32.const 256
  i32.lt_s
  if
   local.get $6
   local.get $5
   local.get $4
   call $~lib/util/sort/insertionSort<u32>
  else
   local.get $6
   local.get $5
   local.get $4
   call $~lib/util/sort/weakHeapSort<u32>
  end
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/sort/COMPARATOR<u32>~anonymous|0 (; 168 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.gt_u
  local.get $0
  local.get $1
  i32.lt_u
  i32.sub
 )
 (func $~lib/array/Array<u32>#sort|trampoline (; 169 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   block $~lib/util/sort/COMPARATOR<u32>|inlined.0 (result i32)
    i32.const 47
    br $~lib/util/sort/COMPARATOR<u32>|inlined.0
   end
   local.set $1
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<u32>#sort
 )
 (func $std/array/createReverseOrderedArray (; 170 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  local.get $0
  call $~lib/array/Array<i32>#constructor
  local.set $1
  block $break|0
   i32.const 0
   local.set $2
   loop $loop|0
    local.get $2
    local.get $0
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $2
    local.get $0
    i32.const 1
    i32.sub
    local.get $2
    i32.sub
    call $~lib/array/Array<i32>#__set
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $loop|0
   end
   unreachable
  end
  local.get $1
 )
 (func $~lib/math/NativeMath.random (; 171 ;) (type $FUNCSIG$d) (result f64)
  (local $0 i64)
  (local $1 i64)
  (local $2 i64)
  global.get $~lib/math/random_seeded
  i32.eqz
  if
   i32.const 4160
   i32.const 3384
   i32.const 1376
   i32.const 24
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/math/random_state0_64
  local.set $0
  global.get $~lib/math/random_state1_64
  local.set $1
  local.get $1
  global.set $~lib/math/random_state0_64
  local.get $0
  local.get $0
  i64.const 23
  i64.shl
  i64.xor
  local.set $0
  local.get $0
  local.get $0
  i64.const 17
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
  local.get $1
  i64.xor
  local.set $0
  local.get $0
  local.get $1
  i64.const 26
  i64.shr_u
  i64.xor
  local.set $0
  local.get $0
  global.set $~lib/math/random_state1_64
  local.get $1
  i64.const 12
  i64.shr_u
  i64.const 4607182418800017408
  i64.or
  local.set $2
  local.get $2
  f64.reinterpret_i64
  f64.const 1
  f64.sub
 )
 (func $std/array/createRandomOrderedArray (; 172 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 0
  local.get $0
  call $~lib/array/Array<i32>#constructor
  local.set $1
  block $break|0
   i32.const 0
   local.set $2
   loop $loop|0
    local.get $2
    local.get $0
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $2
    call $~lib/math/NativeMath.random
    local.get $0
    f64.convert_i32_s
    f64.mul
    i32.trunc_f64_s
    call $~lib/array/Array<i32>#__set
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $loop|0
   end
   unreachable
  end
  local.get $1
 )
 (func $~lib/util/sort/COMPARATOR<i32>~anonymous|1 (; 173 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.sub
 )
 (func $std/array/isSorted<i32> (; 174 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  block $break|0
   i32.const 1
   local.set $2
   local.get $0
   call $~lib/array/Array<i32>#get:length
   local.set $3
   loop $loop|0
    local.get $2
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 2
    global.set $~lib/argc
    local.get $0
    local.get $2
    i32.const 1
    i32.sub
    call $~lib/array/Array<i32>#__get
    local.get $0
    local.get $2
    call $~lib/array/Array<i32>#__get
    local.get $1
    call_indirect (type $FUNCSIG$iii)
    i32.const 0
    i32.gt_s
    if
     i32.const 0
     local.set $4
     local.get $0
     call $~lib/rt/pure/__release
     local.get $4
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $loop|0
   end
   unreachable
  end
  i32.const 1
  local.set $3
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
 )
 (func $std/array/assertSorted<i32> (; 175 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#sort
  local.tee $2
  local.get $1
  call $std/array/isSorted<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 866
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $std/array/assertSortedDefault<i32> (; 176 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  block $~lib/util/sort/COMPARATOR<i32>|inlined.1 (result i32)
   i32.const 48
   br $~lib/util/sort/COMPARATOR<i32>|inlined.1
  end
  call $std/array/assertSorted<i32>
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $start:std/array~anonymous|43 (; 177 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.sub
 )
 (func $start:std/array~anonymous|44 (; 178 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.sub
 )
 (func $start:std/array~anonymous|45 (; 179 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.sub
 )
 (func $start:std/array~anonymous|46 (; 180 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.sub
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>#constructor (; 181 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 12
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>#__unchecked_set (; 182 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  local.get $3
  i32.load
  local.set $4
  local.get $2
  local.get $4
  i32.ne
  if
   local.get $3
   local.get $2
   call $~lib/rt/pure/__retain
   i32.store
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>#__set (; 183 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<~lib/array/Array<i32>>#__unchecked_set
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_s
  if
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/array/createReverseOrderedNestedArray (; 184 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  local.get $0
  call $~lib/array/Array<~lib/array/Array<i32>>#constructor
  local.set $1
  block $break|0
   i32.const 0
   local.set $2
   loop $loop|0
    local.get $2
    local.get $0
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 0
    i32.const 1
    call $~lib/array/Array<i32>#constructor
    local.set $3
    local.get $3
    i32.const 0
    local.get $0
    i32.const 1
    i32.sub
    local.get $2
    i32.sub
    call $~lib/array/Array<i32>#__set
    local.get $1
    local.get $2
    local.get $3
    call $~lib/array/Array<~lib/array/Array<i32>>#__set
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    local.get $3
    call $~lib/rt/pure/__release
    br $loop|0
   end
   unreachable
  end
  local.get $1
 )
 (func $start:std/array~anonymous|47 (; 185 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 0
  call $~lib/array/Array<i32>#__get
  local.get $1
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.sub
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/util/sort/insertionSort<~lib/array/Array<i32>> (; 186 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $break|0
   i32.const 0
   local.set $3
   loop $loop|0
    local.get $3
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    call $~lib/rt/pure/__retain
    local.set $4
    local.get $3
    i32.const 1
    i32.sub
    local.set $5
    block $break|1
     loop $continue|1
      local.get $5
      i32.const 0
      i32.ge_s
      i32.eqz
      br_if $break|1
      local.get $0
      local.get $5
      i32.const 2
      i32.shl
      i32.add
      i32.load
      call $~lib/rt/pure/__retain
      local.set $6
      i32.const 2
      global.set $~lib/argc
      local.get $4
      local.get $6
      local.get $2
      call_indirect (type $FUNCSIG$iii)
      i32.const 0
      i32.lt_s
      if
       local.get $0
       local.get $5
       local.tee $7
       i32.const 1
       i32.sub
       local.set $5
       local.get $7
       i32.const 1
       i32.add
       i32.const 2
       i32.shl
       i32.add
       local.get $6
       i32.store
      else
       local.get $6
       call $~lib/rt/pure/__release
       br $break|1
      end
      local.get $6
      call $~lib/rt/pure/__release
      br $continue|1
     end
     unreachable
    end
    local.get $0
    local.get $5
    i32.const 1
    i32.add
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.store
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $4
    call $~lib/rt/pure/__release
    br $loop|0
   end
   unreachable
  end
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>#sort (; 187 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.le_s
  if
   local.get $0
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i32.load offset=4
  local.set $3
  local.get $2
  i32.const 2
  i32.eq
  if
   local.get $3
   i32.load offset=4
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $3
   i32.load
   call $~lib/rt/pure/__retain
   local.set $5
   i32.const 2
   global.set $~lib/argc
   local.get $4
   local.get $5
   local.get $1
   call_indirect (type $FUNCSIG$iii)
   i32.const 0
   i32.lt_s
   if
    local.get $3
    local.get $5
    i32.store offset=4
    local.get $3
    local.get $4
    i32.store
   end
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $6
   local.get $4
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   local.get $6
   return
  end
  local.get $3
  local.set $5
  local.get $2
  local.set $4
  local.get $1
  local.set $6
  local.get $5
  local.get $4
  local.get $6
  call $~lib/util/sort/insertionSort<~lib/array/Array<i32>>
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>#get:length (; 188 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>#__unchecked_get (; 189 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>#__get (; 190 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 488
   i32.const 92
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/array/Array<i32>>#__unchecked_get
  local.set $2
  local.get $2
  i32.eqz
  if
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 3272
   i32.const 488
   i32.const 96
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $std/array/isSorted<~lib/array/Array<i32>> (; 191 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  block $break|0
   i32.const 1
   local.set $2
   local.get $0
   call $~lib/array/Array<~lib/array/Array<i32>>#get:length
   local.set $3
   loop $loop|0
    local.get $2
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 2
    global.set $~lib/argc
    local.get $0
    local.get $2
    i32.const 1
    i32.sub
    call $~lib/array/Array<~lib/array/Array<i32>>#__get
    local.tee $4
    local.get $0
    local.get $2
    call $~lib/array/Array<~lib/array/Array<i32>>#__get
    local.tee $5
    local.get $1
    call_indirect (type $FUNCSIG$iii)
    i32.const 0
    i32.gt_s
    if
     i32.const 0
     local.set $6
     local.get $0
     call $~lib/rt/pure/__release
     local.get $4
     call $~lib/rt/pure/__release
     local.get $5
     call $~lib/rt/pure/__release
     local.get $6
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    local.get $4
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    br $loop|0
   end
   unreachable
  end
  i32.const 1
  local.set $5
  local.get $0
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $std/array/assertSorted<~lib/array/Array<i32>> (; 192 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/array/Array<i32>>#sort
  local.tee $2
  local.get $1
  call $std/array/isSorted<~lib/array/Array<i32>>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 866
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<std/array/Proxy<i32>>#constructor (; 193 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 14
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $std/array/Proxy<i32>#constructor (; 194 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 13
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
 )
 (func $~lib/array/Array<std/array/Proxy<i32>>#__unchecked_set (; 195 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  local.get $3
  i32.load
  local.set $4
  local.get $2
  local.get $4
  i32.ne
  if
   local.get $3
   local.get $2
   call $~lib/rt/pure/__retain
   i32.store
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<std/array/Proxy<i32>>#__set (; 196 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<std/array/Proxy<i32>>#__unchecked_set
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_s
  if
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/array/createReverseOrderedElementsArray (; 197 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  local.get $0
  call $~lib/array/Array<std/array/Proxy<i32>>#constructor
  local.set $1
  block $break|0
   i32.const 0
   local.set $2
   loop $loop|0
    local.get $2
    local.get $0
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $2
    i32.const 0
    local.get $0
    i32.const 1
    i32.sub
    local.get $2
    i32.sub
    call $std/array/Proxy<i32>#constructor
    local.tee $3
    call $~lib/array/Array<std/array/Proxy<i32>>#__set
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    local.get $3
    call $~lib/rt/pure/__release
    br $loop|0
   end
   unreachable
  end
  local.get $1
 )
 (func $start:std/array~anonymous|48 (; 198 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load
  local.get $1
  i32.load
  i32.sub
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/util/sort/insertionSort<std/array/Proxy<i32>> (; 199 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $break|0
   i32.const 0
   local.set $3
   loop $loop|0
    local.get $3
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    call $~lib/rt/pure/__retain
    local.set $4
    local.get $3
    i32.const 1
    i32.sub
    local.set $5
    block $break|1
     loop $continue|1
      local.get $5
      i32.const 0
      i32.ge_s
      i32.eqz
      br_if $break|1
      local.get $0
      local.get $5
      i32.const 2
      i32.shl
      i32.add
      i32.load
      call $~lib/rt/pure/__retain
      local.set $6
      i32.const 2
      global.set $~lib/argc
      local.get $4
      local.get $6
      local.get $2
      call_indirect (type $FUNCSIG$iii)
      i32.const 0
      i32.lt_s
      if
       local.get $0
       local.get $5
       local.tee $7
       i32.const 1
       i32.sub
       local.set $5
       local.get $7
       i32.const 1
       i32.add
       i32.const 2
       i32.shl
       i32.add
       local.get $6
       i32.store
      else
       local.get $6
       call $~lib/rt/pure/__release
       br $break|1
      end
      local.get $6
      call $~lib/rt/pure/__release
      br $continue|1
     end
     unreachable
    end
    local.get $0
    local.get $5
    i32.const 1
    i32.add
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.store
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $4
    call $~lib/rt/pure/__release
    br $loop|0
   end
   unreachable
  end
 )
 (func $~lib/array/Array<std/array/Proxy<i32>>#sort (; 200 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.le_s
  if
   local.get $0
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i32.load offset=4
  local.set $3
  local.get $2
  i32.const 2
  i32.eq
  if
   local.get $3
   i32.load offset=4
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $3
   i32.load
   call $~lib/rt/pure/__retain
   local.set $5
   i32.const 2
   global.set $~lib/argc
   local.get $4
   local.get $5
   local.get $1
   call_indirect (type $FUNCSIG$iii)
   i32.const 0
   i32.lt_s
   if
    local.get $3
    local.get $5
    i32.store offset=4
    local.get $3
    local.get $4
    i32.store
   end
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $6
   local.get $4
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   local.get $6
   return
  end
  local.get $3
  local.set $5
  local.get $2
  local.set $4
  local.get $1
  local.set $6
  local.get $5
  local.get $4
  local.get $6
  call $~lib/util/sort/insertionSort<std/array/Proxy<i32>>
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/Array<std/array/Proxy<i32>>#get:length (; 201 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<std/array/Proxy<i32>>#__unchecked_get (; 202 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/Array<std/array/Proxy<i32>>#__get (; 203 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 488
   i32.const 92
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<std/array/Proxy<i32>>#__unchecked_get
  local.set $2
  local.get $2
  i32.eqz
  if
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 3272
   i32.const 488
   i32.const 96
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $std/array/isSorted<std/array/Proxy<i32>> (; 204 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  block $break|0
   i32.const 1
   local.set $2
   local.get $0
   call $~lib/array/Array<std/array/Proxy<i32>>#get:length
   local.set $3
   loop $loop|0
    local.get $2
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 2
    global.set $~lib/argc
    local.get $0
    local.get $2
    i32.const 1
    i32.sub
    call $~lib/array/Array<std/array/Proxy<i32>>#__get
    local.tee $4
    local.get $0
    local.get $2
    call $~lib/array/Array<std/array/Proxy<i32>>#__get
    local.tee $5
    local.get $1
    call_indirect (type $FUNCSIG$iii)
    i32.const 0
    i32.gt_s
    if
     i32.const 0
     local.set $6
     local.get $0
     call $~lib/rt/pure/__release
     local.get $4
     call $~lib/rt/pure/__release
     local.get $5
     call $~lib/rt/pure/__release
     local.get $6
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    local.get $4
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    br $loop|0
   end
   unreachable
  end
  i32.const 1
  local.set $5
  local.get $0
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $std/array/assertSorted<std/array/Proxy<i32>> (; 205 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/array/Array<std/array/Proxy<i32>>#sort
  local.tee $2
  local.get $1
  call $std/array/isSorted<std/array/Proxy<i32>>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 866
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/util/sort/insertionSort<~lib/string/String | null> (; 206 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $break|0
   i32.const 0
   local.set $3
   loop $loop|0
    local.get $3
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    call $~lib/rt/pure/__retain
    local.set $4
    local.get $3
    i32.const 1
    i32.sub
    local.set $5
    block $break|1
     loop $continue|1
      local.get $5
      i32.const 0
      i32.ge_s
      i32.eqz
      br_if $break|1
      local.get $0
      local.get $5
      i32.const 2
      i32.shl
      i32.add
      i32.load
      call $~lib/rt/pure/__retain
      local.set $6
      i32.const 2
      global.set $~lib/argc
      local.get $4
      local.get $6
      local.get $2
      call_indirect (type $FUNCSIG$iii)
      i32.const 0
      i32.lt_s
      if
       local.get $0
       local.get $5
       local.tee $7
       i32.const 1
       i32.sub
       local.set $5
       local.get $7
       i32.const 1
       i32.add
       i32.const 2
       i32.shl
       i32.add
       local.get $6
       i32.store
      else
       local.get $6
       call $~lib/rt/pure/__release
       br $break|1
      end
      local.get $6
      call $~lib/rt/pure/__release
      br $continue|1
     end
     unreachable
    end
    local.get $0
    local.get $5
    i32.const 1
    i32.add
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.store
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $4
    call $~lib/rt/pure/__release
    br $loop|0
   end
   unreachable
  end
 )
 (func $~lib/array/Array<~lib/string/String | null>#sort (; 207 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.le_s
  if
   local.get $0
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i32.load offset=4
  local.set $3
  local.get $2
  i32.const 2
  i32.eq
  if
   local.get $3
   i32.load offset=4
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $3
   i32.load
   call $~lib/rt/pure/__retain
   local.set $5
   i32.const 2
   global.set $~lib/argc
   local.get $4
   local.get $5
   local.get $1
   call_indirect (type $FUNCSIG$iii)
   i32.const 0
   i32.lt_s
   if
    local.get $3
    local.get $5
    i32.store offset=4
    local.get $3
    local.get $4
    i32.store
   end
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $6
   local.get $4
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   local.get $6
   return
  end
  local.get $3
  local.set $5
  local.get $2
  local.set $4
  local.get $1
  local.set $6
  local.get $5
  local.get $4
  local.get $6
  call $~lib/util/sort/insertionSort<~lib/string/String | null>
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/Array<~lib/string/String | null>#get:length (; 208 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<~lib/string/String | null>#__unchecked_get (; 209 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/Array<~lib/string/String | null>#__get (; 210 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 488
   i32.const 92
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/string/String | null>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $std/array/isSorted<~lib/string/String | null> (; 211 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  block $break|0
   i32.const 1
   local.set $2
   local.get $0
   call $~lib/array/Array<~lib/string/String | null>#get:length
   local.set $3
   loop $loop|0
    local.get $2
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 2
    global.set $~lib/argc
    local.get $0
    local.get $2
    i32.const 1
    i32.sub
    call $~lib/array/Array<~lib/string/String | null>#__get
    local.tee $4
    local.get $0
    local.get $2
    call $~lib/array/Array<~lib/string/String | null>#__get
    local.tee $5
    local.get $1
    call_indirect (type $FUNCSIG$iii)
    i32.const 0
    i32.gt_s
    if
     i32.const 0
     local.set $6
     local.get $0
     call $~lib/rt/pure/__release
     local.get $4
     call $~lib/rt/pure/__release
     local.get $5
     call $~lib/rt/pure/__release
     local.get $6
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    local.get $4
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    br $loop|0
   end
   unreachable
  end
  i32.const 1
  local.set $5
  local.get $0
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $std/array/assertSorted<~lib/string/String | null> (; 212 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/string/String | null>#sort
  local.tee $2
  local.get $1
  call $std/array/isSorted<~lib/string/String | null>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 866
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/string/String#get:length (; 213 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/string/compareImpl (; 214 ;) (type $FUNCSIG$iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  local.get $4
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $5
   i32.const 7
   i32.and
   local.get $6
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $break|0
    loop $continue|0
     local.get $5
     i64.load
     local.get $6
     i64.load
     i64.ne
     if
      br $break|0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $4
     i32.const 4
     i32.sub
     local.set $4
     local.get $4
     i32.const 4
     i32.ge_u
     br_if $continue|0
    end
   end
  end
  block $break|1
   loop $continue|1
    local.get $4
    local.tee $7
    i32.const 1
    i32.sub
    local.set $4
    local.get $7
    i32.eqz
    br_if $break|1
    local.get $5
    i32.load16_u
    local.set $7
    local.get $6
    i32.load16_u
    local.set $8
    local.get $7
    local.get $8
    i32.ne
    if
     local.get $7
     local.get $8
     i32.sub
     local.set $9
     local.get $0
     call $~lib/rt/pure/__release
     local.get $2
     call $~lib/rt/pure/__release
     local.get $9
     return
    end
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    br $continue|1
   end
   unreachable
  end
  i32.const 0
  local.set $8
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $8
 )
 (func $~lib/util/sort/COMPARATOR<~lib/string/String | null>~anonymous|0 (; 215 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $0
   i32.const 0
   i32.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $1
  call $~lib/string/String#get:length
  local.set $4
  local.get $3
  i32.eqz
  if (result i32)
   local.get $4
   i32.eqz
  else
   i32.const 0
  end
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $3
  i32.eqz
  if
   i32.const -1
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $4
  i32.eqz
  if
   i32.const 1
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $3
  local.tee $2
  local.get $4
  local.tee $5
  local.get $2
  local.get $5
  i32.lt_s
  select
  call $~lib/util/string/compareImpl
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/array/assertSorted<~lib/string/String | null>|trampoline (; 216 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   block $~lib/util/sort/COMPARATOR<~lib/string/String | null>|inlined.0 (result i32)
    i32.const 55
    br $~lib/util/sort/COMPARATOR<~lib/string/String | null>|inlined.0
   end
   local.set $1
  end
  local.get $0
  local.get $1
  call $std/array/assertSorted<~lib/string/String | null>
 )
 (func $~lib/string/String.__eq (; 217 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $3
  local.get $1
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $3
  call $~lib/util/string/compareImpl
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/string/String.__ne (; 218 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/array/isArraysEqual<~lib/string/String | null> (; 219 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  i32.eqz
  if
   local.get $0
   call $~lib/array/Array<~lib/string/String | null>#get:length
   local.set $2
   local.get $2
   local.get $1
   call $~lib/array/Array<~lib/string/String | null>#get:length
   i32.ne
   if
    i32.const 0
    local.set $3
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $3
    return
   end
   local.get $0
   local.get $1
   i32.eq
   if
    i32.const 1
    local.set $3
    local.get $0
    call $~lib/rt/pure/__release
    local.get $1
    call $~lib/rt/pure/__release
    local.get $3
    return
   end
  end
  block $break|0
   i32.const 0
   local.set $3
   loop $loop|0
    local.get $3
    local.get $2
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $3
    call $~lib/array/Array<~lib/string/String | null>#__get
    local.tee $4
    local.get $1
    local.get $3
    call $~lib/array/Array<~lib/string/String | null>#__get
    local.tee $5
    call $~lib/string/String.__ne
    if
     i32.const 0
     local.set $6
     local.get $0
     call $~lib/rt/pure/__release
     local.get $1
     call $~lib/rt/pure/__release
     local.get $4
     call $~lib/rt/pure/__release
     local.get $5
     call $~lib/rt/pure/__release
     local.get $6
     return
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $4
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    br $loop|0
   end
   unreachable
  end
  i32.const 1
  local.set $5
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $~lib/array/Array<~lib/string/String>#constructor (; 220 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 16
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/string/String#charAt (; 221 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  call $~lib/string/String#get:length
  i32.ge_u
  if
   i32.const 4360
   call $~lib/rt/pure/__retain
   return
  end
  i32.const 2
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.set $2
  local.get $2
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
  i32.store16
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/string/String#concat (; 222 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 4472
   local.tee $2
   local.get $1
   local.tee $3
   i32.ne
   if
    local.get $2
    call $~lib/rt/pure/__retain
    drop
    local.get $3
    call $~lib/rt/pure/__release
   end
   local.get $2
   local.set $1
  end
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $4
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $5
  local.get $4
  local.get $5
  i32.add
  local.set $6
  local.get $6
  i32.const 0
  i32.eq
  if
   i32.const 4360
   call $~lib/rt/pure/__retain
   local.set $2
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $6
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $7
  local.get $0
  local.get $4
  call $~lib/memory/memory.copy
  local.get $7
  local.get $4
  i32.add
  local.get $1
  local.get $5
  call $~lib/memory/memory.copy
  local.get $7
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $~lib/string/String.__concat (; 223 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.const 4472
  local.get $0
  i32.const 0
  i32.ne
  select
  local.get $1
  call $~lib/string/String#concat
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/array/createRandomString (; 224 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 4360
  call $~lib/rt/pure/__retain
  local.set $1
  block $break|0
   i32.const 0
   local.set $2
   loop $loop|0
    local.get $2
    local.get $0
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    global.get $std/array/charset
    call $~lib/math/NativeMath.random
    global.get $std/array/charset
    call $~lib/string/String#get:length
    f64.convert_i32_s
    f64.mul
    local.set $3
    local.get $3
    f64.floor
    i32.trunc_f64_s
    call $~lib/string/String#charAt
    local.tee $4
    call $~lib/string/String.__concat
    local.tee $5
    local.tee $6
    local.get $1
    local.tee $7
    i32.ne
    if
     local.get $6
     call $~lib/rt/pure/__retain
     drop
     local.get $7
     call $~lib/rt/pure/__release
    end
    local.get $6
    local.set $1
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    local.get $4
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    br $loop|0
   end
   unreachable
  end
  local.get $1
 )
 (func $~lib/array/Array<~lib/string/String>#__unchecked_set (; 225 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  local.get $3
  i32.load
  local.set $4
  local.get $2
  local.get $4
  i32.ne
  if
   local.get $3
   local.get $2
   call $~lib/rt/pure/__retain
   i32.store
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<~lib/string/String>#__set (; 226 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<~lib/string/String>#__unchecked_set
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_s
  if
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $2
  call $~lib/rt/pure/__release
 )
 (func $std/array/createRandomStringArray (; 227 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 0
  local.get $0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $1
  block $break|0
   i32.const 0
   local.set $2
   loop $loop|0
    local.get $2
    local.get $0
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $1
    local.get $2
    call $~lib/math/NativeMath.random
    f64.const 32
    f64.mul
    i32.trunc_f64_s
    call $std/array/createRandomString
    local.tee $3
    call $~lib/array/Array<~lib/string/String>#__set
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    local.get $3
    call $~lib/rt/pure/__release
    br $loop|0
   end
   unreachable
  end
  local.get $1
 )
 (func $~lib/util/sort/insertionSort<~lib/string/String> (; 228 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $break|0
   i32.const 0
   local.set $3
   loop $loop|0
    local.get $3
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    call $~lib/rt/pure/__retain
    local.set $4
    local.get $3
    i32.const 1
    i32.sub
    local.set $5
    block $break|1
     loop $continue|1
      local.get $5
      i32.const 0
      i32.ge_s
      i32.eqz
      br_if $break|1
      local.get $0
      local.get $5
      i32.const 2
      i32.shl
      i32.add
      i32.load
      call $~lib/rt/pure/__retain
      local.set $6
      i32.const 2
      global.set $~lib/argc
      local.get $4
      local.get $6
      local.get $2
      call_indirect (type $FUNCSIG$iii)
      i32.const 0
      i32.lt_s
      if
       local.get $0
       local.get $5
       local.tee $7
       i32.const 1
       i32.sub
       local.set $5
       local.get $7
       i32.const 1
       i32.add
       i32.const 2
       i32.shl
       i32.add
       local.get $6
       i32.store
      else
       local.get $6
       call $~lib/rt/pure/__release
       br $break|1
      end
      local.get $6
      call $~lib/rt/pure/__release
      br $continue|1
     end
     unreachable
    end
    local.get $0
    local.get $5
    i32.const 1
    i32.add
    i32.const 2
    i32.shl
    i32.add
    local.get $4
    i32.store
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    local.get $4
    call $~lib/rt/pure/__release
    br $loop|0
   end
   unreachable
  end
 )
 (func $~lib/array/Array<~lib/string/String>#sort (; 229 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.le_s
  if
   local.get $0
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i32.load offset=4
  local.set $3
  local.get $2
  i32.const 2
  i32.eq
  if
   local.get $3
   i32.load offset=4
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $3
   i32.load
   call $~lib/rt/pure/__retain
   local.set $5
   i32.const 2
   global.set $~lib/argc
   local.get $4
   local.get $5
   local.get $1
   call_indirect (type $FUNCSIG$iii)
   i32.const 0
   i32.lt_s
   if
    local.get $3
    local.get $5
    i32.store offset=4
    local.get $3
    local.get $4
    i32.store
   end
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $6
   local.get $4
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   local.get $6
   return
  end
  local.get $3
  local.set $5
  local.get $2
  local.set $4
  local.get $1
  local.set $6
  local.get $5
  local.get $4
  local.get $6
  call $~lib/util/sort/insertionSort<~lib/string/String>
  local.get $0
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/Array<~lib/string/String>#get:length (; 230 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<~lib/string/String>#__unchecked_get (; 231 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $~lib/array/Array<~lib/string/String>#__get (; 232 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 280
   i32.const 488
   i32.const 92
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/string/String>#__unchecked_get
  local.set $2
  local.get $2
  i32.eqz
  if
   local.get $2
   call $~lib/rt/pure/__release
   i32.const 3272
   i32.const 488
   i32.const 96
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $std/array/isSorted<~lib/string/String> (; 233 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  block $break|0
   i32.const 1
   local.set $2
   local.get $0
   call $~lib/array/Array<~lib/string/String>#get:length
   local.set $3
   loop $loop|0
    local.get $2
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    i32.const 2
    global.set $~lib/argc
    local.get $0
    local.get $2
    i32.const 1
    i32.sub
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $4
    local.get $0
    local.get $2
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $5
    local.get $1
    call_indirect (type $FUNCSIG$iii)
    i32.const 0
    i32.gt_s
    if
     i32.const 0
     local.set $6
     local.get $0
     call $~lib/rt/pure/__release
     local.get $4
     call $~lib/rt/pure/__release
     local.get $5
     call $~lib/rt/pure/__release
     local.get $6
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    local.get $4
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    br $loop|0
   end
   unreachable
  end
  i32.const 1
  local.set $5
  local.get $0
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $std/array/assertSorted<~lib/string/String> (; 234 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/string/String>#sort
  local.tee $2
  local.get $1
  call $std/array/isSorted<~lib/string/String>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 866
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/util/sort/COMPARATOR<~lib/string/String>~anonymous|0 (; 235 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $1
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $0
   i32.const 0
   i32.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $1
  call $~lib/string/String#get:length
  local.set $4
  local.get $3
  i32.eqz
  if (result i32)
   local.get $4
   i32.eqz
  else
   i32.const 0
  end
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $3
  i32.eqz
  if
   i32.const -1
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $4
  i32.eqz
  if
   i32.const 1
   local.set $2
   local.get $0
   call $~lib/rt/pure/__release
   local.get $1
   call $~lib/rt/pure/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $3
  local.tee $2
  local.get $4
  local.tee $5
  local.get $2
  local.get $5
  i32.lt_s
  select
  call $~lib/util/string/compareImpl
  local.set $2
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
 )
 (func $std/array/assertSorted<~lib/string/String>|trampoline (; 236 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   block $~lib/util/sort/COMPARATOR<~lib/string/String>|inlined.0 (result i32)
    i32.const 56
    br $~lib/util/sort/COMPARATOR<~lib/string/String>|inlined.0
   end
   local.set $1
  end
  local.get $0
  local.get $1
  call $std/array/assertSorted<~lib/string/String>
 )
 (func $~lib/string/String#substring (; 237 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $1
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_s
  select
  local.set $6
  local.get $2
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_s
  select
  local.set $7
  local.get $6
  local.tee $4
  local.get $7
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_s
  select
  i32.const 1
  i32.shl
  local.set $8
  local.get $6
  local.tee $4
  local.get $7
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  i32.const 1
  i32.shl
  local.set $9
  local.get $9
  local.get $8
  i32.sub
  local.set $3
  local.get $3
  i32.eqz
  if
   i32.const 4360
   call $~lib/rt/pure/__retain
   return
  end
  local.get $8
  i32.eqz
  if (result i32)
   local.get $9
   local.get $0
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $0
   call $~lib/rt/pure/__retain
   return
  end
  local.get $3
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.set $10
  local.get $10
  local.get $0
  local.get $8
  i32.add
  local.get $3
  call $~lib/memory/memory.copy
  local.get $10
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/string/joinBooleanArray (; 238 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 4360
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   i32.const 4520
   i32.const 4544
   local.get $0
   i32.load8_u
   select
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $2
  call $~lib/string/String#get:length
  local.set $5
  i32.const 5
  local.set $6
  local.get $6
  local.get $5
  i32.add
  local.get $3
  i32.mul
  local.get $6
  i32.add
  local.set $7
  local.get $7
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $8
  i32.const 0
  local.set $9
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.add
    i32.load8_u
    local.set $10
    i32.const 4
    local.get $10
    i32.const 0
    i32.ne
    i32.eqz
    i32.add
    local.set $6
    local.get $8
    local.get $9
    i32.const 1
    i32.shl
    i32.add
    i32.const 4520
    i32.const 4544
    local.get $10
    select
    local.get $6
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
    local.get $9
    local.get $6
    i32.add
    local.set $9
    local.get $5
    if
     local.get $8
     local.get $9
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $5
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $9
     local.get $5
     i32.add
     local.set $9
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.add
  i32.load8_u
  local.set $10
  i32.const 4
  local.get $10
  i32.const 0
  i32.ne
  i32.eqz
  i32.add
  local.set $6
  local.get $8
  local.get $9
  i32.const 1
  i32.shl
  i32.add
  i32.const 4520
  i32.const 4544
  local.get $10
  select
  local.get $6
  i32.const 1
  i32.shl
  call $~lib/memory/memory.copy
  local.get $9
  local.get $6
  i32.add
  local.set $9
  local.get $7
  local.get $9
  i32.gt_s
  if
   local.get $8
   i32.const 0
   local.get $9
   call $~lib/string/String#substring
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $8
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<bool>#join (; 239 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $2
  local.get $3
  local.get $1
  call $~lib/util/string/joinBooleanArray
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  return
 )
 (func $~lib/util/number/decimalCount32 (; 240 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if
   local.get $0
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    i32.const 2
    local.get $0
    i32.const 10
    i32.lt_u
    select
    return
   else
    i32.const 4
    i32.const 5
    local.get $0
    i32.const 10000
    i32.lt_u
    select
    local.set $1
    i32.const 3
    local.get $1
    local.get $0
    i32.const 1000
    i32.lt_u
    select
    return
   end
   unreachable
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    i32.const 7
    local.get $0
    i32.const 1000000
    i32.lt_u
    select
    return
   else
    i32.const 9
    i32.const 10
    local.get $0
    i32.const 1000000000
    i32.lt_u
    select
    local.set $1
    i32.const 8
    local.get $1
    local.get $0
    i32.const 100000000
    i32.lt_u
    select
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_lut (; 241 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  i32.const 5112
  i32.load offset=4
  local.set $3
  block $break|0
   loop $continue|0
    local.get $1
    i32.const 10000
    i32.ge_u
    i32.eqz
    br_if $break|0
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 100
    i32.div_u
    local.set $6
    local.get $5
    i32.const 100
    i32.rem_u
    local.set $7
    local.get $3
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $8
    local.get $3
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $9
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $8
    local.get $9
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $continue|0
   end
   unreachable
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.div_u
   local.set $7
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $6
   local.get $7
   local.set $1
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   local.get $3
   local.get $6
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $5
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $5
   i32.store
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   local.get $3
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $5
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $5
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   local.set $2
   i32.const 48
   local.get $1
   i32.add
   local.set $5
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $5
   i32.store16
  end
 )
 (func $~lib/util/number/itoa32 (; 242 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.eqz
  if
   i32.const 4672
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i32.const 0
  i32.lt_s
  local.set $1
  local.get $1
  if
   i32.const 0
   local.get $0
   i32.sub
   local.set $0
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.get $1
  i32.add
  local.set $2
  local.get $2
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.set $3
  local.get $3
  local.set $6
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $6
  local.get $5
  local.get $4
  call $~lib/util/number/utoa32_lut
  local.get $1
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  local.get $3
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/number/itoa<i32> (; 243 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/itoa32
  return
 )
 (func $~lib/util/number/itoa_stream<i32> (; 244 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $0
  local.get $2
  i32.eqz
  if
   local.get $0
   i32.const 48
   i32.store16
   i32.const 1
   return
  end
  i32.const 0
  local.set $3
  local.get $2
  i32.const 0
  i32.lt_s
  local.set $4
  local.get $4
  if
   i32.const 0
   local.get $2
   i32.sub
   local.set $2
  end
  local.get $2
  call $~lib/util/number/decimalCount32
  local.get $4
  i32.add
  local.set $3
  local.get $0
  local.set $7
  local.get $2
  local.set $6
  local.get $3
  local.set $5
  local.get $7
  local.get $6
  local.get $5
  call $~lib/util/number/utoa32_lut
  local.get $4
  if
   local.get $0
   i32.const 45
   i32.store16
  end
  local.get $3
 )
 (func $~lib/util/string/joinIntegerArray<i32> (; 245 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 4360
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load
   call $~lib/util/number/itoa<i32>
   local.tee $4
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   return
  end
  local.get $2
  call $~lib/string/String#get:length
  local.set $6
  i32.const 11
  local.get $6
  i32.add
  local.get $3
  i32.mul
  i32.const 11
  i32.add
  local.set $7
  local.get $7
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $8
  i32.const 0
  local.set $9
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $10
    local.get $9
    local.get $8
    local.get $9
    local.get $10
    call $~lib/util/number/itoa_stream<i32>
    i32.add
    local.set $9
    local.get $6
    if
     local.get $8
     local.get $9
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $6
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $9
     local.get $6
     i32.add
     local.set $9
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $10
  local.get $9
  local.get $8
  local.get $9
  local.get $10
  call $~lib/util/number/itoa_stream<i32>
  i32.add
  local.set $9
  local.get $7
  local.get $9
  i32.gt_s
  if
   local.get $8
   i32.const 0
   local.get $9
   call $~lib/string/String#substring
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $8
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<i32>#join (; 246 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $2
  local.get $3
  local.get $1
  call $~lib/util/string/joinIntegerArray<i32>
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  return
 )
 (func $~lib/util/number/utoa32 (; 247 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.eqz
  if
   i32.const 4672
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.set $1
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.set $2
  local.get $2
  local.set $5
  local.get $0
  local.set $4
  local.get $1
  local.set $3
  local.get $5
  local.get $4
  local.get $3
  call $~lib/util/number/utoa32_lut
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/number/itoa<u32> (; 248 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/utoa32
  return
 )
 (func $~lib/util/number/itoa_stream<u32> (; 249 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $0
  local.get $2
  i32.eqz
  if
   local.get $0
   i32.const 48
   i32.store16
   i32.const 1
   return
  end
  i32.const 0
  local.set $3
  local.get $2
  call $~lib/util/number/decimalCount32
  local.set $3
  local.get $0
  local.set $6
  local.get $2
  local.set $5
  local.get $3
  local.set $4
  local.get $6
  local.get $5
  local.get $4
  call $~lib/util/number/utoa32_lut
  local.get $3
 )
 (func $~lib/util/string/joinIntegerArray<u32> (; 250 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 4360
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load
   call $~lib/util/number/itoa<u32>
   local.tee $4
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   return
  end
  local.get $2
  call $~lib/string/String#get:length
  local.set $6
  i32.const 10
  local.get $6
  i32.add
  local.get $3
  i32.mul
  i32.const 10
  i32.add
  local.set $7
  local.get $7
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $8
  i32.const 0
  local.set $9
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $10
    local.get $9
    local.get $8
    local.get $9
    local.get $10
    call $~lib/util/number/itoa_stream<u32>
    i32.add
    local.set $9
    local.get $6
    if
     local.get $8
     local.get $9
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $6
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $9
     local.get $6
     i32.add
     local.set $9
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $10
  local.get $9
  local.get $8
  local.get $9
  local.get $10
  call $~lib/util/number/itoa_stream<u32>
  i32.add
  local.set $9
  local.get $7
  local.get $9
  i32.gt_s
  if
   local.get $8
   i32.const 0
   local.get $9
   call $~lib/string/String#substring
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $8
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<u32>#join (; 251 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $2
  local.get $3
  local.get $1
  call $~lib/util/string/joinIntegerArray<u32>
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  return
 )
 (func $~lib/number/isFinite<f64> (; 252 ;) (type $FUNCSIG$id) (param $0 f64) (result i32)
  local.get $0
  local.get $0
  f64.sub
  f64.const 0
  f64.eq
 )
 (func $~lib/array/Array<u64>#__unchecked_get (; 253 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  i64.load
 )
 (func $~lib/array/Array<i16>#__unchecked_get (; 254 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_s
 )
 (func $~lib/util/number/genDigits (; 255 ;) (type $FUNCSIG$iijijiji) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i64) (param $4 i32) (param $5 i64) (param $6 i32) (result i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  i32.const 0
  local.get $4
  i32.sub
  local.set $7
  i64.const 1
  local.get $7
  i64.extend_i32_s
  i64.shl
  local.set $8
  local.get $8
  i64.const 1
  i64.sub
  local.set $9
  local.get $3
  local.get $1
  i64.sub
  local.set $10
  local.get $4
  local.set $11
  local.get $3
  local.get $7
  i64.extend_i32_s
  i64.shr_u
  i32.wrap_i64
  local.set $12
  local.get $3
  local.get $9
  i64.and
  local.set $13
  local.get $12
  call $~lib/util/number/decimalCount32
  local.set $14
  local.get $6
  local.set $15
  i32.const 6576
  i32.load offset=4
  local.set $16
  block $break|0
   loop $continue|0
    local.get $14
    i32.const 0
    i32.gt_s
    i32.eqz
    br_if $break|0
    block $break|1
     block $case10|1
      block $case9|1
       block $case8|1
        block $case7|1
         block $case6|1
          block $case5|1
           block $case4|1
            block $case3|1
             block $case2|1
              block $case1|1
               block $case0|1
                local.get $14
                local.set $18
                local.get $18
                i32.const 10
                i32.eq
                br_if $case0|1
                local.get $18
                i32.const 9
                i32.eq
                br_if $case1|1
                local.get $18
                i32.const 8
                i32.eq
                br_if $case2|1
                local.get $18
                i32.const 7
                i32.eq
                br_if $case3|1
                local.get $18
                i32.const 6
                i32.eq
                br_if $case4|1
                local.get $18
                i32.const 5
                i32.eq
                br_if $case5|1
                local.get $18
                i32.const 4
                i32.eq
                br_if $case6|1
                local.get $18
                i32.const 3
                i32.eq
                br_if $case7|1
                local.get $18
                i32.const 2
                i32.eq
                br_if $case8|1
                local.get $18
                i32.const 1
                i32.eq
                br_if $case9|1
                br $case10|1
               end
               local.get $12
               i32.const 1000000000
               i32.div_u
               local.set $17
               local.get $12
               i32.const 1000000000
               i32.rem_u
               local.set $12
               br $break|1
              end
              local.get $12
              i32.const 100000000
              i32.div_u
              local.set $17
              local.get $12
              i32.const 100000000
              i32.rem_u
              local.set $12
              br $break|1
             end
             local.get $12
             i32.const 10000000
             i32.div_u
             local.set $17
             local.get $12
             i32.const 10000000
             i32.rem_u
             local.set $12
             br $break|1
            end
            local.get $12
            i32.const 1000000
            i32.div_u
            local.set $17
            local.get $12
            i32.const 1000000
            i32.rem_u
            local.set $12
            br $break|1
           end
           local.get $12
           i32.const 100000
           i32.div_u
           local.set $17
           local.get $12
           i32.const 100000
           i32.rem_u
           local.set $12
           br $break|1
          end
          local.get $12
          i32.const 10000
          i32.div_u
          local.set $17
          local.get $12
          i32.const 10000
          i32.rem_u
          local.set $12
          br $break|1
         end
         local.get $12
         i32.const 1000
         i32.div_u
         local.set $17
         local.get $12
         i32.const 1000
         i32.rem_u
         local.set $12
         br $break|1
        end
        local.get $12
        i32.const 100
        i32.div_u
        local.set $17
        local.get $12
        i32.const 100
        i32.rem_u
        local.set $12
        br $break|1
       end
       local.get $12
       i32.const 10
       i32.div_u
       local.set $17
       local.get $12
       i32.const 10
       i32.rem_u
       local.set $12
       br $break|1
      end
      local.get $12
      local.set $17
      i32.const 0
      local.set $12
      br $break|1
     end
     i32.const 0
     local.set $17
     br $break|1
    end
    local.get $17
    local.get $15
    i32.or
    if
     local.get $0
     local.get $15
     local.tee $18
     i32.const 1
     i32.add
     local.set $15
     local.get $18
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     local.get $17
     i32.const 65535
     i32.and
     i32.add
     i32.store16
    end
    local.get $14
    i32.const 1
    i32.sub
    local.set $14
    local.get $12
    i64.extend_i32_u
    local.get $7
    i64.extend_i32_s
    i64.shl
    local.get $13
    i64.add
    local.set $19
    local.get $19
    local.get $5
    i64.le_u
    if
     global.get $~lib/util/number/_K
     local.get $14
     i32.add
     global.set $~lib/util/number/_K
     local.get $0
     local.set $24
     local.get $15
     local.set $18
     local.get $5
     local.set $23
     local.get $19
     local.set $22
     local.get $16
     local.get $14
     i32.const 2
     i32.shl
     i32.add
     i64.load32_u
     local.get $7
     i64.extend_i32_s
     i64.shl
     local.set $21
     local.get $10
     local.set $20
     local.get $24
     local.get $18
     i32.const 1
     i32.sub
     i32.const 1
     i32.shl
     i32.add
     local.set $25
     local.get $25
     i32.load16_u
     local.set $26
     block $break|2
      loop $continue|2
       local.get $22
       local.get $20
       i64.lt_u
       if (result i32)
        local.get $23
        local.get $22
        i64.sub
        local.get $21
        i64.ge_u
       else
        i32.const 0
       end
       if (result i32)
        local.get $22
        local.get $21
        i64.add
        local.get $20
        i64.lt_u
        if (result i32)
         i32.const 1
        else
         local.get $20
         local.get $22
         i64.sub
         local.get $22
         local.get $21
         i64.add
         local.get $20
         i64.sub
         i64.gt_u
        end
       else
        i32.const 0
       end
       i32.eqz
       br_if $break|2
       local.get $26
       i32.const 1
       i32.sub
       local.set $26
       local.get $22
       local.get $21
       i64.add
       local.set $22
       br $continue|2
      end
      unreachable
     end
     local.get $25
     local.get $26
     i32.store16
     local.get $15
     return
    end
    br $continue|0
   end
   unreachable
  end
  loop $continue|3
   local.get $13
   i64.const 10
   i64.mul
   local.set $13
   local.get $5
   i64.const 10
   i64.mul
   local.set $5
   local.get $13
   local.get $7
   i64.extend_i32_s
   i64.shr_u
   local.set $19
   local.get $19
   local.get $15
   i64.extend_i32_s
   i64.or
   i64.const 0
   i64.ne
   if
    local.get $0
    local.get $15
    local.tee $17
    i32.const 1
    i32.add
    local.set $15
    local.get $17
    i32.const 1
    i32.shl
    i32.add
    i32.const 48
    local.get $19
    i32.wrap_i64
    i32.const 65535
    i32.and
    i32.add
    i32.store16
   end
   local.get $13
   local.get $9
   i64.and
   local.set $13
   local.get $14
   i32.const 1
   i32.sub
   local.set $14
   local.get $13
   local.get $5
   i64.lt_u
   if
    global.get $~lib/util/number/_K
    local.get $14
    i32.add
    global.set $~lib/util/number/_K
    local.get $10
    local.get $16
    i32.const 0
    local.get $14
    i32.sub
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    i64.mul
    local.set $10
    local.get $0
    local.set $24
    local.get $15
    local.set $18
    local.get $5
    local.set $23
    local.get $13
    local.set $22
    local.get $8
    local.set $21
    local.get $10
    local.set $20
    local.get $24
    local.get $18
    i32.const 1
    i32.sub
    i32.const 1
    i32.shl
    i32.add
    local.set $17
    local.get $17
    i32.load16_u
    local.set $26
    block $break|4
     loop $continue|4
      local.get $22
      local.get $20
      i64.lt_u
      if (result i32)
       local.get $23
       local.get $22
       i64.sub
       local.get $21
       i64.ge_u
      else
       i32.const 0
      end
      if (result i32)
       local.get $22
       local.get $21
       i64.add
       local.get $20
       i64.lt_u
       if (result i32)
        i32.const 1
       else
        local.get $20
        local.get $22
        i64.sub
        local.get $22
        local.get $21
        i64.add
        local.get $20
        i64.sub
        i64.gt_u
       end
      else
       i32.const 0
      end
      i32.eqz
      br_if $break|4
      local.get $26
      i32.const 1
      i32.sub
      local.set $26
      local.get $22
      local.get $21
      i64.add
      local.set $22
      br $continue|4
     end
     unreachable
    end
    local.get $17
    local.get $26
    i32.store16
    local.get $15
    return
   end
   br $continue|3
  end
  unreachable
 )
 (func $~lib/util/number/prettify (; 256 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $2
  i32.eqz
  if
   local.get $0
   local.get $1
   i32.const 1
   i32.shl
   i32.add
   i32.const 46
   i32.const 48
   i32.const 16
   i32.shl
   i32.or
   i32.store
   local.get $1
   i32.const 2
   i32.add
   return
  end
  local.get $1
  local.get $2
  i32.add
  local.set $3
  local.get $1
  local.get $3
  i32.le_s
  if (result i32)
   local.get $3
   i32.const 21
   i32.le_s
  else
   i32.const 0
  end
  if
   block $break|0
    local.get $1
    local.set $4
    loop $loop|0
     local.get $4
     local.get $3
     i32.lt_s
     i32.eqz
     br_if $break|0
     local.get $0
     local.get $4
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     i32.store16
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $loop|0
    end
    unreachable
   end
   local.get $0
   local.get $3
   i32.const 1
   i32.shl
   i32.add
   i32.const 46
   i32.const 48
   i32.const 16
   i32.shl
   i32.or
   i32.store
   local.get $3
   i32.const 2
   i32.add
   return
  else
   local.get $3
   i32.const 0
   i32.gt_s
   if (result i32)
    local.get $3
    i32.const 21
    i32.le_s
   else
    i32.const 0
   end
   if
    local.get $0
    local.get $3
    i32.const 1
    i32.shl
    i32.add
    local.set $4
    local.get $4
    i32.const 2
    i32.add
    local.get $4
    i32.const 0
    local.get $2
    i32.sub
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
    local.get $0
    local.get $3
    i32.const 1
    i32.shl
    i32.add
    i32.const 46
    i32.store16
    local.get $1
    i32.const 1
    i32.add
    return
   else
    i32.const -6
    local.get $3
    i32.lt_s
    if (result i32)
     local.get $3
     i32.const 0
     i32.le_s
    else
     i32.const 0
    end
    if
     i32.const 2
     local.get $3
     i32.sub
     local.set $4
     local.get $0
     local.get $4
     i32.const 1
     i32.shl
     i32.add
     local.get $0
     local.get $1
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $0
     i32.const 48
     i32.const 46
     i32.const 16
     i32.shl
     i32.or
     i32.store
     block $break|1
      i32.const 2
      local.set $5
      loop $loop|1
       local.get $5
       local.get $4
       i32.lt_s
       i32.eqz
       br_if $break|1
       local.get $0
       local.get $5
       i32.const 1
       i32.shl
       i32.add
       i32.const 48
       i32.store16
       local.get $5
       i32.const 1
       i32.add
       local.set $5
       br $loop|1
      end
      unreachable
     end
     local.get $1
     local.get $4
     i32.add
     return
    else
     local.get $1
     i32.const 1
     i32.eq
     if
      local.get $0
      i32.const 101
      i32.store16 offset=2
      local.get $0
      i32.const 4
      i32.add
      local.set $4
      local.get $3
      i32.const 1
      i32.sub
      local.set $5
      local.get $5
      i32.const 0
      i32.lt_s
      local.set $6
      local.get $6
      if
       i32.const 0
       local.get $5
       i32.sub
       local.set $5
      end
      local.get $5
      call $~lib/util/number/decimalCount32
      i32.const 1
      i32.add
      local.set $7
      local.get $4
      local.set $10
      local.get $5
      local.set $9
      local.get $7
      local.set $8
      local.get $10
      local.get $9
      local.get $8
      call $~lib/util/number/utoa32_lut
      local.get $4
      i32.const 45
      i32.const 43
      local.get $6
      select
      i32.store16
      local.get $7
      local.set $1
      local.get $1
      i32.const 2
      i32.add
      return
     else
      local.get $1
      i32.const 1
      i32.shl
      local.set $7
      local.get $0
      i32.const 4
      i32.add
      local.get $0
      i32.const 2
      i32.add
      local.get $7
      i32.const 2
      i32.sub
      call $~lib/memory/memory.copy
      local.get $0
      i32.const 46
      i32.store16 offset=2
      local.get $0
      local.get $7
      i32.add
      i32.const 101
      i32.store16 offset=2
      local.get $1
      local.get $0
      local.get $7
      i32.add
      i32.const 4
      i32.add
      local.set $9
      local.get $3
      i32.const 1
      i32.sub
      local.set $8
      local.get $8
      i32.const 0
      i32.lt_s
      local.set $6
      local.get $6
      if
       i32.const 0
       local.get $8
       i32.sub
       local.set $8
      end
      local.get $8
      call $~lib/util/number/decimalCount32
      i32.const 1
      i32.add
      local.set $4
      local.get $9
      local.set $11
      local.get $8
      local.set $5
      local.get $4
      local.set $10
      local.get $11
      local.get $5
      local.get $10
      call $~lib/util/number/utoa32_lut
      local.get $9
      i32.const 45
      i32.const 43
      local.get $6
      select
      i32.store16
      local.get $4
      i32.add
      local.set $1
      local.get $1
      i32.const 2
      i32.add
      return
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/dtoa_core (; 257 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i64)
  (local $25 i64)
  (local $26 i32)
  (local $27 i64)
  (local $28 i32)
  local.get $1
  f64.const 0
  f64.lt
  local.set $2
  local.get $2
  if
   local.get $1
   f64.neg
   local.set $1
   local.get $0
   i32.const 45
   i32.store16
  end
  local.get $1
  local.set $5
  local.get $0
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  i64.reinterpret_f64
  local.set $6
  local.get $6
  i64.const 9218868437227405312
  i64.and
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.set $7
  local.get $6
  i64.const 4503599627370495
  i64.and
  local.set $8
  local.get $7
  i32.const 0
  i32.ne
  i64.extend_i32_u
  i64.const 52
  i64.shl
  local.get $8
  i64.add
  local.set $9
  local.get $7
  i32.const 1
  local.get $7
  i32.const 0
  i32.ne
  select
  i32.const 1023
  i32.const 52
  i32.add
  i32.sub
  local.set $7
  local.get $9
  local.set $11
  local.get $7
  local.set $10
  local.get $11
  i64.const 1
  i64.shl
  i64.const 1
  i64.add
  local.set $12
  local.get $10
  i32.const 1
  i32.sub
  local.set $13
  local.get $12
  i64.clz
  i32.wrap_i64
  local.set $14
  local.get $12
  local.get $14
  i64.extend_i32_s
  i64.shl
  local.set $12
  local.get $13
  local.get $14
  i32.sub
  local.set $13
  i32.const 1
  local.get $11
  i64.const 4503599627370496
  i64.eq
  i32.add
  local.set $15
  local.get $12
  global.set $~lib/util/number/_frc_plus
  local.get $11
  local.get $15
  i64.extend_i32_s
  i64.shl
  i64.const 1
  i64.sub
  local.get $10
  local.get $15
  i32.sub
  local.get $13
  i32.sub
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_minus
  local.get $13
  global.set $~lib/util/number/_exp
  global.get $~lib/util/number/_exp
  local.set $10
  i32.const -61
  local.get $10
  i32.sub
  f64.convert_i32_s
  f64.const 0.30102999566398114
  f64.mul
  f64.const 347
  f64.add
  local.set $16
  local.get $16
  i32.trunc_f64_s
  local.set $15
  local.get $15
  local.get $15
  f64.convert_i32_s
  local.get $16
  f64.ne
  i32.add
  local.set $15
  local.get $15
  i32.const 3
  i32.shr_s
  i32.const 1
  i32.add
  local.set $14
  i32.const 348
  local.get $14
  i32.const 3
  i32.shl
  i32.sub
  global.set $~lib/util/number/_K
  i32.const 6264
  local.get $14
  call $~lib/array/Array<u64>#__unchecked_get
  global.set $~lib/util/number/_frc_pow
  i32.const 6488
  local.get $14
  call $~lib/array/Array<i16>#__unchecked_get
  global.set $~lib/util/number/_exp_pow
  local.get $9
  i64.clz
  i32.wrap_i64
  local.set $14
  local.get $9
  local.get $14
  i64.extend_i32_s
  i64.shl
  local.set $9
  local.get $7
  local.get $14
  i32.sub
  local.set $7
  global.get $~lib/util/number/_frc_pow
  local.set $12
  global.get $~lib/util/number/_exp_pow
  local.set $15
  local.get $9
  local.set $17
  local.get $12
  local.set $11
  local.get $17
  i64.const 4294967295
  i64.and
  local.set $18
  local.get $11
  i64.const 4294967295
  i64.and
  local.set $19
  local.get $17
  i64.const 32
  i64.shr_u
  local.set $20
  local.get $11
  i64.const 32
  i64.shr_u
  local.set $21
  local.get $18
  local.get $19
  i64.mul
  local.set $22
  local.get $20
  local.get $19
  i64.mul
  local.get $22
  i64.const 32
  i64.shr_u
  i64.add
  local.set $23
  local.get $18
  local.get $21
  i64.mul
  local.get $23
  i64.const 4294967295
  i64.and
  i64.add
  local.set $24
  local.get $24
  i64.const 2147483647
  i64.add
  local.set $24
  local.get $23
  i64.const 32
  i64.shr_u
  local.set $23
  local.get $24
  i64.const 32
  i64.shr_u
  local.set $24
  local.get $20
  local.get $21
  i64.mul
  local.get $23
  i64.add
  local.get $24
  i64.add
  local.set $24
  local.get $7
  local.set $10
  local.get $15
  local.set $13
  local.get $10
  local.get $13
  i32.add
  i32.const 64
  i32.add
  local.set $10
  global.get $~lib/util/number/_frc_plus
  local.set $17
  local.get $12
  local.set $11
  local.get $17
  i64.const 4294967295
  i64.and
  local.set $23
  local.get $11
  i64.const 4294967295
  i64.and
  local.set $22
  local.get $17
  i64.const 32
  i64.shr_u
  local.set $21
  local.get $11
  i64.const 32
  i64.shr_u
  local.set $20
  local.get $23
  local.get $22
  i64.mul
  local.set $19
  local.get $21
  local.get $22
  i64.mul
  local.get $19
  i64.const 32
  i64.shr_u
  i64.add
  local.set $18
  local.get $23
  local.get $20
  i64.mul
  local.get $18
  i64.const 4294967295
  i64.and
  i64.add
  local.set $25
  local.get $25
  i64.const 2147483647
  i64.add
  local.set $25
  local.get $18
  i64.const 32
  i64.shr_u
  local.set $18
  local.get $25
  i64.const 32
  i64.shr_u
  local.set $25
  local.get $21
  local.get $20
  i64.mul
  local.get $18
  i64.add
  local.get $25
  i64.add
  i64.const 1
  i64.sub
  local.set $25
  global.get $~lib/util/number/_exp
  local.set $26
  local.get $15
  local.set $13
  local.get $26
  local.get $13
  i32.add
  i32.const 64
  i32.add
  local.set $26
  global.get $~lib/util/number/_frc_minus
  local.set $17
  local.get $12
  local.set $11
  local.get $17
  i64.const 4294967295
  i64.and
  local.set $18
  local.get $11
  i64.const 4294967295
  i64.and
  local.set $19
  local.get $17
  i64.const 32
  i64.shr_u
  local.set $20
  local.get $11
  i64.const 32
  i64.shr_u
  local.set $21
  local.get $18
  local.get $19
  i64.mul
  local.set $22
  local.get $20
  local.get $19
  i64.mul
  local.get $22
  i64.const 32
  i64.shr_u
  i64.add
  local.set $23
  local.get $18
  local.get $21
  i64.mul
  local.get $23
  i64.const 4294967295
  i64.and
  i64.add
  local.set $27
  local.get $27
  i64.const 2147483647
  i64.add
  local.set $27
  local.get $23
  i64.const 32
  i64.shr_u
  local.set $23
  local.get $27
  i64.const 32
  i64.shr_u
  local.set $27
  local.get $20
  local.get $21
  i64.mul
  local.get $23
  i64.add
  local.get $27
  i64.add
  i64.const 1
  i64.add
  local.set $27
  local.get $25
  local.get $27
  i64.sub
  local.set $23
  local.get $4
  local.get $24
  local.get $10
  local.get $25
  local.get $26
  local.get $23
  local.get $3
  call $~lib/util/number/genDigits
  local.set $28
  local.get $0
  local.get $2
  i32.const 1
  i32.shl
  i32.add
  local.get $28
  local.get $2
  i32.sub
  global.get $~lib/util/number/_K
  call $~lib/util/number/prettify
  local.set $28
  local.get $28
  local.get $2
  i32.add
 )
 (func $~lib/util/number/dtoa (; 258 ;) (type $FUNCSIG$id) (param $0 f64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  f64.const 0
  f64.eq
  if
   i32.const 5432
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  call $~lib/number/isFinite<f64>
  i32.eqz
  if
   local.get $0
   call $~lib/number/isNaN<f64>
   if
    i32.const 5456
    call $~lib/rt/pure/__retain
    return
   end
   i32.const 5480
   i32.const 5520
   local.get $0
   f64.const 0
   f64.lt
   select
   call $~lib/rt/pure/__retain
   return
  end
  i32.const 28
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.set $1
  local.get $1
  local.get $0
  call $~lib/util/number/dtoa_core
  local.set $2
  local.get $2
  i32.const 28
  i32.eq
  if
   local.get $1
   call $~lib/rt/pure/__retain
   return
  end
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/string/String#substring
  local.set $3
  local.get $1
  call $~lib/rt/tlsf/__free
  local.get $3
 )
 (func $~lib/util/number/dtoa_stream (; 259 ;) (type $FUNCSIG$iiid) (param $0 i32) (param $1 i32) (param $2 f64) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $0
  local.get $2
  f64.const 0
  f64.eq
  if
   local.get $0
   i32.const 48
   i32.store16
   local.get $0
   i32.const 46
   i32.store16 offset=2
   local.get $0
   i32.const 48
   i32.store16 offset=4
   i32.const 3
   return
  end
  local.get $2
  call $~lib/number/isFinite<f64>
  i32.eqz
  if
   local.get $2
   call $~lib/number/isNaN<f64>
   if
    local.get $0
    i32.const 78
    i32.store16
    local.get $0
    i32.const 97
    i32.store16 offset=2
    local.get $0
    i32.const 78
    i32.store16 offset=4
    i32.const 3
    return
   else
    local.get $2
    f64.const 0
    f64.lt
    local.set $3
    i32.const 8
    local.get $3
    i32.add
    local.set $4
    local.get $0
    i32.const 5480
    i32.const 5520
    local.get $3
    select
    local.get $4
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
    local.get $4
    return
   end
   unreachable
  end
  local.get $0
  local.get $2
  call $~lib/util/number/dtoa_core
 )
 (func $~lib/util/string/joinFloatArray<f64> (; 260 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 4360
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   f64.load
   call $~lib/util/number/dtoa
   local.tee $4
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   return
  end
  local.get $2
  call $~lib/string/String#get:length
  local.set $6
  i32.const 28
  local.get $6
  i32.add
  local.get $3
  i32.mul
  i32.const 28
  i32.add
  local.set $7
  local.get $7
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $8
  i32.const 0
  local.set $9
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.set $10
    local.get $9
    local.get $8
    local.get $9
    local.get $10
    call $~lib/util/number/dtoa_stream
    i32.add
    local.set $9
    local.get $6
    if
     local.get $8
     local.get $9
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $6
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $9
     local.get $6
     i32.add
     local.set $9
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  f64.load
  local.set $10
  local.get $9
  local.get $8
  local.get $9
  local.get $10
  call $~lib/util/number/dtoa_stream
  i32.add
  local.set $9
  local.get $7
  local.get $9
  i32.gt_s
  if
   local.get $8
   i32.const 0
   local.get $9
   call $~lib/string/String#substring
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $8
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<f64>#join (; 261 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $2
  local.get $3
  local.get $1
  call $~lib/util/string/joinFloatArray<f64>
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  return
 )
 (func $~lib/util/string/joinStringArray (; 262 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 4360
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load
   local.tee $4
   if (result i32)
    local.get $4
   else
    i32.const 4360
   end
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  i32.const 0
  local.set $5
  i32.const 0
  local.set $6
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $1
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $7
    local.get $6
    local.tee $8
    i32.ne
    if
     local.get $7
     call $~lib/rt/pure/__retain
     drop
     local.get $8
     call $~lib/rt/pure/__release
    end
    local.get $7
    local.set $6
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $5
     local.get $6
     call $~lib/string/String#get:length
     i32.add
     local.set $5
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  i32.const 0
  local.set $9
  local.get $2
  call $~lib/string/String#get:length
  local.set $10
  local.get $5
  local.get $10
  local.get $3
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  local.set $11
  block $break|1
   i32.const 0
   local.set $4
   loop $loop|1
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|1
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $8
    local.get $6
    local.tee $7
    i32.ne
    if
     local.get $8
     call $~lib/rt/pure/__retain
     drop
     local.get $7
     call $~lib/rt/pure/__release
    end
    local.get $8
    local.set $6
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $6
     call $~lib/string/String#get:length
     local.set $8
     local.get $11
     local.get $9
     i32.const 1
     i32.shl
     i32.add
     local.get $6
     local.get $8
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $9
     local.get $8
     i32.add
     local.set $9
    end
    local.get $10
    if
     local.get $11
     local.get $9
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $10
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $9
     local.get $10
     i32.add
     local.set $9
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|1
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $7
  local.get $6
  local.tee $4
  i32.ne
  if
   local.get $7
   call $~lib/rt/pure/__retain
   drop
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $7
  local.set $6
  local.get $6
  i32.const 0
  i32.ne
  if
   local.get $11
   local.get $9
   i32.const 1
   i32.shl
   i32.add
   local.get $6
   local.get $6
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   call $~lib/memory/memory.copy
  end
  local.get $11
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $2
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
 )
 (func $~lib/array/Array<~lib/string/String | null>#join (; 263 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $2
  local.get $3
  local.get $1
  call $~lib/util/string/joinStringArray
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  return
 )
 (func $std/array/Ref#toString (; 264 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 6760
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/string/joinReferenceArray<std/array/Ref | null> (; 265 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 4360
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  i32.const 0
  local.set $5
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load
   local.tee $4
   local.get $5
   local.tee $6
   i32.ne
   if
    local.get $4
    call $~lib/rt/pure/__retain
    drop
    local.get $6
    call $~lib/rt/pure/__release
   end
   local.get $4
   local.set $5
   local.get $5
   i32.const 0
   i32.ne
   if (result i32)
    local.get $5
    call $std/array/Ref#toString
   else
    i32.const 4360
    call $~lib/rt/pure/__retain
   end
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  i32.const 4360
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $2
  call $~lib/string/String#get:length
  local.set $8
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $6
    local.get $5
    local.tee $9
    i32.ne
    if
     local.get $6
     call $~lib/rt/pure/__retain
     drop
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $6
    local.set $5
    local.get $5
    i32.const 0
    i32.ne
    if
     local.get $7
     local.get $5
     call $std/array/Ref#toString
     local.tee $6
     call $~lib/string/String.__concat
     local.tee $9
     local.tee $10
     local.get $7
     local.tee $11
     i32.ne
     if
      local.get $10
      call $~lib/rt/pure/__retain
      drop
      local.get $11
      call $~lib/rt/pure/__release
     end
     local.get $10
     local.set $7
     local.get $6
     call $~lib/rt/pure/__release
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $8
    if
     local.get $7
     local.get $2
     call $~lib/string/String.__concat
     local.tee $9
     local.tee $11
     local.get $7
     local.tee $6
     i32.ne
     if
      local.get $11
      call $~lib/rt/pure/__retain
      drop
      local.get $6
      call $~lib/rt/pure/__release
     end
     local.get $11
     local.set $7
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $10
  local.get $5
  local.tee $4
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   drop
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $10
  local.set $5
  local.get $5
  i32.const 0
  i32.ne
  if
   local.get $7
   local.get $5
   call $std/array/Ref#toString
   local.tee $10
   call $~lib/string/String.__concat
   local.tee $4
   local.tee $6
   local.get $7
   local.tee $9
   i32.ne
   if
    local.get $6
    call $~lib/rt/pure/__retain
    drop
    local.get $9
    call $~lib/rt/pure/__release
   end
   local.get $6
   local.set $7
   local.get $10
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $7
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<std/array/Ref | null>#join (; 266 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $2
  local.get $3
  local.get $1
  call $~lib/util/string/joinReferenceArray<std/array/Ref | null>
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  return
 )
 (func $~lib/util/string/joinReferenceArray<std/array/Ref> (; 267 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 4360
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  i32.const 0
  local.set $5
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load
   local.tee $4
   local.get $5
   local.tee $6
   i32.ne
   if
    local.get $4
    call $~lib/rt/pure/__retain
    drop
    local.get $6
    call $~lib/rt/pure/__release
   end
   local.get $4
   local.set $5
   local.get $5
   i32.const 0
   i32.ne
   if (result i32)
    local.get $5
    call $std/array/Ref#toString
   else
    i32.const 4360
    call $~lib/rt/pure/__retain
   end
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  i32.const 4360
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $2
  call $~lib/string/String#get:length
  local.set $8
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $6
    local.get $5
    local.tee $9
    i32.ne
    if
     local.get $6
     call $~lib/rt/pure/__retain
     drop
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $6
    local.set $5
    local.get $5
    i32.const 0
    i32.ne
    if
     local.get $7
     local.get $5
     call $std/array/Ref#toString
     local.tee $6
     call $~lib/string/String.__concat
     local.tee $9
     local.tee $10
     local.get $7
     local.tee $11
     i32.ne
     if
      local.get $10
      call $~lib/rt/pure/__retain
      drop
      local.get $11
      call $~lib/rt/pure/__release
     end
     local.get $10
     local.set $7
     local.get $6
     call $~lib/rt/pure/__release
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $8
    if
     local.get $7
     local.get $2
     call $~lib/string/String.__concat
     local.tee $9
     local.tee $11
     local.get $7
     local.tee $6
     i32.ne
     if
      local.get $11
      call $~lib/rt/pure/__retain
      drop
      local.get $6
      call $~lib/rt/pure/__release
     end
     local.get $11
     local.set $7
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $10
  local.get $5
  local.tee $4
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   drop
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $10
  local.set $5
  local.get $5
  i32.const 0
  i32.ne
  if
   local.get $7
   local.get $5
   call $std/array/Ref#toString
   local.tee $10
   call $~lib/string/String.__concat
   local.tee $4
   local.tee $6
   local.get $7
   local.tee $9
   i32.ne
   if
    local.get $6
    call $~lib/rt/pure/__retain
    drop
    local.get $9
    call $~lib/rt/pure/__release
   end
   local.get $6
   local.set $7
   local.get $10
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $7
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<std/array/Ref>#join (; 268 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $2
  local.get $3
  local.get $1
  call $~lib/util/string/joinReferenceArray<std/array/Ref>
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  return
 )
 (func $~lib/array/Array<i32>#toString (; 269 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 4576
  call $~lib/array/Array<i32>#join
 )
 (func $~lib/util/number/itoa<i8> (; 270 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/util/number/itoa32
  return
 )
 (func $~lib/util/number/itoa_stream<i8> (; 271 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $0
  local.get $2
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.eqz
  if
   local.get $0
   i32.const 48
   i32.store16
   i32.const 1
   return
  end
  i32.const 0
  local.set $3
  local.get $2
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i32.const 0
  i32.lt_s
  local.set $4
  local.get $4
  if
   i32.const 0
   local.get $2
   i32.sub
   local.set $2
  end
  local.get $2
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  call $~lib/util/number/decimalCount32
  local.get $4
  i32.add
  local.set $3
  local.get $0
  local.set $7
  local.get $2
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  local.set $6
  local.get $3
  local.set $5
  local.get $7
  local.get $6
  local.get $5
  call $~lib/util/number/utoa32_lut
  local.get $4
  if
   local.get $0
   i32.const 45
   i32.store16
  end
  local.get $3
 )
 (func $~lib/util/string/joinIntegerArray<i8> (; 272 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 4360
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load8_s
   call $~lib/util/number/itoa<i8>
   local.tee $4
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   return
  end
  local.get $2
  call $~lib/string/String#get:length
  local.set $6
  i32.const 11
  local.get $6
  i32.add
  local.get $3
  i32.mul
  i32.const 11
  i32.add
  local.set $7
  local.get $7
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $8
  i32.const 0
  local.set $9
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 0
    i32.shl
    i32.add
    i32.load8_s
    local.set $10
    local.get $9
    local.get $8
    local.get $9
    local.get $10
    call $~lib/util/number/itoa_stream<i8>
    i32.add
    local.set $9
    local.get $6
    if
     local.get $8
     local.get $9
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $6
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $9
     local.get $6
     i32.add
     local.set $9
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 0
  i32.shl
  i32.add
  i32.load8_s
  local.set $10
  local.get $9
  local.get $8
  local.get $9
  local.get $10
  call $~lib/util/number/itoa_stream<i8>
  i32.add
  local.set $9
  local.get $7
  local.get $9
  i32.gt_s
  if
   local.get $8
   i32.const 0
   local.get $9
   call $~lib/string/String#substring
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $8
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<i8>#join (; 273 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $2
  local.get $3
  local.get $1
  call $~lib/util/string/joinIntegerArray<i8>
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  return
 )
 (func $~lib/array/Array<i8>#toString (; 274 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 4576
  call $~lib/array/Array<i8>#join
 )
 (func $~lib/util/number/itoa<u16> (; 275 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 65535
  i32.and
  call $~lib/util/number/utoa32
  return
 )
 (func $~lib/util/number/itoa_stream<u16> (; 276 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $0
  local.get $2
  i32.const 65535
  i32.and
  i32.eqz
  if
   local.get $0
   i32.const 48
   i32.store16
   i32.const 1
   return
  end
  i32.const 0
  local.set $3
  local.get $2
  i32.const 65535
  i32.and
  call $~lib/util/number/decimalCount32
  local.set $3
  local.get $0
  local.set $6
  local.get $2
  i32.const 65535
  i32.and
  local.set $5
  local.get $3
  local.set $4
  local.get $6
  local.get $5
  local.get $4
  call $~lib/util/number/utoa32_lut
  local.get $3
 )
 (func $~lib/util/string/joinIntegerArray<u16> (; 277 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 4360
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load16_u
   call $~lib/util/number/itoa<u16>
   local.tee $4
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   return
  end
  local.get $2
  call $~lib/string/String#get:length
  local.set $6
  i32.const 10
  local.get $6
  i32.add
  local.get $3
  i32.mul
  i32.const 10
  i32.add
  local.set $7
  local.get $7
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $8
  i32.const 0
  local.set $9
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 1
    i32.shl
    i32.add
    i32.load16_u
    local.set $10
    local.get $9
    local.get $8
    local.get $9
    local.get $10
    call $~lib/util/number/itoa_stream<u16>
    i32.add
    local.set $9
    local.get $6
    if
     local.get $8
     local.get $9
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $6
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $9
     local.get $6
     i32.add
     local.set $9
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
  local.set $10
  local.get $9
  local.get $8
  local.get $9
  local.get $10
  call $~lib/util/number/itoa_stream<u16>
  i32.add
  local.set $9
  local.get $7
  local.get $9
  i32.gt_s
  if
   local.get $8
   i32.const 0
   local.get $9
   call $~lib/string/String#substring
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $8
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<u16>#join (; 278 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $2
  local.get $3
  local.get $1
  call $~lib/util/string/joinIntegerArray<u16>
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  return
 )
 (func $~lib/array/Array<u16>#toString (; 279 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 4576
  call $~lib/array/Array<u16>#join
 )
 (func $~lib/util/number/decimalCount64 (; 280 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i32)
  local.get $0
  i64.const 1000000000000000
  i64.lt_u
  if
   local.get $0
   i64.const 1000000000000
   i64.lt_u
   if
    i32.const 11
    i32.const 12
    local.get $0
    i64.const 100000000000
    i64.lt_u
    select
    local.set $1
    i32.const 10
    local.get $1
    local.get $0
    i64.const 10000000000
    i64.lt_u
    select
    return
   else
    i32.const 14
    i32.const 15
    local.get $0
    i64.const 100000000000000
    i64.lt_u
    select
    local.set $1
    i32.const 13
    local.get $1
    local.get $0
    i64.const 10000000000000
    i64.lt_u
    select
    return
   end
   unreachable
  else
   local.get $0
   i64.const 100000000000000000
   i64.lt_u
   if
    i32.const 16
    i32.const 17
    local.get $0
    i64.const 10000000000000000
    i64.lt_u
    select
    return
   else
    i32.const 19
    i32.const 20
    local.get $0
    i64.const -8446744073709551616
    i64.lt_u
    select
    local.set $1
    i32.const 18
    local.get $1
    local.get $0
    i64.const 1000000000000000000
    i64.lt_u
    select
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa64_lut (; 281 ;) (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  i32.const 5112
  i32.load offset=4
  local.set $3
  block $break|0
   loop $continue|0
    local.get $1
    i64.const 100000000
    i64.ge_u
    i32.eqz
    br_if $break|0
    local.get $1
    i64.const 100000000
    i64.div_u
    local.set $4
    local.get $1
    local.get $4
    i64.const 100000000
    i64.mul
    i64.sub
    i32.wrap_i64
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 10000
    i32.div_u
    local.set $6
    local.get $5
    i32.const 10000
    i32.rem_u
    local.set $7
    local.get $6
    i32.const 100
    i32.div_u
    local.set $8
    local.get $6
    i32.const 100
    i32.rem_u
    local.set $9
    local.get $7
    i32.const 100
    i32.div_u
    local.set $10
    local.get $7
    i32.const 100
    i32.rem_u
    local.set $11
    local.get $3
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $12
    local.get $3
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $13
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $12
    local.get $13
    i64.const 32
    i64.shl
    i64.or
    i64.store
    local.get $3
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $12
    local.get $3
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $13
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $12
    local.get $13
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $continue|0
   end
   unreachable
  end
  local.get $0
  local.get $1
  i32.wrap_i64
  local.get $2
  call $~lib/util/number/utoa32_lut
 )
 (func $~lib/util/number/utoa64 (; 282 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  local.get $0
  i64.eqz
  if
   i32.const 4672
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i64.const 4294967295
  i64.le_u
  if
   local.get $0
   i32.wrap_i64
   local.set $2
   local.get $2
   call $~lib/util/number/decimalCount32
   local.set $3
   local.get $3
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   local.set $1
   local.get $1
   local.set $6
   local.get $2
   local.set $5
   local.get $3
   local.set $4
   local.get $6
   local.get $5
   local.get $4
   call $~lib/util/number/utoa32_lut
  else
   local.get $0
   call $~lib/util/number/decimalCount64
   local.set $3
   local.get $3
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   local.set $1
   local.get $1
   local.set $5
   local.get $0
   local.set $7
   local.get $3
   local.set $4
   local.get $5
   local.get $7
   local.get $4
   call $~lib/util/number/utoa64_lut
  end
  local.get $1
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/number/itoa<u64> (; 283 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  local.get $0
  call $~lib/util/number/utoa64
  return
 )
 (func $~lib/util/number/itoa_stream<u64> (; 284 ;) (type $FUNCSIG$iiij) (param $0 i32) (param $1 i32) (param $2 i64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $0
  local.get $2
  i64.eqz
  if
   local.get $0
   i32.const 48
   i32.store16
   i32.const 1
   return
  end
  i32.const 0
  local.set $3
  local.get $2
  i64.const 4294967295
  i64.le_u
  if
   local.get $2
   i32.wrap_i64
   local.set $4
   local.get $4
   call $~lib/util/number/decimalCount32
   local.set $3
   local.get $0
   local.set $7
   local.get $4
   local.set $6
   local.get $3
   local.set $5
   local.get $7
   local.get $6
   local.get $5
   call $~lib/util/number/utoa32_lut
  else
   local.get $2
   call $~lib/util/number/decimalCount64
   local.set $3
   local.get $0
   local.set $6
   local.get $2
   local.set $8
   local.get $3
   local.set $5
   local.get $6
   local.get $8
   local.get $5
   call $~lib/util/number/utoa64_lut
  end
  local.get $3
 )
 (func $~lib/util/string/joinIntegerArray<u64> (; 285 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 4360
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   i64.load
   call $~lib/util/number/itoa<u64>
   local.tee $4
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   return
  end
  local.get $2
  call $~lib/string/String#get:length
  local.set $6
  i32.const 20
  local.get $6
  i32.add
  local.get $3
  i32.mul
  i32.const 20
  i32.add
  local.set $7
  local.get $7
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $8
  i32.const 0
  local.set $9
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    i64.load
    local.set $10
    local.get $9
    local.get $8
    local.get $9
    local.get $10
    call $~lib/util/number/itoa_stream<u64>
    i32.add
    local.set $9
    local.get $6
    if
     local.get $8
     local.get $9
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $6
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $9
     local.get $6
     i32.add
     local.set $9
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  i64.load
  local.set $10
  local.get $9
  local.get $8
  local.get $9
  local.get $10
  call $~lib/util/number/itoa_stream<u64>
  i32.add
  local.set $9
  local.get $7
  local.get $9
  i32.gt_s
  if
   local.get $8
   i32.const 0
   local.get $9
   call $~lib/string/String#substring
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $8
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<u64>#join (; 286 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $2
  local.get $3
  local.get $1
  call $~lib/util/string/joinIntegerArray<u64>
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  return
 )
 (func $~lib/array/Array<u64>#toString (; 287 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 4576
  call $~lib/array/Array<u64>#join
 )
 (func $~lib/util/number/itoa64 (; 288 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  local.get $0
  i64.eqz
  if
   i32.const 4672
   call $~lib/rt/pure/__retain
   return
  end
  local.get $0
  i64.const 0
  i64.lt_s
  local.set $1
  local.get $1
  if
   i64.const 0
   local.get $0
   i64.sub
   local.set $0
  end
  local.get $0
  i64.const 4294967295
  i64.le_u
  if
   local.get $0
   i32.wrap_i64
   local.set $3
   local.get $3
   call $~lib/util/number/decimalCount32
   local.get $1
   i32.add
   local.set $4
   local.get $4
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   local.set $2
   local.get $2
   local.set $7
   local.get $3
   local.set $6
   local.get $4
   local.set $5
   local.get $7
   local.get $6
   local.get $5
   call $~lib/util/number/utoa32_lut
  else
   local.get $0
   call $~lib/util/number/decimalCount64
   local.get $1
   i32.add
   local.set $4
   local.get $4
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/tlsf/__alloc
   local.set $2
   local.get $2
   local.set $6
   local.get $0
   local.set $8
   local.get $4
   local.set $5
   local.get $6
   local.get $8
   local.get $5
   call $~lib/util/number/utoa64_lut
  end
  local.get $1
  if
   local.get $2
   i32.const 45
   i32.store16
  end
  local.get $2
  call $~lib/rt/pure/__retain
 )
 (func $~lib/util/number/itoa<i64> (; 289 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  local.get $0
  call $~lib/util/number/itoa64
  return
 )
 (func $~lib/util/number/itoa_stream<i64> (; 290 ;) (type $FUNCSIG$iiij) (param $0 i32) (param $1 i32) (param $2 i64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $0
  local.get $2
  i64.eqz
  if
   local.get $0
   i32.const 48
   i32.store16
   i32.const 1
   return
  end
  i32.const 0
  local.set $3
  local.get $2
  i64.const 0
  i64.lt_s
  local.set $4
  local.get $4
  if
   i64.const 0
   local.get $2
   i64.sub
   local.set $2
  end
  local.get $2
  i64.const 4294967295
  i64.le_u
  if
   local.get $2
   i32.wrap_i64
   local.set $5
   local.get $5
   call $~lib/util/number/decimalCount32
   local.get $4
   i32.add
   local.set $3
   local.get $0
   local.set $8
   local.get $5
   local.set $7
   local.get $3
   local.set $6
   local.get $8
   local.get $7
   local.get $6
   call $~lib/util/number/utoa32_lut
  else
   local.get $2
   call $~lib/util/number/decimalCount64
   local.get $4
   i32.add
   local.set $3
   local.get $0
   local.set $7
   local.get $2
   local.set $9
   local.get $3
   local.set $6
   local.get $7
   local.get $9
   local.get $6
   call $~lib/util/number/utoa64_lut
  end
  local.get $4
  if
   local.get $0
   i32.const 45
   i32.store16
  end
  local.get $3
 )
 (func $~lib/util/string/joinIntegerArray<i64> (; 291 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 4360
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   i64.load
   call $~lib/util/number/itoa<i64>
   local.tee $4
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   return
  end
  local.get $2
  call $~lib/string/String#get:length
  local.set $6
  i32.const 21
  local.get $6
  i32.add
  local.get $3
  i32.mul
  i32.const 21
  i32.add
  local.set $7
  local.get $7
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $8
  i32.const 0
  local.set $9
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 3
    i32.shl
    i32.add
    i64.load
    local.set $10
    local.get $9
    local.get $8
    local.get $9
    local.get $10
    call $~lib/util/number/itoa_stream<i64>
    i32.add
    local.set $9
    local.get $6
    if
     local.get $8
     local.get $9
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $6
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $9
     local.get $6
     i32.add
     local.set $9
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  i64.load
  local.set $10
  local.get $9
  local.get $8
  local.get $9
  local.get $10
  call $~lib/util/number/itoa_stream<i64>
  i32.add
  local.set $9
  local.get $7
  local.get $9
  i32.gt_s
  if
   local.get $8
   i32.const 0
   local.get $9
   call $~lib/string/String#substring
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $8
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<i64>#join (; 292 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $2
  local.get $3
  local.get $1
  call $~lib/util/string/joinIntegerArray<i64>
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  return
 )
 (func $~lib/array/Array<i64>#toString (; 293 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 4576
  call $~lib/array/Array<i64>#join
 )
 (func $~lib/array/Array<~lib/string/String | null>#toString (; 294 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 4576
  call $~lib/array/Array<~lib/string/String | null>#join
 )
 (func $~lib/util/string/joinReferenceArray<~lib/array/Array<i32>> (; 295 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 4360
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  i32.const 0
  local.set $5
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load
   local.tee $4
   local.get $5
   local.tee $6
   i32.ne
   if
    local.get $4
    call $~lib/rt/pure/__retain
    drop
    local.get $6
    call $~lib/rt/pure/__release
   end
   local.get $4
   local.set $5
   local.get $5
   i32.const 0
   i32.ne
   if (result i32)
    local.get $5
    call $~lib/array/Array<i32>#toString
   else
    i32.const 4360
    call $~lib/rt/pure/__retain
   end
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  i32.const 4360
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $2
  call $~lib/string/String#get:length
  local.set $8
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $6
    local.get $5
    local.tee $9
    i32.ne
    if
     local.get $6
     call $~lib/rt/pure/__retain
     drop
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $6
    local.set $5
    local.get $5
    i32.const 0
    i32.ne
    if
     local.get $7
     local.get $5
     call $~lib/array/Array<i32>#toString
     local.tee $6
     call $~lib/string/String.__concat
     local.tee $9
     local.tee $10
     local.get $7
     local.tee $11
     i32.ne
     if
      local.get $10
      call $~lib/rt/pure/__retain
      drop
      local.get $11
      call $~lib/rt/pure/__release
     end
     local.get $10
     local.set $7
     local.get $6
     call $~lib/rt/pure/__release
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $8
    if
     local.get $7
     local.get $2
     call $~lib/string/String.__concat
     local.tee $9
     local.tee $11
     local.get $7
     local.tee $6
     i32.ne
     if
      local.get $11
      call $~lib/rt/pure/__retain
      drop
      local.get $6
      call $~lib/rt/pure/__release
     end
     local.get $11
     local.set $7
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $10
  local.get $5
  local.tee $4
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   drop
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $10
  local.set $5
  local.get $5
  i32.const 0
  i32.ne
  if
   local.get $7
   local.get $5
   call $~lib/array/Array<i32>#toString
   local.tee $10
   call $~lib/string/String.__concat
   local.tee $4
   local.tee $6
   local.get $7
   local.tee $9
   i32.ne
   if
    local.get $6
    call $~lib/rt/pure/__retain
    drop
    local.get $9
    call $~lib/rt/pure/__release
   end
   local.get $6
   local.set $7
   local.get $10
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $7
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>#join (; 296 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $2
  local.get $3
  local.get $1
  call $~lib/util/string/joinReferenceArray<~lib/array/Array<i32>>
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  return
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>#toString (; 297 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 4576
  call $~lib/array/Array<~lib/array/Array<i32>>#join
 )
 (func $~lib/util/number/itoa<u8> (; 298 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  call $~lib/util/number/utoa32
  return
 )
 (func $~lib/util/number/itoa_stream<u8> (; 299 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $0
  local.get $2
  i32.const 255
  i32.and
  i32.eqz
  if
   local.get $0
   i32.const 48
   i32.store16
   i32.const 1
   return
  end
  i32.const 0
  local.set $3
  local.get $2
  i32.const 255
  i32.and
  call $~lib/util/number/decimalCount32
  local.set $3
  local.get $0
  local.set $6
  local.get $2
  i32.const 255
  i32.and
  local.set $5
  local.get $3
  local.set $4
  local.get $6
  local.get $5
  local.get $4
  call $~lib/util/number/utoa32_lut
  local.get $3
 )
 (func $~lib/util/string/joinIntegerArray<u8> (; 300 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 4360
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load8_u
   call $~lib/util/number/itoa<u8>
   local.tee $4
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $4
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   return
  end
  local.get $2
  call $~lib/string/String#get:length
  local.set $6
  i32.const 10
  local.get $6
  i32.add
  local.get $3
  i32.mul
  i32.const 10
  i32.add
  local.set $7
  local.get $7
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.set $8
  i32.const 0
  local.set $9
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 0
    i32.shl
    i32.add
    i32.load8_u
    local.set $10
    local.get $9
    local.get $8
    local.get $9
    local.get $10
    call $~lib/util/number/itoa_stream<u8>
    i32.add
    local.set $9
    local.get $6
    if
     local.get $8
     local.get $9
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $6
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $9
     local.get $6
     i32.add
     local.set $9
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 0
  i32.shl
  i32.add
  i32.load8_u
  local.set $10
  local.get $9
  local.get $8
  local.get $9
  local.get $10
  call $~lib/util/number/itoa_stream<u8>
  i32.add
  local.set $9
  local.get $7
  local.get $9
  i32.gt_s
  if
   local.get $8
   i32.const 0
   local.get $9
   call $~lib/string/String#substring
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $8
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  local.get $8
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<u8>#join (; 301 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $2
  local.get $3
  local.get $1
  call $~lib/util/string/joinIntegerArray<u8>
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  return
 )
 (func $~lib/array/Array<u8>#toString (; 302 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 4576
  call $~lib/array/Array<u8>#join
 )
 (func $~lib/util/string/joinReferenceArray<~lib/array/Array<u8>> (; 303 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 4360
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  i32.const 0
  local.set $5
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load
   local.tee $4
   local.get $5
   local.tee $6
   i32.ne
   if
    local.get $4
    call $~lib/rt/pure/__retain
    drop
    local.get $6
    call $~lib/rt/pure/__release
   end
   local.get $4
   local.set $5
   local.get $5
   i32.const 0
   i32.ne
   if (result i32)
    local.get $5
    call $~lib/array/Array<u8>#toString
   else
    i32.const 4360
    call $~lib/rt/pure/__retain
   end
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  i32.const 4360
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $2
  call $~lib/string/String#get:length
  local.set $8
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $6
    local.get $5
    local.tee $9
    i32.ne
    if
     local.get $6
     call $~lib/rt/pure/__retain
     drop
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $6
    local.set $5
    local.get $5
    i32.const 0
    i32.ne
    if
     local.get $7
     local.get $5
     call $~lib/array/Array<u8>#toString
     local.tee $6
     call $~lib/string/String.__concat
     local.tee $9
     local.tee $10
     local.get $7
     local.tee $11
     i32.ne
     if
      local.get $10
      call $~lib/rt/pure/__retain
      drop
      local.get $11
      call $~lib/rt/pure/__release
     end
     local.get $10
     local.set $7
     local.get $6
     call $~lib/rt/pure/__release
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $8
    if
     local.get $7
     local.get $2
     call $~lib/string/String.__concat
     local.tee $9
     local.tee $11
     local.get $7
     local.tee $6
     i32.ne
     if
      local.get $11
      call $~lib/rt/pure/__retain
      drop
      local.get $6
      call $~lib/rt/pure/__release
     end
     local.get $11
     local.set $7
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $10
  local.get $5
  local.tee $4
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   drop
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $10
  local.set $5
  local.get $5
  i32.const 0
  i32.ne
  if
   local.get $7
   local.get $5
   call $~lib/array/Array<u8>#toString
   local.tee $10
   call $~lib/string/String.__concat
   local.tee $4
   local.tee $6
   local.get $7
   local.tee $9
   i32.ne
   if
    local.get $6
    call $~lib/rt/pure/__retain
    drop
    local.get $9
    call $~lib/rt/pure/__release
   end
   local.get $6
   local.set $7
   local.get $10
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $7
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<~lib/array/Array<u8>>#join (; 304 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $2
  local.get $3
  local.get $1
  call $~lib/util/string/joinReferenceArray<~lib/array/Array<u8>>
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  return
 )
 (func $~lib/array/Array<~lib/array/Array<u8>>#toString (; 305 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 4576
  call $~lib/array/Array<~lib/array/Array<u8>>#join
 )
 (func $~lib/array/Array<u32>#toString (; 306 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 4576
  call $~lib/array/Array<u32>#join
 )
 (func $~lib/util/string/joinReferenceArray<~lib/array/Array<u32>> (; 307 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 4360
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  i32.const 0
  local.set $5
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load
   local.tee $4
   local.get $5
   local.tee $6
   i32.ne
   if
    local.get $4
    call $~lib/rt/pure/__retain
    drop
    local.get $6
    call $~lib/rt/pure/__release
   end
   local.get $4
   local.set $5
   local.get $5
   i32.const 0
   i32.ne
   if (result i32)
    local.get $5
    call $~lib/array/Array<u32>#toString
   else
    i32.const 4360
    call $~lib/rt/pure/__retain
   end
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  i32.const 4360
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $2
  call $~lib/string/String#get:length
  local.set $8
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $6
    local.get $5
    local.tee $9
    i32.ne
    if
     local.get $6
     call $~lib/rt/pure/__retain
     drop
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $6
    local.set $5
    local.get $5
    i32.const 0
    i32.ne
    if
     local.get $7
     local.get $5
     call $~lib/array/Array<u32>#toString
     local.tee $6
     call $~lib/string/String.__concat
     local.tee $9
     local.tee $10
     local.get $7
     local.tee $11
     i32.ne
     if
      local.get $10
      call $~lib/rt/pure/__retain
      drop
      local.get $11
      call $~lib/rt/pure/__release
     end
     local.get $10
     local.set $7
     local.get $6
     call $~lib/rt/pure/__release
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $8
    if
     local.get $7
     local.get $2
     call $~lib/string/String.__concat
     local.tee $9
     local.tee $11
     local.get $7
     local.tee $6
     i32.ne
     if
      local.get $11
      call $~lib/rt/pure/__retain
      drop
      local.get $6
      call $~lib/rt/pure/__release
     end
     local.get $11
     local.set $7
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $10
  local.get $5
  local.tee $4
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   drop
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $10
  local.set $5
  local.get $5
  i32.const 0
  i32.ne
  if
   local.get $7
   local.get $5
   call $~lib/array/Array<u32>#toString
   local.tee $10
   call $~lib/string/String.__concat
   local.tee $4
   local.tee $6
   local.get $7
   local.tee $9
   i32.ne
   if
    local.get $6
    call $~lib/rt/pure/__retain
    drop
    local.get $9
    call $~lib/rt/pure/__release
   end
   local.get $6
   local.set $7
   local.get $10
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $7
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<~lib/array/Array<u32>>#join (; 308 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $2
  local.get $3
  local.get $1
  call $~lib/util/string/joinReferenceArray<~lib/array/Array<u32>>
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  return
 )
 (func $~lib/array/Array<~lib/array/Array<u32>>#toString (; 309 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 4576
  call $~lib/array/Array<~lib/array/Array<u32>>#join
 )
 (func $~lib/util/string/joinReferenceArray<~lib/array/Array<~lib/array/Array<u32>>> (; 310 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 4360
   call $~lib/rt/pure/__retain
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  i32.const 0
  local.set $5
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load
   local.tee $4
   local.get $5
   local.tee $6
   i32.ne
   if
    local.get $4
    call $~lib/rt/pure/__retain
    drop
    local.get $6
    call $~lib/rt/pure/__release
   end
   local.get $4
   local.set $5
   local.get $5
   i32.const 0
   i32.ne
   if (result i32)
    local.get $5
    call $~lib/array/Array<~lib/array/Array<u32>>#toString
   else
    i32.const 4360
    call $~lib/rt/pure/__retain
   end
   local.set $4
   local.get $2
   call $~lib/rt/pure/__release
   local.get $5
   call $~lib/rt/pure/__release
   local.get $4
   return
  end
  i32.const 4360
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $2
  call $~lib/string/String#get:length
  local.set $8
  block $break|0
   i32.const 0
   local.set $4
   loop $loop|0
    local.get $4
    local.get $3
    i32.lt_s
    i32.eqz
    br_if $break|0
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $6
    local.get $5
    local.tee $9
    i32.ne
    if
     local.get $6
     call $~lib/rt/pure/__retain
     drop
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $6
    local.set $5
    local.get $5
    i32.const 0
    i32.ne
    if
     local.get $7
     local.get $5
     call $~lib/array/Array<~lib/array/Array<u32>>#toString
     local.tee $6
     call $~lib/string/String.__concat
     local.tee $9
     local.tee $10
     local.get $7
     local.tee $11
     i32.ne
     if
      local.get $10
      call $~lib/rt/pure/__retain
      drop
      local.get $11
      call $~lib/rt/pure/__release
     end
     local.get $10
     local.set $7
     local.get $6
     call $~lib/rt/pure/__release
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $8
    if
     local.get $7
     local.get $2
     call $~lib/string/String.__concat
     local.tee $9
     local.tee $11
     local.get $7
     local.tee $6
     i32.ne
     if
      local.get $11
      call $~lib/rt/pure/__retain
      drop
      local.get $6
      call $~lib/rt/pure/__release
     end
     local.get $11
     local.set $7
     local.get $9
     call $~lib/rt/pure/__release
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $10
  local.get $5
  local.tee $4
  i32.ne
  if
   local.get $10
   call $~lib/rt/pure/__retain
   drop
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $10
  local.set $5
  local.get $5
  i32.const 0
  i32.ne
  if
   local.get $7
   local.get $5
   call $~lib/array/Array<~lib/array/Array<u32>>#toString
   local.tee $10
   call $~lib/string/String.__concat
   local.tee $4
   local.tee $6
   local.get $7
   local.tee $9
   i32.ne
   if
    local.get $6
    call $~lib/rt/pure/__retain
    drop
    local.get $9
    call $~lib/rt/pure/__release
   end
   local.get $6
   local.set $7
   local.get $10
   call $~lib/rt/pure/__release
   local.get $4
   call $~lib/rt/pure/__release
  end
  local.get $7
  local.set $4
  local.get $2
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/array/Array<u32>>>#join (; 311 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $2
  local.get $3
  local.get $1
  call $~lib/util/string/joinReferenceArray<~lib/array/Array<~lib/array/Array<u32>>>
  local.set $4
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
  return
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/array/Array<u32>>>#toString (; 312 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 4576
  call $~lib/array/Array<~lib/array/Array<~lib/array/Array<u32>>>#join
 )
 (func $start:std/array (; 313 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  (local $38 i32)
  (local $39 i32)
  (local $40 i32)
  (local $41 i32)
  (local $42 i32)
  (local $43 i32)
  (local $44 i32)
  (local $45 i32)
  (local $46 i32)
  (local $47 i32)
  (local $48 i32)
  (local $49 i32)
  (local $50 i32)
  (local $51 i32)
  (local $52 i32)
  (local $53 i32)
  (local $54 i32)
  (local $55 i32)
  (local $56 i32)
  (local $57 i32)
  (local $58 i32)
  (local $59 i32)
  (local $60 i32)
  (local $61 i32)
  (local $62 i32)
  (local $63 i32)
  (local $64 i32)
  (local $65 i32)
  (local $66 i32)
  (local $67 i32)
  (local $68 i32)
  (local $69 i32)
  (local $70 i32)
  (local $71 i32)
  (local $72 i32)
  (local $73 i32)
  (local $74 i32)
  (local $75 i32)
  (local $76 i32)
  (local $77 i32)
  (local $78 i32)
  (local $79 i32)
  i32.const 0
  i32.const 0
  call $~lib/array/Array<i32>#constructor
  global.set $std/array/arr
  i32.const 0
  call $~lib/array/Array.isArray<~lib/array/Array<i32> | null>
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 40
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array.isArray<~lib/array/Array<i32>>
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 41
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $std/array/Ref#constructor
  local.tee $0
  call $~lib/array/Array.isArray<std/array/Ref>
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 42
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  call $~lib/array/Array.isArray<~lib/typedarray/Uint8Array>
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 43
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  call $~lib/array/Array.isArray<i32>
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 44
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 416
  call $~lib/array/Array.isArray<~lib/string/String>
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 45
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  i32.const 5
  i32.const 0
  i32.const 6
  i32.const 440
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $0
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $1
  i32.const 1
  i32.const 1
  i32.const 3
  call $~lib/array/Array<u8>#fill
  call $~lib/rt/pure/__release
  local.get $1
  i32.const 5
  i32.const 0
  i32.const 6
  i32.const 464
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.const 0
  call $std/array/isArraysEqual<u8>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 53
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/array/Array<u8>#fill
  call $~lib/rt/pure/__release
  local.get $1
  i32.const 5
  i32.const 0
  i32.const 6
  i32.const 536
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $4
  i32.const 0
  call $std/array/isArraysEqual<u8>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 56
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.const 0
  i32.const -3
  call $~lib/array/Array<u8>#fill
  call $~lib/rt/pure/__release
  local.get $1
  i32.const 5
  i32.const 0
  i32.const 6
  i32.const 560
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.const 0
  call $std/array/isArraysEqual<u8>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 59
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 2
  i32.const -2
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/array/Array<u8>#fill
  call $~lib/rt/pure/__release
  local.get $1
  i32.const 5
  i32.const 0
  i32.const 6
  i32.const 584
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $6
  i32.const 0
  call $std/array/isArraysEqual<u8>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 62
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  i32.const 1
  i32.const 0
  call $~lib/array/Array<u8>#fill
  call $~lib/rt/pure/__release
  local.get $1
  i32.const 5
  i32.const 0
  i32.const 6
  i32.const 608
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $7
  i32.const 0
  call $std/array/isArraysEqual<u8>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 65
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  i32.const 5
  i32.const 2
  i32.const 7
  i32.const 632
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $6
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $7
  i32.const 1
  i32.const 1
  i32.const 3
  call $~lib/array/Array<u32>#fill
  call $~lib/rt/pure/__release
  local.get $7
  i32.const 5
  i32.const 2
  i32.const 7
  i32.const 672
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $4
  i32.const 0
  call $std/array/isArraysEqual<u32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 72
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 0
  i32.const 0
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/array/Array<u32>#fill
  call $~lib/rt/pure/__release
  local.get $7
  i32.const 5
  i32.const 2
  i32.const 7
  i32.const 712
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.const 0
  call $std/array/isArraysEqual<u32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 75
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 1
  i32.const 0
  i32.const -3
  call $~lib/array/Array<u32>#fill
  call $~lib/rt/pure/__release
  local.get $7
  i32.const 5
  i32.const 2
  i32.const 7
  i32.const 752
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $1
  i32.const 0
  call $std/array/isArraysEqual<u32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 78
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 2
  i32.const -2
  global.get $~lib/builtins/i32.MAX_VALUE
  call $~lib/array/Array<u32>#fill
  call $~lib/rt/pure/__release
  local.get $7
  i32.const 5
  i32.const 2
  i32.const 7
  i32.const 792
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  call $std/array/isArraysEqual<u32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 81
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  i32.const 0
  i32.const 1
  i32.const 0
  call $~lib/array/Array<u32>#fill
  call $~lib/rt/pure/__release
  local.get $7
  i32.const 5
  i32.const 2
  i32.const 7
  i32.const 832
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const 0
  call $std/array/isArraysEqual<u32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 84
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 90
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $std/array/internalCapacity<i32>
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 91
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 42
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 42
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 95
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 96
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $std/array/internalCapacity<i32>
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 97
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  local.set $2
  local.get $2
  i32.const 42
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 101
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 102
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $std/array/internalCapacity<i32>
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 103
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 43
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 107
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $std/array/internalCapacity<i32>
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 108
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 43
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 109
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 44
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 113
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $std/array/internalCapacity<i32>
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 114
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 43
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 115
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 44
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 116
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 45
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 120
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $std/array/internalCapacity<i32>
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 121
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 43
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 122
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 44
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 123
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 45
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 124
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/array/Array<i32>#constructor
  local.set $2
  global.get $std/array/arr
  local.get $2
  call $~lib/array/Array<i32>#concat
  local.set $0
  global.get $std/array/arr
  call $std/array/internalCapacity<i32>
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 133
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 134
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/array/Array<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 135
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 920
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $3
  call $~lib/array/Array<i32>#concat
  call $~lib/rt/pure/__release
  global.get $std/array/arr
  call $std/array/internalCapacity<i32>
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 138
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 43
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 140
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 44
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 141
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 45
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 142
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 46
  call $~lib/array/Array<i32>#push
  drop
  local.get $2
  i32.const 47
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  local.get $2
  call $~lib/array/Array<i32>#concat
  local.set $5
  local.get $0
  call $~lib/rt/pure/__release
  local.get $5
  local.set $0
  global.get $std/array/arr
  call $std/array/internalCapacity<i32>
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 149
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/array/Array<i32>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 150
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/array/Array<i32>#get:length
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 151
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 43
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 152
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 44
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 153
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 45
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 154
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  call $~lib/array/Array<i32>#__get
  i32.const 46
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 155
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 4
  call $~lib/array/Array<i32>#__get
  i32.const 47
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 156
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/array/Array<i32>#pop
  drop
  local.get $0
  call $~lib/array/Array<i32>#get:length
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 159
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 936
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $1
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $5
  call $~lib/array/Array<i32>#get:length
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 167
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  global.get $std/array/arr
  call $~lib/array/Array<i32>#concat
  local.set $6
  local.get $0
  call $~lib/rt/pure/__release
  local.get $6
  local.set $0
  local.get $0
  call $~lib/array/Array<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 169
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $5
  call $~lib/array/Array<i32>#get:length
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 170
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 952
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $1
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $5
  i32.const 0
  i32.const 3
  i32.const 2147483647
  call $~lib/array/Array<i32>#copyWithin
  local.tee $3
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 992
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $2
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 177
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1032
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $6
  local.tee $7
  local.get $5
  local.tee $0
  i32.ne
  if
   local.get $7
   call $~lib/rt/pure/__retain
   drop
   local.get $0
   call $~lib/rt/pure/__release
  end
  local.get $7
  local.set $5
  local.get $5
  i32.const 1
  i32.const 3
  i32.const 2147483647
  call $~lib/array/Array<i32>#copyWithin
  local.tee $7
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1072
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $4
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 179
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1112
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $8
  local.tee $0
  local.get $5
  local.tee $9
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   drop
   local.get $9
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.set $5
  local.get $5
  i32.const 1
  i32.const 2
  i32.const 2147483647
  call $~lib/array/Array<i32>#copyWithin
  local.tee $0
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1152
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $10
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 181
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1192
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $11
  local.tee $9
  local.get $5
  local.tee $12
  i32.ne
  if
   local.get $9
   call $~lib/rt/pure/__retain
   drop
   local.get $12
   call $~lib/rt/pure/__release
  end
  local.get $9
  local.set $5
  local.get $5
  i32.const 2
  i32.const 2
  i32.const 2147483647
  call $~lib/array/Array<i32>#copyWithin
  local.tee $9
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1232
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $13
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 183
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1272
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $14
  local.tee $12
  local.get $5
  local.tee $15
  i32.ne
  if
   local.get $12
   call $~lib/rt/pure/__retain
   drop
   local.get $15
   call $~lib/rt/pure/__release
  end
  local.get $12
  local.set $5
  local.get $5
  i32.const 0
  i32.const 3
  i32.const 4
  call $~lib/array/Array<i32>#copyWithin
  local.tee $12
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1312
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $16
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 185
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1352
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $17
  local.tee $15
  local.get $5
  local.tee $18
  i32.ne
  if
   local.get $15
   call $~lib/rt/pure/__retain
   drop
   local.get $18
   call $~lib/rt/pure/__release
  end
  local.get $15
  local.set $5
  local.get $5
  i32.const 1
  i32.const 3
  i32.const 4
  call $~lib/array/Array<i32>#copyWithin
  local.tee $15
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1392
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $19
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 187
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1432
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $20
  local.tee $18
  local.get $5
  local.tee $21
  i32.ne
  if
   local.get $18
   call $~lib/rt/pure/__retain
   drop
   local.get $21
   call $~lib/rt/pure/__release
  end
  local.get $18
  local.set $5
  local.get $5
  i32.const 1
  i32.const 2
  i32.const 4
  call $~lib/array/Array<i32>#copyWithin
  local.tee $18
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1472
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $22
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 189
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1512
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $23
  local.tee $21
  local.get $5
  local.tee $24
  i32.ne
  if
   local.get $21
   call $~lib/rt/pure/__retain
   drop
   local.get $24
   call $~lib/rt/pure/__release
  end
  local.get $21
  local.set $5
  local.get $5
  i32.const 0
  i32.const -2
  i32.const 2147483647
  call $~lib/array/Array<i32>#copyWithin
  local.tee $21
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1552
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $25
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 191
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1592
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $26
  local.tee $24
  local.get $5
  local.tee $27
  i32.ne
  if
   local.get $24
   call $~lib/rt/pure/__retain
   drop
   local.get $27
   call $~lib/rt/pure/__release
  end
  local.get $24
  local.set $5
  local.get $5
  i32.const 0
  i32.const -2
  i32.const -1
  call $~lib/array/Array<i32>#copyWithin
  local.tee $24
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1632
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $28
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 193
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1672
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $29
  local.tee $27
  local.get $5
  local.tee $30
  i32.ne
  if
   local.get $27
   call $~lib/rt/pure/__retain
   drop
   local.get $30
   call $~lib/rt/pure/__release
  end
  local.get $27
  local.set $5
  local.get $5
  i32.const -4
  i32.const -3
  i32.const -2
  call $~lib/array/Array<i32>#copyWithin
  local.tee $27
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1712
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $31
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 195
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1752
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $32
  local.tee $30
  local.get $5
  local.tee $33
  i32.ne
  if
   local.get $30
   call $~lib/rt/pure/__retain
   drop
   local.get $33
   call $~lib/rt/pure/__release
  end
  local.get $30
  local.set $5
  local.get $5
  i32.const -4
  i32.const -3
  i32.const -1
  call $~lib/array/Array<i32>#copyWithin
  local.tee $30
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1792
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $34
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 197
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1832
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $35
  local.tee $33
  local.get $5
  local.tee $36
  i32.ne
  if
   local.get $33
   call $~lib/rt/pure/__retain
   drop
   local.get $36
   call $~lib/rt/pure/__release
  end
  local.get $33
  local.set $5
  local.get $5
  i32.const -4
  i32.const -3
  i32.const 2147483647
  call $~lib/array/Array<i32>#copyWithin
  local.tee $33
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1872
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $37
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 199
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $13
  call $~lib/rt/pure/__release
  local.get $14
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $16
  call $~lib/rt/pure/__release
  local.get $17
  call $~lib/rt/pure/__release
  local.get $15
  call $~lib/rt/pure/__release
  local.get $19
  call $~lib/rt/pure/__release
  local.get $20
  call $~lib/rt/pure/__release
  local.get $18
  call $~lib/rt/pure/__release
  local.get $22
  call $~lib/rt/pure/__release
  local.get $23
  call $~lib/rt/pure/__release
  local.get $21
  call $~lib/rt/pure/__release
  local.get $25
  call $~lib/rt/pure/__release
  local.get $26
  call $~lib/rt/pure/__release
  local.get $24
  call $~lib/rt/pure/__release
  local.get $28
  call $~lib/rt/pure/__release
  local.get $29
  call $~lib/rt/pure/__release
  local.get $27
  call $~lib/rt/pure/__release
  local.get $31
  call $~lib/rt/pure/__release
  local.get $32
  call $~lib/rt/pure/__release
  local.get $30
  call $~lib/rt/pure/__release
  local.get $34
  call $~lib/rt/pure/__release
  local.get $35
  call $~lib/rt/pure/__release
  local.get $33
  call $~lib/rt/pure/__release
  local.get $37
  call $~lib/rt/pure/__release
  global.get $std/array/arr
  i32.const 42
  call $~lib/array/Array<i32>#unshift
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 207
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $std/array/internalCapacity<i32>
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 208
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 42
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 209
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 43
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 210
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 44
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 211
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 3
  call $~lib/array/Array<i32>#__get
  i32.const 45
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 212
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 41
  call $~lib/array/Array<i32>#unshift
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 216
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $std/array/internalCapacity<i32>
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 217
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 41
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 218
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 42
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 219
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 43
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 220
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 3
  call $~lib/array/Array<i32>#__get
  i32.const 44
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 221
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 4
  call $~lib/array/Array<i32>#__get
  i32.const 45
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 222
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#shift
  global.set $std/array/i
  global.get $std/array/i
  i32.const 41
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 231
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 232
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $std/array/internalCapacity<i32>
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 233
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 42
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 234
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 43
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 235
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 44
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 236
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 3
  call $~lib/array/Array<i32>#__get
  i32.const 45
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 237
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  global.set $std/array/i
  global.get $std/array/i
  i32.const 45
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 241
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 242
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $std/array/internalCapacity<i32>
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 243
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 42
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 244
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 43
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 245
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 44
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 246
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#reverse
  call $~lib/rt/pure/__release
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 254
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $std/array/internalCapacity<i32>
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 255
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 44
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 256
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 43
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 257
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 2
  call $~lib/array/Array<i32>#__get
  i32.const 42
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 258
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 43
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  i32.const 44
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  i32.const 44
  i32.const 0
  call $~lib/array/Array<i32>#indexOf
  global.set $std/array/i
  global.get $std/array/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 268
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 42
  i32.const 0
  call $~lib/array/Array<i32>#indexOf
  global.set $std/array/i
  global.get $std/array/i
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 271
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 45
  i32.const 0
  call $~lib/array/Array<i32>#indexOf
  global.set $std/array/i
  global.get $std/array/i
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 274
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 43
  i32.const 100
  call $~lib/array/Array<i32>#indexOf
  global.set $std/array/i
  global.get $std/array/i
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 277
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 43
  i32.const -100
  call $~lib/array/Array<i32>#indexOf
  global.set $std/array/i
  global.get $std/array/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 280
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 43
  i32.const -2
  call $~lib/array/Array<i32>#indexOf
  global.set $std/array/i
  global.get $std/array/i
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 283
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 43
  i32.const -4
  call $~lib/array/Array<i32>#indexOf
  global.set $std/array/i
  global.get $std/array/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 286
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 43
  i32.const 0
  call $~lib/array/Array<i32>#indexOf
  global.set $std/array/i
  global.get $std/array/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 289
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 43
  i32.const 1
  call $~lib/array/Array<i32>#indexOf
  global.set $std/array/i
  global.get $std/array/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 292
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 43
  i32.const 2
  call $~lib/array/Array<i32>#indexOf
  global.set $std/array/i
  global.get $std/array/i
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 295
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 44
  i32.const 0
  call $~lib/array/Array<i32>#includes
  local.set $37
  local.get $37
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 302
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 42
  i32.const 0
  call $~lib/array/Array<i32>#includes
  local.set $37
  local.get $37
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 305
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 45
  i32.const 0
  call $~lib/array/Array<i32>#includes
  local.set $37
  local.get $37
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 308
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 43
  i32.const 100
  call $~lib/array/Array<i32>#includes
  local.set $37
  local.get $37
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 311
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 43
  i32.const -100
  call $~lib/array/Array<i32>#includes
  local.set $37
  local.get $37
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 314
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 43
  i32.const -2
  call $~lib/array/Array<i32>#includes
  local.set $37
  local.get $37
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 317
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 43
  i32.const -4
  call $~lib/array/Array<i32>#includes
  local.set $37
  local.get $37
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 320
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 43
  i32.const 0
  call $~lib/array/Array<i32>#includes
  local.set $37
  local.get $37
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 323
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 43
  i32.const 1
  call $~lib/array/Array<i32>#includes
  local.set $37
  local.get $37
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 326
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 43
  i32.const 2
  call $~lib/array/Array<i32>#includes
  local.set $37
  local.get $37
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 329
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 1
  i32.const 1
  call $~lib/array/Array<i32>#splice
  call $~lib/rt/pure/__release
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 333
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $std/array/internalCapacity<i32>
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 334
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 0
  call $~lib/array/Array<i32>#__get
  i32.const 44
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 335
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 1
  call $~lib/array/Array<i32>#__get
  i32.const 42
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 336
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1912
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $33
  call $~lib/rt/pure/__retain
  local.set $37
  local.get $37
  i32.const 0
  i32.const 2147483647
  call $~lib/array/Array<i32>#splice
  local.tee $35
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 1952
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $30
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 343
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $37
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 1992
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $32
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 344
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2008
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $31
  local.tee $36
  local.get $37
  local.tee $34
  i32.ne
  if
   local.get $36
   call $~lib/rt/pure/__retain
   drop
   local.get $34
   call $~lib/rt/pure/__release
  end
  local.get $36
  local.set $37
  local.get $37
  i32.const 0
  i32.const 0
  call $~lib/array/Array<i32>#splice
  local.tee $36
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 2048
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $27
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 347
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $37
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2064
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $29
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 348
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2104
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $28
  local.tee $1
  local.get $37
  local.tee $34
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   drop
   local.get $34
   call $~lib/rt/pure/__release
  end
  local.get $1
  local.set $37
  local.get $37
  i32.const 2
  i32.const 2147483647
  call $~lib/array/Array<i32>#splice
  local.tee $1
  i32.const 3
  i32.const 2
  i32.const 3
  i32.const 2144
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $24
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 351
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $37
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 2176
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $26
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 352
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2200
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $25
  local.tee $5
  local.get $37
  local.tee $34
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   drop
   local.get $34
   call $~lib/rt/pure/__release
  end
  local.get $5
  local.set $37
  local.get $37
  i32.const 2
  i32.const 2
  call $~lib/array/Array<i32>#splice
  local.tee $5
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 2240
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $21
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 355
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $37
  i32.const 3
  i32.const 2
  i32.const 3
  i32.const 2264
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $23
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 356
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2296
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $22
  local.tee $3
  local.get $37
  local.tee $34
  i32.ne
  if
   local.get $3
   call $~lib/rt/pure/__retain
   drop
   local.get $34
   call $~lib/rt/pure/__release
  end
  local.get $3
  local.set $37
  local.get $37
  i32.const 0
  i32.const 1
  call $~lib/array/Array<i32>#splice
  local.tee $3
  i32.const 1
  i32.const 2
  i32.const 3
  i32.const 2336
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $18
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 359
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $37
  i32.const 4
  i32.const 2
  i32.const 3
  i32.const 2360
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $20
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 360
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2392
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $19
  local.tee $2
  local.get $37
  local.tee $34
  i32.ne
  if
   local.get $2
   call $~lib/rt/pure/__retain
   drop
   local.get $34
   call $~lib/rt/pure/__release
  end
  local.get $2
  local.set $37
  local.get $37
  i32.const -1
  i32.const 2147483647
  call $~lib/array/Array<i32>#splice
  local.tee $2
  i32.const 1
  i32.const 2
  i32.const 3
  i32.const 2432
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $15
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 363
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $37
  i32.const 4
  i32.const 2
  i32.const 3
  i32.const 2456
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $17
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 364
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2488
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $16
  local.tee $6
  local.get $37
  local.tee $34
  i32.ne
  if
   local.get $6
   call $~lib/rt/pure/__retain
   drop
   local.get $34
   call $~lib/rt/pure/__release
  end
  local.get $6
  local.set $37
  local.get $37
  i32.const -2
  i32.const 2147483647
  call $~lib/array/Array<i32>#splice
  local.tee $6
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 2528
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $12
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 367
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $37
  i32.const 3
  i32.const 2
  i32.const 3
  i32.const 2552
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $14
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 368
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2584
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $13
  local.tee $7
  local.get $37
  local.tee $34
  i32.ne
  if
   local.get $7
   call $~lib/rt/pure/__retain
   drop
   local.get $34
   call $~lib/rt/pure/__release
  end
  local.get $7
  local.set $37
  local.get $37
  i32.const -2
  i32.const 1
  call $~lib/array/Array<i32>#splice
  local.tee $7
  i32.const 1
  i32.const 2
  i32.const 3
  i32.const 2624
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $9
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 371
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $37
  i32.const 4
  i32.const 2
  i32.const 3
  i32.const 2648
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $11
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 372
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2680
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $10
  local.tee $4
  local.get $37
  local.tee $34
  i32.ne
  if
   local.get $4
   call $~lib/rt/pure/__retain
   drop
   local.get $34
   call $~lib/rt/pure/__release
  end
  local.get $4
  local.set $37
  local.get $37
  i32.const -7
  i32.const 1
  call $~lib/array/Array<i32>#splice
  local.tee $4
  i32.const 1
  i32.const 2
  i32.const 3
  i32.const 2720
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $0
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 375
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $37
  i32.const 4
  i32.const 2
  i32.const 3
  i32.const 2744
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $8
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 376
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2776
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $38
  local.tee $34
  local.get $37
  local.tee $39
  i32.ne
  if
   local.get $34
   call $~lib/rt/pure/__retain
   drop
   local.get $39
   call $~lib/rt/pure/__release
  end
  local.get $34
  local.set $37
  local.get $37
  i32.const -2
  i32.const -1
  call $~lib/array/Array<i32>#splice
  local.tee $34
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 2816
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $40
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 379
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $37
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2832
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $41
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 380
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2872
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $42
  local.tee $39
  local.get $37
  local.tee $43
  i32.ne
  if
   local.get $39
   call $~lib/rt/pure/__retain
   drop
   local.get $43
   call $~lib/rt/pure/__release
  end
  local.get $39
  local.set $37
  local.get $37
  i32.const 1
  i32.const -2
  call $~lib/array/Array<i32>#splice
  local.tee $39
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 2912
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $44
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 383
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $37
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2928
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $45
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 384
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 2968
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $46
  local.tee $43
  local.get $37
  local.tee $47
  i32.ne
  if
   local.get $43
   call $~lib/rt/pure/__retain
   drop
   local.get $47
   call $~lib/rt/pure/__release
  end
  local.get $43
  local.set $37
  local.get $37
  i32.const 4
  i32.const 0
  call $~lib/array/Array<i32>#splice
  local.tee $43
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 3008
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $48
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 387
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $37
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 3024
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $49
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 388
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 3064
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $50
  local.tee $47
  local.get $37
  local.tee $51
  i32.ne
  if
   local.get $47
   call $~lib/rt/pure/__retain
   drop
   local.get $51
   call $~lib/rt/pure/__release
  end
  local.get $47
  local.set $37
  local.get $37
  i32.const 7
  i32.const 0
  call $~lib/array/Array<i32>#splice
  local.tee $47
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 3104
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $52
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 391
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $37
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 3120
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $53
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 392
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 3160
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $54
  local.tee $51
  local.get $37
  local.tee $55
  i32.ne
  if
   local.get $51
   call $~lib/rt/pure/__retain
   drop
   local.get $55
   call $~lib/rt/pure/__release
  end
  local.get $51
  local.set $37
  local.get $37
  i32.const 7
  i32.const 5
  call $~lib/array/Array<i32>#splice
  local.tee $51
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 3200
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $56
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 395
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $37
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 3216
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $57
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 396
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 2
  i32.const 8
  i32.const 3256
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $58
  call $~lib/rt/pure/__retain
  local.set $59
  local.get $59
  i32.const 1
  i32.const 2
  call $~lib/array/Array<std/array/Ref>#splice
  local.set $60
  local.get $60
  call $~lib/array/Array<std/array/Ref>#get:length
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 400
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $59
  call $~lib/array/Array<std/array/Ref>#get:length
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 401
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 8
  i32.const 0
  call $~lib/rt/__allocArray
  local.set $55
  local.get $55
  i32.load offset=4
  local.set $61
  local.get $61
  i32.const 0
  i32.const 1
  call $std/array/Ref#constructor
  local.tee $62
  call $~lib/rt/pure/__retain
  i32.store
  local.get $61
  i32.const 0
  i32.const 2
  call $std/array/Ref#constructor
  local.tee $63
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $61
  i32.const 0
  i32.const 3
  call $std/array/Ref#constructor
  local.tee $64
  call $~lib/rt/pure/__retain
  i32.store offset=8
  local.get $61
  i32.const 0
  i32.const 4
  call $std/array/Ref#constructor
  local.tee $65
  call $~lib/rt/pure/__retain
  i32.store offset=12
  local.get $61
  i32.const 0
  i32.const 5
  call $std/array/Ref#constructor
  local.tee $66
  call $~lib/rt/pure/__retain
  i32.store offset=16
  local.get $55
  local.tee $55
  local.get $59
  local.tee $61
  i32.ne
  if
   local.get $55
   call $~lib/rt/pure/__retain
   drop
   local.get $61
   call $~lib/rt/pure/__release
  end
  local.get $55
  local.set $59
  local.get $59
  i32.const 2
  i32.const 2
  call $~lib/array/Array<std/array/Ref>#splice
  local.set $61
  local.get $60
  call $~lib/rt/pure/__release
  local.get $61
  local.set $60
  local.get $60
  call $~lib/array/Array<std/array/Ref>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 406
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $60
  i32.const 0
  call $~lib/array/Array<std/array/Ref>#__get
  local.tee $61
  i32.load
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 407
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $60
  i32.const 1
  call $~lib/array/Array<std/array/Ref>#__get
  local.tee $55
  i32.load
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 408
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $59
  call $~lib/array/Array<std/array/Ref>#get:length
  i32.const 3
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 410
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $59
  i32.const 0
  call $~lib/array/Array<std/array/Ref>#__get
  local.tee $67
  i32.load
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 411
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $59
  i32.const 1
  call $~lib/array/Array<std/array/Ref>#__get
  local.tee $68
  i32.load
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 412
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $59
  i32.const 2
  call $~lib/array/Array<std/array/Ref>#__get
  local.tee $69
  i32.load
  i32.const 5
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 413
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3
  i32.const 2
  i32.const 9
  i32.const 0
  call $~lib/rt/__allocArray
  local.set $70
  local.get $70
  i32.load offset=4
  local.set $71
  local.get $71
  i32.const 0
  i32.const 1
  call $std/array/Ref#constructor
  local.tee $72
  call $~lib/rt/pure/__retain
  i32.store
  local.get $71
  i32.const 0
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $71
  i32.const 0
  i32.const 2
  call $std/array/Ref#constructor
  local.tee $73
  call $~lib/rt/pure/__retain
  i32.store offset=8
  local.get $70
  call $~lib/rt/pure/__retain
  local.set $74
  local.get $74
  i32.const 0
  i32.const 1
  call $~lib/array/Array<std/array/Ref | null>#splice
  local.set $75
  local.get $75
  call $~lib/array/Array<std/array/Ref | null>#get:length
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 418
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $75
  i32.const 0
  call $~lib/array/Array<std/array/Ref | null>#__get
  local.tee $71
  i32.load
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 419
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $74
  call $~lib/array/Array<std/array/Ref | null>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 421
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $74
  i32.const 0
  call $~lib/array/Array<std/array/Ref | null>#__get
  local.tee $70
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 422
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $74
  i32.const 1
  call $~lib/array/Array<std/array/Ref | null>#__get
  local.tee $76
  i32.load
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 423
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $33
  call $~lib/rt/pure/__release
  local.get $37
  call $~lib/rt/pure/__release
  local.get $35
  call $~lib/rt/pure/__release
  local.get $30
  call $~lib/rt/pure/__release
  local.get $32
  call $~lib/rt/pure/__release
  local.get $31
  call $~lib/rt/pure/__release
  local.get $36
  call $~lib/rt/pure/__release
  local.get $27
  call $~lib/rt/pure/__release
  local.get $29
  call $~lib/rt/pure/__release
  local.get $28
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $24
  call $~lib/rt/pure/__release
  local.get $26
  call $~lib/rt/pure/__release
  local.get $25
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $21
  call $~lib/rt/pure/__release
  local.get $23
  call $~lib/rt/pure/__release
  local.get $22
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $18
  call $~lib/rt/pure/__release
  local.get $20
  call $~lib/rt/pure/__release
  local.get $19
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $15
  call $~lib/rt/pure/__release
  local.get $17
  call $~lib/rt/pure/__release
  local.get $16
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $14
  call $~lib/rt/pure/__release
  local.get $13
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $38
  call $~lib/rt/pure/__release
  local.get $34
  call $~lib/rt/pure/__release
  local.get $40
  call $~lib/rt/pure/__release
  local.get $41
  call $~lib/rt/pure/__release
  local.get $42
  call $~lib/rt/pure/__release
  local.get $39
  call $~lib/rt/pure/__release
  local.get $44
  call $~lib/rt/pure/__release
  local.get $45
  call $~lib/rt/pure/__release
  local.get $46
  call $~lib/rt/pure/__release
  local.get $43
  call $~lib/rt/pure/__release
  local.get $48
  call $~lib/rt/pure/__release
  local.get $49
  call $~lib/rt/pure/__release
  local.get $50
  call $~lib/rt/pure/__release
  local.get $47
  call $~lib/rt/pure/__release
  local.get $52
  call $~lib/rt/pure/__release
  local.get $53
  call $~lib/rt/pure/__release
  local.get $54
  call $~lib/rt/pure/__release
  local.get $51
  call $~lib/rt/pure/__release
  local.get $56
  call $~lib/rt/pure/__release
  local.get $57
  call $~lib/rt/pure/__release
  local.get $58
  call $~lib/rt/pure/__release
  local.get $62
  call $~lib/rt/pure/__release
  local.get $63
  call $~lib/rt/pure/__release
  local.get $64
  call $~lib/rt/pure/__release
  local.get $65
  call $~lib/rt/pure/__release
  local.get $66
  call $~lib/rt/pure/__release
  local.get $61
  call $~lib/rt/pure/__release
  local.get $55
  call $~lib/rt/pure/__release
  local.get $67
  call $~lib/rt/pure/__release
  local.get $68
  call $~lib/rt/pure/__release
  local.get $69
  call $~lib/rt/pure/__release
  local.get $72
  call $~lib/rt/pure/__release
  local.get $73
  call $~lib/rt/pure/__release
  local.get $71
  call $~lib/rt/pure/__release
  local.get $70
  call $~lib/rt/pure/__release
  local.get $76
  call $~lib/rt/pure/__release
  global.get $std/array/arr
  i32.const 0
  i32.const 0
  call $~lib/array/Array<i32>#__set
  global.get $std/array/arr
  i32.const 1
  i32.const 1
  call $~lib/array/Array<i32>#__set
  global.get $std/array/arr
  i32.const 2
  i32.const 2
  call $~lib/array/Array<i32>#__set
  global.get $std/array/arr
  i32.const 3
  i32.const 3
  call $~lib/array/Array<i32>#__set
  global.get $std/array/arr
  i32.const 1
  call $~lib/array/Array<i32>#findIndex
  global.set $std/array/i
  global.get $std/array/i
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 436
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 2
  call $~lib/array/Array<i32>#findIndex
  global.set $std/array/i
  global.get $std/array/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 439
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 3
  call $~lib/array/Array<i32>#findIndex
  global.set $std/array/i
  global.get $std/array/i
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 442
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 4
  call $~lib/array/Array<i32>#findIndex
  global.set $std/array/i
  global.get $std/array/i
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 450
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 451
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 5
  call $~lib/array/Array<i32>#findIndex
  global.set $std/array/i
  global.get $std/array/i
  i32.const -1
  i32.ne
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 453
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  i32.const 6
  call $~lib/array/Array<i32>#findIndex
  global.set $std/array/i
  global.get $std/array/i
  i32.const -1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 466
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 467
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 2
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  i32.const 3
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  i32.const 7
  call $~lib/array/Array<i32>#every
  local.set $76
  local.get $76
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 477
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 8
  call $~lib/array/Array<i32>#every
  local.set $76
  local.get $76
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 480
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 9
  call $~lib/array/Array<i32>#every
  local.set $76
  local.get $76
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 488
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 489
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 10
  call $~lib/array/Array<i32>#every
  local.set $76
  local.get $76
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 491
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  i32.const 11
  call $~lib/array/Array<i32>#every
  local.set $76
  local.get $76
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 504
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 505
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 2
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  i32.const 3
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  i32.const 12
  call $~lib/array/Array<i32>#some
  local.set $76
  local.get $76
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 515
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 13
  call $~lib/array/Array<i32>#some
  local.set $76
  local.get $76
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 518
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 14
  call $~lib/array/Array<i32>#some
  local.set $76
  local.get $76
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 526
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 527
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 15
  call $~lib/array/Array<i32>#some
  local.set $76
  local.get $76
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 529
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  i32.const 16
  call $~lib/array/Array<i32>#some
  local.set $76
  local.get $76
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 542
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 543
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 2
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  i32.const 3
  call $~lib/array/Array<i32>#push
  drop
  i32.const 0
  global.set $std/array/i
  global.get $std/array/arr
  i32.const 17
  call $~lib/array/Array<i32>#forEach
  global.get $std/array/i
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 554
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  global.set $std/array/i
  global.get $std/array/arr
  i32.const 18
  call $~lib/array/Array<i32>#forEach
  global.get $std/array/i
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 563
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 564
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  global.set $std/array/i
  global.get $std/array/arr
  i32.const 19
  call $~lib/array/Array<i32>#forEach
  global.get $std/array/i
  i32.const 406
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 567
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  i32.const 0
  global.set $std/array/i
  global.get $std/array/arr
  i32.const 20
  call $~lib/array/Array<i32>#forEach
  global.get $std/array/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 581
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 582
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 2
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  i32.const 3
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  i32.const 21
  call $~lib/array/Array<i32>#forEach
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 100
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 607
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  block $break|0
   i32.const 0
   local.set $76
   loop $loop|0
    local.get $76
    i32.const 100
    i32.lt_s
    i32.eqz
    br_if $break|0
    global.get $std/array/arr
    call $~lib/array/Array<i32>#pop
    drop
    local.get $76
    i32.const 1
    i32.add
    local.set $76
    br $loop|0
   end
   unreachable
  end
  global.get $std/array/arr
  i32.const 0
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  i32.const 2
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  i32.const 3
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  i32.const 22
  call $~lib/array/Array<i32>#map<f32>
  local.set $76
  local.get $76
  call $~lib/array/Array<f32>#get:length
  i32.const 4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 621
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $76
  i32.const 0
  call $~lib/array/Array<f32>#__get
  global.get $std/array/arr
  i32.const 0
  call $~lib/array/Array<i32>#__get
  f32.convert_i32_s
  f32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 622
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  global.set $std/array/i
  global.get $std/array/arr
  i32.const 23
  call $~lib/array/Array<i32>#map<i32>
  call $~lib/rt/pure/__release
  global.get $std/array/i
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 631
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 632
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  global.set $std/array/i
  global.get $std/array/arr
  i32.const 24
  call $~lib/array/Array<i32>#map<i32>
  call $~lib/rt/pure/__release
  global.get $std/array/i
  i32.const 406
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 639
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  i32.const 0
  global.set $std/array/i
  global.get $std/array/arr
  i32.const 25
  call $~lib/array/Array<i32>#map<i32>
  call $~lib/rt/pure/__release
  global.get $std/array/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 654
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 655
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 2
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  i32.const 3
  call $~lib/array/Array<i32>#push
  drop
  local.get $76
  call $~lib/rt/pure/__release
  global.get $std/array/arr
  i32.const 26
  call $~lib/array/Array<i32>#filter
  local.set $76
  local.get $76
  call $~lib/array/Array<i32>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 665
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  global.set $std/array/i
  global.get $std/array/arr
  i32.const 27
  call $~lib/array/Array<i32>#filter
  call $~lib/rt/pure/__release
  global.get $std/array/i
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 674
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 675
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  global.set $std/array/i
  global.get $std/array/arr
  i32.const 28
  call $~lib/array/Array<i32>#filter
  call $~lib/rt/pure/__release
  global.get $std/array/i
  i32.const 406
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 682
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  i32.const 0
  global.set $std/array/i
  global.get $std/array/arr
  i32.const 29
  call $~lib/array/Array<i32>#filter
  call $~lib/rt/pure/__release
  global.get $std/array/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 697
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 698
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 2
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  i32.const 3
  call $~lib/array/Array<i32>#push
  drop
  local.get $76
  call $~lib/rt/pure/__release
  global.get $std/array/arr
  i32.const 30
  i32.const 0
  call $~lib/array/Array<i32>#reduce<i32>
  global.set $std/array/i
  global.get $std/array/i
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 708
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 31
  i32.const 4
  call $~lib/array/Array<i32>#reduce<i32>
  global.set $std/array/i
  global.get $std/array/i
  i32.const 10
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 712
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 32
  i32.const 0
  call $~lib/array/Array<i32>#reduce<bool>
  local.set $76
  local.get $76
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 715
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 33
  i32.const 0
  call $~lib/array/Array<i32>#reduce<bool>
  local.set $76
  local.get $76
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 718
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 34
  i32.const 0
  call $~lib/array/Array<i32>#reduce<i32>
  global.set $std/array/i
  global.get $std/array/i
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 726
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 727
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 35
  i32.const 0
  call $~lib/array/Array<i32>#reduce<i32>
  global.set $std/array/i
  global.get $std/array/i
  i32.const 10
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 729
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  i32.const 36
  i32.const 0
  call $~lib/array/Array<i32>#reduce<i32>
  global.set $std/array/i
  global.get $std/array/i
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 742
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 2
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 743
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 2
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  i32.const 3
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  i32.const 37
  i32.const 0
  call $~lib/array/Array<i32>#reduceRight<i32>
  global.set $std/array/i
  global.get $std/array/i
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 753
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 38
  i32.const 4
  call $~lib/array/Array<i32>#reduceRight<i32>
  global.set $std/array/i
  global.get $std/array/i
  i32.const 10
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 757
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 39
  i32.const 0
  call $~lib/array/Array<i32>#reduceRight<bool>
  local.set $76
  local.get $76
  i32.const 0
  i32.ne
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 760
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 40
  i32.const 0
  call $~lib/array/Array<i32>#reduceRight<bool>
  local.set $76
  local.get $76
  i32.const 0
  i32.ne
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 763
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 41
  i32.const 0
  call $~lib/array/Array<i32>#reduceRight<i32>
  global.set $std/array/i
  global.get $std/array/i
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 771
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 8
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 772
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 42
  i32.const 0
  call $~lib/array/Array<i32>#reduceRight<i32>
  global.set $std/array/i
  global.get $std/array/i
  i32.const 10
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 774
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  call $~lib/array/Array<i32>#pop
  drop
  global.get $std/array/arr
  i32.const 43
  i32.const 0
  call $~lib/array/Array<i32>#reduceRight<i32>
  global.set $std/array/i
  global.get $std/array/i
  i32.const 6
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 787
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  call $~lib/array/Array<i32>#get:length
  i32.const 0
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 788
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $std/array/arr
  i32.const 0
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  i32.const 2
  call $~lib/array/Array<i32>#push
  drop
  global.get $std/array/arr
  i32.const 3
  call $~lib/array/Array<i32>#push
  drop
  call $~lib/bindings/Math/random
  i64.reinterpret_f64
  call $~lib/math/NativeMath.seedRandom
  i32.const 8
  i32.const 2
  i32.const 10
  i32.const 3616
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $70
  call $~lib/rt/pure/__retain
  local.set $76
  i32.const 0
  global.set $~lib/argc
  local.get $76
  i32.const 0
  call $~lib/array/Array<f32>#sort|trampoline
  call $~lib/rt/pure/__release
  local.get $76
  i32.const 8
  i32.const 2
  i32.const 10
  i32.const 3664
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $73
  i32.const 0
  call $std/array/isArraysEqual<f32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 877
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 8
  i32.const 3
  i32.const 11
  i32.const 3712
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $72
  call $~lib/rt/pure/__retain
  local.set $71
  i32.const 0
  global.set $~lib/argc
  local.get $71
  i32.const 0
  call $~lib/array/Array<f64>#sort|trampoline
  call $~lib/rt/pure/__release
  local.get $71
  i32.const 8
  i32.const 3
  i32.const 11
  i32.const 3792
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $68
  i32.const 0
  call $std/array/isArraysEqual<f64>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 881
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 3872
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $67
  call $~lib/rt/pure/__retain
  local.set $69
  i32.const 0
  global.set $~lib/argc
  local.get $69
  i32.const 0
  call $~lib/array/Array<i32>#sort|trampoline
  call $~lib/rt/pure/__release
  local.get $69
  i32.const 5
  i32.const 2
  i32.const 3
  i32.const 3912
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $61
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 885
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 5
  i32.const 2
  i32.const 7
  i32.const 3952
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $66
  call $~lib/rt/pure/__retain
  local.set $55
  i32.const 0
  global.set $~lib/argc
  local.get $55
  i32.const 0
  call $~lib/array/Array<u32>#sort|trampoline
  call $~lib/rt/pure/__release
  local.get $55
  i32.const 5
  i32.const 2
  i32.const 7
  i32.const 3992
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $64
  i32.const 0
  call $std/array/isArraysEqual<u32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 889
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 4032
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $63
  call $~lib/rt/pure/__retain
  local.set $65
  i32.const 1
  i32.const 2
  i32.const 3
  i32.const 4048
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $58
  call $~lib/rt/pure/__retain
  local.set $62
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 4072
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $56
  call $~lib/rt/pure/__retain
  local.set $57
  i32.const 4
  i32.const 2
  i32.const 3
  i32.const 4096
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $54
  call $~lib/rt/pure/__retain
  local.set $51
  i32.const 4
  i32.const 2
  i32.const 3
  i32.const 4128
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $52
  call $~lib/rt/pure/__retain
  local.set $53
  i32.const 64
  call $std/array/createReverseOrderedArray
  local.set $47
  i32.const 128
  call $std/array/createReverseOrderedArray
  local.set $50
  i32.const 1024
  call $std/array/createReverseOrderedArray
  local.set $49
  i32.const 10000
  call $std/array/createReverseOrderedArray
  local.set $48
  i32.const 512
  call $std/array/createRandomOrderedArray
  local.set $43
  local.get $65
  call $std/array/assertSortedDefault<i32>
  local.get $62
  call $std/array/assertSortedDefault<i32>
  local.get $62
  i32.const 1
  i32.const 2
  i32.const 3
  i32.const 4216
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $45
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 909
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $57
  call $std/array/assertSortedDefault<i32>
  local.get $57
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 4240
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $44
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 912
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $51
  call $std/array/assertSortedDefault<i32>
  local.get $51
  local.get $53
  i32.const 0
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 915
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $47
  call $std/array/assertSortedDefault<i32>
  local.get $47
  local.get $53
  i32.const 4
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 918
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $50
  call $std/array/assertSortedDefault<i32>
  local.get $50
  local.get $53
  i32.const 4
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 921
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $49
  call $std/array/assertSortedDefault<i32>
  local.get $49
  local.get $53
  i32.const 4
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 924
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $48
  call $std/array/assertSortedDefault<i32>
  local.get $48
  local.get $53
  i32.const 4
  call $std/array/isArraysEqual<i32>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 927
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $43
  call $std/array/assertSortedDefault<i32>
  local.get $70
  call $~lib/rt/pure/__release
  local.get $76
  call $~lib/rt/pure/__release
  local.get $73
  call $~lib/rt/pure/__release
  local.get $72
  call $~lib/rt/pure/__release
  local.get $71
  call $~lib/rt/pure/__release
  local.get $68
  call $~lib/rt/pure/__release
  local.get $67
  call $~lib/rt/pure/__release
  local.get $69
  call $~lib/rt/pure/__release
  local.get $61
  call $~lib/rt/pure/__release
  local.get $66
  call $~lib/rt/pure/__release
  local.get $55
  call $~lib/rt/pure/__release
  local.get $64
  call $~lib/rt/pure/__release
  local.get $63
  call $~lib/rt/pure/__release
  local.get $65
  call $~lib/rt/pure/__release
  local.get $58
  call $~lib/rt/pure/__release
  local.get $62
  call $~lib/rt/pure/__release
  local.get $56
  call $~lib/rt/pure/__release
  local.get $57
  call $~lib/rt/pure/__release
  local.get $54
  call $~lib/rt/pure/__release
  local.get $51
  call $~lib/rt/pure/__release
  local.get $52
  call $~lib/rt/pure/__release
  local.get $53
  call $~lib/rt/pure/__release
  local.get $47
  call $~lib/rt/pure/__release
  local.get $50
  call $~lib/rt/pure/__release
  local.get $49
  call $~lib/rt/pure/__release
  local.get $48
  call $~lib/rt/pure/__release
  local.get $43
  call $~lib/rt/pure/__release
  local.get $45
  call $~lib/rt/pure/__release
  local.get $44
  call $~lib/rt/pure/__release
  i32.const 64
  call $std/array/createRandomOrderedArray
  local.set $44
  i32.const 257
  call $std/array/createRandomOrderedArray
  local.set $45
  local.get $44
  i32.const 49
  call $std/array/assertSorted<i32>
  local.get $44
  i32.const 50
  call $std/array/assertSorted<i32>
  local.get $45
  i32.const 51
  call $std/array/assertSorted<i32>
  local.get $45
  i32.const 52
  call $std/array/assertSorted<i32>
  local.get $44
  call $~lib/rt/pure/__release
  local.get $45
  call $~lib/rt/pure/__release
  i32.const 2
  call $std/array/createReverseOrderedNestedArray
  local.set $45
  local.get $45
  i32.const 53
  call $std/array/assertSorted<~lib/array/Array<i32>>
  local.get $45
  call $~lib/rt/pure/__release
  i32.const 512
  call $std/array/createReverseOrderedElementsArray
  local.set $45
  local.get $45
  i32.const 54
  call $std/array/assertSorted<std/array/Proxy<i32>>
  local.get $45
  call $~lib/rt/pure/__release
  i32.const 7
  i32.const 2
  i32.const 15
  i32.const 4376
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $44
  call $~lib/rt/pure/__retain
  local.set $45
  i32.const 7
  i32.const 2
  i32.const 15
  i32.const 4424
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $48
  call $~lib/rt/pure/__retain
  local.set $43
  i32.const 1
  global.set $~lib/argc
  local.get $45
  i32.const 0
  call $std/array/assertSorted<~lib/string/String | null>|trampoline
  local.get $45
  local.get $43
  i32.const 0
  call $std/array/isArraysEqual<~lib/string/String | null>
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 964
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 400
  call $std/array/createRandomStringArray
  local.set $49
  i32.const 1
  global.set $~lib/argc
  local.get $49
  i32.const 0
  call $std/array/assertSorted<~lib/string/String>|trampoline
  local.get $44
  call $~lib/rt/pure/__release
  local.get $45
  call $~lib/rt/pure/__release
  local.get $48
  call $~lib/rt/pure/__release
  local.get $43
  call $~lib/rt/pure/__release
  local.get $49
  call $~lib/rt/pure/__release
  i32.const 2
  i32.const 0
  i32.const 17
  i32.const 4496
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $43
  i32.const 4576
  call $~lib/array/Array<bool>#join
  local.tee $49
  i32.const 4600
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 973
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3
  i32.const 2
  i32.const 3
  i32.const 4640
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $45
  i32.const 4360
  call $~lib/array/Array<i32>#join
  local.tee $48
  i32.const 5144
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 974
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3
  i32.const 2
  i32.const 7
  i32.const 5176
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $50
  i32.const 5208
  call $~lib/array/Array<u32>#join
  local.tee $44
  i32.const 5144
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 975
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 5232
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $53
  i32.const 5256
  call $~lib/array/Array<i32>#join
  local.tee $47
  i32.const 5280
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 976
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 6
  i32.const 3
  i32.const 11
  i32.const 5344
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $51
  i32.const 5408
  call $~lib/array/Array<f64>#join
  local.tee $52
  i32.const 6608
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 977
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3
  i32.const 2
  i32.const 15
  i32.const 6728
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $57
  i32.const 4360
  call $~lib/array/Array<~lib/string/String | null>#join
  local.tee $54
  i32.const 6704
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 978
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3
  i32.const 2
  i32.const 9
  i32.const 0
  call $~lib/rt/__allocArray
  local.set $56
  local.get $56
  i32.load offset=4
  local.set $62
  local.get $62
  i32.const 0
  i32.const 0
  call $std/array/Ref#constructor
  local.tee $58
  call $~lib/rt/pure/__retain
  i32.store
  local.get $62
  i32.const 0
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $62
  i32.const 0
  i32.const 0
  call $std/array/Ref#constructor
  local.tee $65
  call $~lib/rt/pure/__retain
  i32.store offset=8
  local.get $56
  call $~lib/rt/pure/__retain
  local.set $62
  local.get $62
  i32.const 4576
  call $~lib/array/Array<std/array/Ref | null>#join
  local.tee $56
  i32.const 6808
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 980
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2
  i32.const 2
  i32.const 8
  i32.const 0
  call $~lib/rt/__allocArray
  local.set $63
  local.get $63
  i32.load offset=4
  local.set $64
  local.get $64
  i32.const 0
  i32.const 0
  call $std/array/Ref#constructor
  local.tee $55
  call $~lib/rt/pure/__retain
  i32.store
  local.get $64
  i32.const 0
  i32.const 0
  call $std/array/Ref#constructor
  local.tee $66
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $63
  call $~lib/rt/pure/__retain
  local.set $64
  local.get $64
  i32.const 4576
  call $~lib/array/Array<std/array/Ref>#join
  local.tee $63
  i32.const 6888
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 983
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $43
  call $~lib/rt/pure/__release
  local.get $49
  call $~lib/rt/pure/__release
  local.get $45
  call $~lib/rt/pure/__release
  local.get $48
  call $~lib/rt/pure/__release
  local.get $50
  call $~lib/rt/pure/__release
  local.get $44
  call $~lib/rt/pure/__release
  local.get $53
  call $~lib/rt/pure/__release
  local.get $47
  call $~lib/rt/pure/__release
  local.get $51
  call $~lib/rt/pure/__release
  local.get $52
  call $~lib/rt/pure/__release
  local.get $57
  call $~lib/rt/pure/__release
  local.get $54
  call $~lib/rt/pure/__release
  local.get $58
  call $~lib/rt/pure/__release
  local.get $65
  call $~lib/rt/pure/__release
  local.get $62
  call $~lib/rt/pure/__release
  local.get $56
  call $~lib/rt/pure/__release
  local.get $55
  call $~lib/rt/pure/__release
  local.get $66
  call $~lib/rt/pure/__release
  local.get $64
  call $~lib/rt/pure/__release
  local.get $63
  call $~lib/rt/pure/__release
  i32.const 0
  i32.const 2
  i32.const 3
  i32.const 6968
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $64
  call $~lib/rt/pure/__retain
  local.set $63
  i32.const 1
  i32.const 2
  i32.const 3
  i32.const 6984
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $55
  call $~lib/rt/pure/__retain
  local.set $66
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 7008
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $62
  call $~lib/rt/pure/__retain
  local.set $56
  i32.const 4
  i32.const 2
  i32.const 3
  i32.const 7032
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $58
  call $~lib/rt/pure/__retain
  local.set $65
  local.get $63
  call $~lib/array/Array<i32>#toString
  local.tee $54
  i32.const 4360
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 993
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $66
  call $~lib/array/Array<i32>#toString
  local.tee $57
  i32.const 6704
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 994
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $56
  call $~lib/array/Array<i32>#toString
  local.tee $52
  i32.const 7064
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 995
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $65
  call $~lib/array/Array<i32>#toString
  local.tee $51
  i32.const 7088
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 996
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3
  i32.const 0
  i32.const 20
  i32.const 7120
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $53
  call $~lib/array/Array<i8>#toString
  local.tee $47
  i32.const 7144
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 998
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3
  i32.const 1
  i32.const 21
  i32.const 7176
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $50
  call $~lib/array/Array<u16>#toString
  local.tee $44
  i32.const 7200
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 999
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 3
  i32.const 3
  i32.const 18
  i32.const 7240
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $45
  call $~lib/array/Array<u64>#toString
  local.tee $48
  i32.const 7280
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 1000
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 4
  i32.const 3
  i32.const 22
  i32.const 7344
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $43
  call $~lib/array/Array<i64>#toString
  local.tee $49
  i32.const 7392
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 1001
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 7
  i32.const 2
  i32.const 15
  i32.const 7496
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $69
  call $~lib/rt/pure/__retain
  local.set $61
  local.get $61
  call $~lib/array/Array<~lib/string/String | null>#toString
  local.tee $67
  i32.const 7544
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 1005
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 4
  i32.const 2
  i32.const 15
  i32.const 7640
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $71
  call $~lib/array/Array<~lib/string/String | null>#toString
  local.tee $68
  i32.const 7672
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 1006
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2
  i32.const 2
  i32.const 12
  i32.const 0
  call $~lib/rt/__allocArray
  local.set $72
  local.get $72
  i32.load offset=4
  local.set $73
  local.get $73
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 7704
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $70
  call $~lib/rt/pure/__retain
  i32.store
  local.get $73
  i32.const 2
  i32.const 2
  i32.const 3
  i32.const 7728
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $46
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $72
  call $~lib/rt/pure/__retain
  local.set $77
  local.get $77
  call $~lib/array/Array<~lib/array/Array<i32>>#toString
  local.tee $73
  i32.const 7752
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 1009
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2
  i32.const 2
  i32.const 23
  i32.const 0
  call $~lib/rt/__allocArray
  local.set $72
  local.get $72
  i32.load offset=4
  local.set $76
  local.get $76
  i32.const 2
  i32.const 0
  i32.const 6
  i32.const 7784
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $42
  call $~lib/rt/pure/__retain
  i32.store
  local.get $76
  i32.const 2
  i32.const 0
  i32.const 6
  i32.const 7808
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $41
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $72
  call $~lib/rt/pure/__retain
  local.set $78
  local.get $78
  call $~lib/array/Array<~lib/array/Array<u8>>#toString
  local.tee $76
  i32.const 7752
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 1012
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  i32.const 2
  i32.const 25
  i32.const 0
  call $~lib/rt/__allocArray
  local.set $72
  local.get $72
  i32.load offset=4
  local.set $39
  local.get $39
  i32.const 1
  i32.const 2
  i32.const 24
  i32.const 0
  call $~lib/rt/__allocArray
  local.set $40
  local.get $40
  i32.load offset=4
  local.set $34
  local.get $34
  i32.const 1
  i32.const 2
  i32.const 7
  i32.const 7832
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $8
  call $~lib/rt/pure/__retain
  i32.store
  local.get $40
  call $~lib/rt/pure/__retain
  i32.store
  local.get $72
  call $~lib/rt/pure/__retain
  local.set $79
  local.get $79
  call $~lib/array/Array<~lib/array/Array<~lib/array/Array<u32>>>#toString
  local.tee $39
  i32.const 6704
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 376
   i32.const 1015
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $64
  call $~lib/rt/pure/__release
  local.get $63
  call $~lib/rt/pure/__release
  local.get $55
  call $~lib/rt/pure/__release
  local.get $66
  call $~lib/rt/pure/__release
  local.get $62
  call $~lib/rt/pure/__release
  local.get $56
  call $~lib/rt/pure/__release
  local.get $58
  call $~lib/rt/pure/__release
  local.get $65
  call $~lib/rt/pure/__release
  local.get $54
  call $~lib/rt/pure/__release
  local.get $57
  call $~lib/rt/pure/__release
  local.get $52
  call $~lib/rt/pure/__release
  local.get $51
  call $~lib/rt/pure/__release
  local.get $53
  call $~lib/rt/pure/__release
  local.get $47
  call $~lib/rt/pure/__release
  local.get $50
  call $~lib/rt/pure/__release
  local.get $44
  call $~lib/rt/pure/__release
  local.get $45
  call $~lib/rt/pure/__release
  local.get $48
  call $~lib/rt/pure/__release
  local.get $43
  call $~lib/rt/pure/__release
  local.get $49
  call $~lib/rt/pure/__release
  local.get $69
  call $~lib/rt/pure/__release
  local.get $61
  call $~lib/rt/pure/__release
  local.get $67
  call $~lib/rt/pure/__release
  local.get $71
  call $~lib/rt/pure/__release
  local.get $68
  call $~lib/rt/pure/__release
  local.get $70
  call $~lib/rt/pure/__release
  local.get $46
  call $~lib/rt/pure/__release
  local.get $73
  call $~lib/rt/pure/__release
  local.get $42
  call $~lib/rt/pure/__release
  local.get $41
  call $~lib/rt/pure/__release
  local.get $76
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $39
  call $~lib/rt/pure/__release
  global.get $std/array/arr
  call $~lib/rt/pure/__release
  local.get $59
  call $~lib/rt/pure/__release
  local.get $60
  call $~lib/rt/pure/__release
  local.get $74
  call $~lib/rt/pure/__release
  local.get $75
  call $~lib/rt/pure/__release
  local.get $77
  call $~lib/rt/pure/__release
  local.get $78
  call $~lib/rt/pure/__release
  local.get $79
  call $~lib/rt/pure/__release
 )
 (func $start (; 314 ;) (type $FUNCSIG$v)
  global.get $~lib/started
  if
   return
  else
   i32.const 1
   global.set $~lib/started
  end
  call $start:std/array
 )
 (func $~lib/array/Array<i32>#__visit_impl (; 315 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/array/Array<u8>#__visit_impl (; 316 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/array/Array<u32>#__visit_impl (; 317 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/rt/pure/__visit (; 318 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/heap/__heap_base
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $2
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        block $case0|0
         local.get $1
         local.set $3
         local.get $3
         i32.const 1
         i32.eq
         br_if $case0|0
         local.get $3
         i32.const 2
         i32.eq
         br_if $case1|0
         local.get $3
         i32.const 3
         i32.eq
         br_if $case2|0
         local.get $3
         i32.const 4
         i32.eq
         br_if $case3|0
         local.get $3
         i32.const 5
         i32.eq
         br_if $case4|0
         br $case5|0
        end
        local.get $2
        call $~lib/rt/pure/decrement
        br $break|0
       end
       local.get $2
       i32.load offset=4
       i32.const 268435455
       i32.and
       i32.const 0
       i32.gt_u
       i32.eqz
       if
        i32.const 0
        i32.const 232
        i32.const 75
        i32.const 17
        call $~lib/builtins/abort
        unreachable
       end
       local.get $2
       local.get $2
       i32.load offset=4
       i32.const 1
       i32.sub
       i32.store offset=4
       local.get $2
       call $~lib/rt/pure/markGray
       br $break|0
      end
      local.get $2
      call $~lib/rt/pure/scan
      br $break|0
     end
     local.get $2
     i32.load offset=4
     local.set $3
     local.get $3
     i32.const -268435456
     i32.and
     local.get $3
     i32.const 1
     i32.add
     i32.const -268435456
     i32.and
     i32.eq
     i32.eqz
     if
      i32.const 0
      i32.const 232
      i32.const 86
      i32.const 6
      call $~lib/builtins/abort
      unreachable
     end
     local.get $2
     local.get $3
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $3
     i32.const 1879048192
     i32.and
     i32.const 0
     i32.ne
     if
      local.get $2
      call $~lib/rt/pure/scanBlack
     end
     br $break|0
    end
    local.get $2
    call $~lib/rt/pure/collectWhite
    br $break|0
   end
   i32.const 0
   i32.eqz
   if
    i32.const 0
    i32.const 232
    i32.const 97
    i32.const 24
    call $~lib/builtins/abort
    unreachable
   end
  end
 )
 (func $~lib/array/Array<std/array/Ref>#__visit_impl (; 319 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  block $break|0
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load
    local.set $4
    local.get $4
    if
     local.get $4
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $continue|0
   end
   unreachable
  end
 )
 (func $~lib/array/Array<std/array/Ref | null>#__visit_impl (; 320 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  block $break|0
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load
    local.set $4
    local.get $4
    if
     local.get $4
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $continue|0
   end
   unreachable
  end
 )
 (func $~lib/array/Array<f32>#__visit_impl (; 321 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/array/Array<f64>#__visit_impl (; 322 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/array/Array<~lib/array/Array<i32>>#__visit_impl (; 323 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  block $break|0
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load
    local.set $4
    local.get $4
    if
     local.get $4
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $continue|0
   end
   unreachable
  end
 )
 (func $~lib/array/Array<std/array/Proxy<i32>>#__visit_impl (; 324 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  block $break|0
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load
    local.set $4
    local.get $4
    if
     local.get $4
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $continue|0
   end
   unreachable
  end
 )
 (func $~lib/array/Array<~lib/string/String | null>#__visit_impl (; 325 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  block $break|0
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load
    local.set $4
    local.get $4
    if
     local.get $4
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $continue|0
   end
   unreachable
  end
 )
 (func $~lib/array/Array<~lib/string/String>#__visit_impl (; 326 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  block $break|0
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load
    local.set $4
    local.get $4
    if
     local.get $4
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $continue|0
   end
   unreachable
  end
 )
 (func $~lib/array/Array<bool>#__visit_impl (; 327 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/array/Array<u64>#__visit_impl (; 328 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/array/Array<i16>#__visit_impl (; 329 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/array/Array<i8>#__visit_impl (; 330 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/array/Array<u16>#__visit_impl (; 331 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/array/Array<i64>#__visit_impl (; 332 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  nop
 )
 (func $~lib/array/Array<~lib/array/Array<u8>>#__visit_impl (; 333 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  block $break|0
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load
    local.set $4
    local.get $4
    if
     local.get $4
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $continue|0
   end
   unreachable
  end
 )
 (func $~lib/array/Array<~lib/array/Array<u32>>#__visit_impl (; 334 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  block $break|0
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load
    local.set $4
    local.get $4
    if
     local.get $4
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $continue|0
   end
   unreachable
  end
 )
 (func $~lib/array/Array<~lib/array/Array<~lib/array/Array<u32>>>#__visit_impl (; 335 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $3
  block $break|0
   loop $continue|0
    local.get $2
    local.get $3
    i32.lt_u
    i32.eqz
    br_if $break|0
    local.get $2
    i32.load
    local.set $4
    local.get $4
    if
     local.get $4
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $continue|0
   end
   unreachable
  end
 )
 (func $~lib/rt/__visit_members (; 336 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $block$4$break
   block $switch$1$default
    block $switch$1$case$27
     block $switch$1$case$26
      block $switch$1$case$25
       block $switch$1$case$24
        block $switch$1$case$23
         block $switch$1$case$22
          block $switch$1$case$21
           block $switch$1$case$20
            block $switch$1$case$19
             block $switch$1$case$18
              block $switch$1$case$17
               block $switch$1$case$16
                block $switch$1$case$14
                 block $switch$1$case$13
                  block $switch$1$case$12
                   block $switch$1$case$11
                    block $switch$1$case$10
                     block $switch$1$case$9
                      block $switch$1$case$8
                       block $switch$1$case$5
                        block $switch$1$case$4
                         block $switch$1$case$2
                          local.get $0
                          i32.const 8
                          i32.sub
                          i32.load
                          br_table $switch$1$case$2 $switch$1$case$2 $switch$1$case$4 $switch$1$case$5 $switch$1$case$2 $switch$1$case$4 $switch$1$case$8 $switch$1$case$9 $switch$1$case$10 $switch$1$case$11 $switch$1$case$12 $switch$1$case$13 $switch$1$case$14 $switch$1$case$2 $switch$1$case$16 $switch$1$case$17 $switch$1$case$18 $switch$1$case$19 $switch$1$case$20 $switch$1$case$21 $switch$1$case$22 $switch$1$case$23 $switch$1$case$24 $switch$1$case$25 $switch$1$case$26 $switch$1$case$27 $switch$1$default
                         end
                         return
                        end
                        br $block$4$break
                       end
                       local.get $0
                       local.get $1
                       call $~lib/array/Array<i32>#__visit_impl
                       br $block$4$break
                      end
                      local.get $0
                      local.get $1
                      call $~lib/array/Array<u8>#__visit_impl
                      br $block$4$break
                     end
                     local.get $0
                     local.get $1
                     call $~lib/array/Array<u32>#__visit_impl
                     br $block$4$break
                    end
                    local.get $0
                    local.get $1
                    call $~lib/array/Array<std/array/Ref>#__visit_impl
                    br $block$4$break
                   end
                   local.get $0
                   local.get $1
                   call $~lib/array/Array<std/array/Ref | null>#__visit_impl
                   br $block$4$break
                  end
                  local.get $0
                  local.get $1
                  call $~lib/array/Array<f32>#__visit_impl
                  br $block$4$break
                 end
                 local.get $0
                 local.get $1
                 call $~lib/array/Array<f64>#__visit_impl
                 br $block$4$break
                end
                local.get $0
                local.get $1
                call $~lib/array/Array<~lib/array/Array<i32>>#__visit_impl
                br $block$4$break
               end
               local.get $0
               local.get $1
               call $~lib/array/Array<std/array/Proxy<i32>>#__visit_impl
               br $block$4$break
              end
              local.get $0
              local.get $1
              call $~lib/array/Array<~lib/string/String | null>#__visit_impl
              br $block$4$break
             end
             local.get $0
             local.get $1
             call $~lib/array/Array<~lib/string/String>#__visit_impl
             br $block$4$break
            end
            local.get $0
            local.get $1
            call $~lib/array/Array<bool>#__visit_impl
            br $block$4$break
           end
           local.get $0
           local.get $1
           call $~lib/array/Array<u64>#__visit_impl
           br $block$4$break
          end
          local.get $0
          local.get $1
          call $~lib/array/Array<i16>#__visit_impl
          br $block$4$break
         end
         local.get $0
         local.get $1
         call $~lib/array/Array<i8>#__visit_impl
         br $block$4$break
        end
        local.get $0
        local.get $1
        call $~lib/array/Array<u16>#__visit_impl
        br $block$4$break
       end
       local.get $0
       local.get $1
       call $~lib/array/Array<i64>#__visit_impl
       br $block$4$break
      end
      local.get $0
      local.get $1
      call $~lib/array/Array<~lib/array/Array<u8>>#__visit_impl
      br $block$4$break
     end
     local.get $0
     local.get $1
     call $~lib/array/Array<~lib/array/Array<u32>>#__visit_impl
     br $block$4$break
    end
    local.get $0
    local.get $1
    call $~lib/array/Array<~lib/array/Array<~lib/array/Array<u32>>>#__visit_impl
    br $block$4$break
   end
   unreachable
  end
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/pure/__visit
  end
  return
 )
 (func $null (; 337 ;) (type $FUNCSIG$v)
 )
)
