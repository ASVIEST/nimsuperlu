import common

proc z_div*(a0 :ptr doublecomplex; a1 :ptr doublecomplex; a2 :ptr doublecomplex) {.importc:"z_div", cdecl, header:"slu_zdefs.h".}
proc z_abs*(a0 :ptr doublecomplex) :cdouble {.importc:"z_abs", cdecl, header:"slu_zdefs.h".}
proc z_abs1*(a0 :ptr doublecomplex) :cdouble {.importc:"z_abs1", cdecl, header:"slu_zdefs.h".}
proc z_exp*(a0 :ptr doublecomplex; a1 :ptr doublecomplex) {.importc:"z_exp", cdecl, header:"slu_zdefs.h".}
proc d_cnjg*(r :ptr doublecomplex; z :ptr doublecomplex) {.importc:"d_cnjg", cdecl, header:"slu_zdefs.h".}
proc d_imag*(a0 :ptr doublecomplex) :cdouble {.importc:"d_imag", cdecl, header:"slu_zdefs.h".}
proc z_sgn*(a0 :ptr doublecomplex) :doublecomplex {.importc:"z_sgn", cdecl, header:"slu_zdefs.h".}
proc z_sqrt*(a0 :ptr doublecomplex) :doublecomplex {.importc:"z_sqrt", cdecl, header:"slu_zdefs.h".}
proc zgssv*(a0 :ptr superlu_options_t; a1 :ptr SuperMatrix; a2 :ptr cint; a3 :ptr cint; a4 :ptr SuperMatrix; a5 :ptr SuperMatrix; a6 :ptr SuperMatrix; a7 :ptr SuperLUStat_t; info :ptr int_t) {.importc:"zgssv", cdecl, header:"slu_zdefs.h".}
proc zgssvx*(a0 :ptr superlu_options_t; a1 :ptr SuperMatrix; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :cstring; a6 :ptr cdouble; a7 :ptr cdouble; a8 :ptr SuperMatrix; a9 :ptr SuperMatrix; a10 :pointer; lwork :int_t; a12 :ptr SuperMatrix; a13 :ptr SuperMatrix; a14 :ptr cdouble; a15 :ptr cdouble; a16 :ptr cdouble; a17 :ptr cdouble; a18 :ptr GlobalLU_t; a19 :ptr mem_usage_t; a20 :ptr SuperLUStat_t; info :ptr int_t) {.importc:"zgssvx", cdecl, header:"slu_zdefs.h".}
proc zgsisv*(a0 :ptr superlu_options_t; a1 :ptr SuperMatrix; a2 :ptr cint; a3 :ptr cint; a4 :ptr SuperMatrix; a5 :ptr SuperMatrix; a6 :ptr SuperMatrix; a7 :ptr SuperLUStat_t; a8 :ptr cint) {.importc:"zgsisv", cdecl, header:"slu_zdefs.h".}
proc zgsisx*(options :ptr superlu_options_t; A :ptr SuperMatrix; perm_c :ptr cint; perm_r :ptr cint; etree :ptr cint; equed :cstring; R :ptr cdouble; C :ptr cdouble; L :ptr SuperMatrix; U :ptr SuperMatrix; work :pointer; lwork :int_t; B :ptr SuperMatrix; X :ptr SuperMatrix; recip_pivot_growth :ptr cdouble; rcond :ptr cdouble; Glu :ptr GlobalLU_t; mem_usage :ptr mem_usage_t; stat :ptr SuperLUStat_t; info :ptr int_t) {.importc:"zgsisx", cdecl, header:"slu_zdefs.h".}
proc zCreate_CompCol_Matrix*(a0 :ptr SuperMatrix; a1 :cint; a2 :cint; a3 :int_t; a4 :ptr doublecomplex; a5 :ptr int_t; a6 :ptr int_t; a7 :Stype_t; a8 :Dtype_t; a9 :Mtype_t) {.importc:"zCreate_CompCol_Matrix", cdecl, header:"slu_zdefs.h".}
proc zCreate_CompRow_Matrix*(a0 :ptr SuperMatrix; a1 :cint; a2 :cint; a3 :int_t; a4 :ptr doublecomplex; a5 :ptr int_t; a6 :ptr int_t; a7 :Stype_t; a8 :Dtype_t; a9 :Mtype_t) {.importc:"zCreate_CompRow_Matrix", cdecl, header:"slu_zdefs.h".}
proc zCompRow_to_CompCol*(a0 :cint; a1 :cint; a2 :int_t; a3 :ptr doublecomplex; a4 :ptr int_t; a5 :ptr int_t; a6 :ptr ptr doublecomplex; a7 :ptr ptr int_t; a8 :ptr ptr int_t) {.importc:"zCompRow_to_CompCol", cdecl, header:"slu_zdefs.h".}
proc zCopy_CompCol_Matrix*(a0 :ptr SuperMatrix; a1 :ptr SuperMatrix) {.importc:"zCopy_CompCol_Matrix", cdecl, header:"slu_zdefs.h".}
proc zCreate_Dense_Matrix*(a0 :ptr SuperMatrix; a1 :cint; a2 :cint; a3 :ptr doublecomplex; a4 :cint; a5 :Stype_t; a6 :Dtype_t; a7 :Mtype_t) {.importc:"zCreate_Dense_Matrix", cdecl, header:"slu_zdefs.h".}
proc zCreate_SuperNode_Matrix*(a0 :ptr SuperMatrix; a1 :cint; a2 :cint; a3 :int_t; a4 :ptr doublecomplex; a5 :ptr int_t; a6 :ptr int_t; a7 :ptr int_t; a8 :ptr cint; a9 :ptr cint; a10 :Stype_t; a11 :Dtype_t; a12 :Mtype_t) {.importc:"zCreate_SuperNode_Matrix", cdecl, header:"slu_zdefs.h".}
proc zCopy_Dense_Matrix*(a0 :cint; a1 :cint; a2 :ptr doublecomplex; a3 :cint; a4 :ptr doublecomplex; a5 :cint) {.importc:"zCopy_Dense_Matrix", cdecl, header:"slu_zdefs.h".}
proc zallocateA*(a0 :cint; a1 :int_t; a2 :ptr ptr doublecomplex; a3 :ptr ptr int_t; a4 :ptr ptr int_t) {.importc:"zallocateA", cdecl, header:"slu_zdefs.h".}
proc zgstrf*(a0 :ptr superlu_options_t; a1 :ptr SuperMatrix; a2 :cint; a3 :cint; a4 :ptr cint; a5 :pointer; a6 :int_t; a7 :ptr cint; a8 :ptr cint; a9 :ptr SuperMatrix; a10 :ptr SuperMatrix; a11 :ptr GlobalLU_t; a12 :ptr SuperLUStat_t; info :ptr int_t) {.importc:"zgstrf", cdecl, header:"slu_zdefs.h".}
proc zsnode_dfs*(a0 :cint; a1 :cint; a2 :ptr int_t; a3 :ptr int_t; a4 :ptr int_t; a5 :ptr int_t; a6 :ptr cint; a7 :ptr GlobalLU_t) :int_t {.importc:"zsnode_dfs", cdecl, header:"slu_zdefs.h".}
proc zsnode_bmod*(a0 :cint; a1 :cint; a2 :cint; a3 :ptr doublecomplex; a4 :ptr doublecomplex; a5 :ptr GlobalLU_t; a6 :ptr SuperLUStat_t) :cint {.importc:"zsnode_bmod", cdecl, header:"slu_zdefs.h".}
proc zpanel_dfs*(a0 :cint; a1 :cint; a2 :cint; a3 :ptr SuperMatrix; a4 :ptr cint; a5 :ptr cint; a6 :ptr doublecomplex; a7 :ptr cint; a8 :ptr cint; a9 :ptr cint; a10 :ptr int_t; a11 :ptr cint; a12 :ptr cint; a13 :ptr int_t; a14 :ptr GlobalLU_t) {.importc:"zpanel_dfs", cdecl, header:"slu_zdefs.h".}
proc zpanel_bmod*(a0 :cint; a1 :cint; a2 :cint; a3 :cint; a4 :ptr doublecomplex; a5 :ptr doublecomplex; a6 :ptr cint; a7 :ptr cint; a8 :ptr GlobalLU_t; a9 :ptr SuperLUStat_t) {.importc:"zpanel_bmod", cdecl, header:"slu_zdefs.h".}
proc zcolumn_dfs*(a0 :cint; a1 :cint; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr cint; a6 :ptr cint; a7 :ptr int_t; a8 :ptr cint; a9 :ptr cint; a10 :ptr int_t; a11 :ptr GlobalLU_t) :cint {.importc:"zcolumn_dfs", cdecl, header:"slu_zdefs.h".}
proc zcolumn_bmod*(a0 :cint; a1 :cint; a2 :ptr doublecomplex; a3 :ptr doublecomplex; a4 :ptr cint; a5 :ptr cint; a6 :cint; a7 :ptr GlobalLU_t; a8 :ptr SuperLUStat_t) :cint {.importc:"zcolumn_bmod", cdecl, header:"slu_zdefs.h".}
proc zcopy_to_ucol*(a0 :cint; a1 :cint; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr doublecomplex; a6 :ptr GlobalLU_t) :cint {.importc:"zcopy_to_ucol", cdecl, header:"slu_zdefs.h".}
proc zpivotL*(a0 :cint; a1 :cdouble; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr cint; a6 :ptr cint; a7 :ptr GlobalLU_t; a8 :ptr SuperLUStat_t) :cint {.importc:"zpivotL", cdecl, header:"slu_zdefs.h".}
proc zpruneL*(a0 :cint; a1 :ptr cint; a2 :cint; a3 :cint; a4 :ptr cint; a5 :ptr cint; a6 :ptr int_t; a7 :ptr GlobalLU_t) {.importc:"zpruneL", cdecl, header:"slu_zdefs.h".}
proc zreadmt*(a0 :ptr cint; a1 :ptr cint; a2 :ptr int_t; a3 :ptr ptr doublecomplex; a4 :ptr ptr int_t; a5 :ptr ptr int_t) {.importc:"zreadmt", cdecl, header:"slu_zdefs.h".}
proc zGenXtrue*(a0 :cint; a1 :cint; a2 :ptr doublecomplex; a3 :cint) {.importc:"zGenXtrue", cdecl, header:"slu_zdefs.h".}
proc zFillRHS*(a0 :trans_t; a1 :cint; a2 :ptr doublecomplex; a3 :cint; a4 :ptr SuperMatrix; a5 :ptr SuperMatrix) {.importc:"zFillRHS", cdecl, header:"slu_zdefs.h".}
proc zgstrs*(a0 :trans_t; a1 :ptr SuperMatrix; a2 :ptr SuperMatrix; a3 :ptr cint; a4 :ptr cint; a5 :ptr SuperMatrix; a6 :ptr SuperLUStat_t; a7 :ptr cint) {.importc:"zgstrs", cdecl, header:"slu_zdefs.h".}
proc zgsitrf*(a0 :ptr superlu_options_t; a1 :ptr SuperMatrix; a2 :cint; a3 :cint; a4 :ptr cint; a5 :pointer; a6 :int_t; a7 :ptr cint; a8 :ptr cint; a9 :ptr SuperMatrix; a10 :ptr SuperMatrix; a11 :ptr GlobalLU_t; a12 :ptr SuperLUStat_t; info :ptr int_t) {.importc:"zgsitrf", cdecl, header:"slu_zdefs.h".}
proc zldperm*(a0 :cint; a1 :cint; a2 :int_t; a3 :UncheckedArray[int_t]; a4 :UncheckedArray[int_t]; a5 :UncheckedArray[doublecomplex]; a6 :UncheckedArray[cint]; a7 :UncheckedArray[cdouble]; a8 :UncheckedArray[cdouble]) :cint {.importc:"zldperm", cdecl, header:"slu_zdefs.h".}
proc ilu_zsnode_dfs*(a0 :cint; a1 :cint; a2 :ptr int_t; a3 :ptr int_t; a4 :ptr int_t; a5 :ptr cint; a6 :ptr GlobalLU_t) :cint {.importc:"ilu_zsnode_dfs", cdecl, header:"slu_zdefs.h".}
proc ilu_zpanel_dfs*(a0 :cint; a1 :cint; a2 :cint; a3 :ptr SuperMatrix; a4 :ptr cint; a5 :ptr cint; a6 :ptr doublecomplex; a7 :ptr cdouble; a8 :ptr cint; a9 :ptr cint; a10 :ptr cint; a11 :ptr cint; a12 :ptr cint; a13 :ptr int_t; a14 :ptr GlobalLU_t) {.importc:"ilu_zpanel_dfs", cdecl, header:"slu_zdefs.h".}
proc ilu_zcolumn_dfs*(a0 :cint; a1 :cint; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr cint; a6 :ptr cint; a7 :ptr cint; a8 :ptr cint; a9 :ptr int_t; a10 :ptr GlobalLU_t) :cint {.importc:"ilu_zcolumn_dfs", cdecl, header:"slu_zdefs.h".}
proc ilu_zcopy_to_ucol*(a0 :cint; a1 :cint; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr doublecomplex; a6 :cint; a7 :milu_t; a8 :cdouble; a9 :cint; a10 :ptr doublecomplex; a11 :ptr cint; a12 :ptr GlobalLU_t; a13 :ptr cdouble) :cint {.importc:"ilu_zcopy_to_ucol", cdecl, header:"slu_zdefs.h".}
proc ilu_zpivotL*(a0 :cint; a1 :cdouble; a2 :ptr cint; a3 :ptr cint; a4 :cint; a5 :ptr cint; a6 :ptr cint; a7 :ptr cint; a8 :ptr cint; a9 :cdouble; a10 :milu_t; a11 :doublecomplex; a12 :ptr GlobalLU_t; a13 :ptr SuperLUStat_t) :cint {.importc:"ilu_zpivotL", cdecl, header:"slu_zdefs.h".}
proc ilu_zdrop_row*(a0 :ptr superlu_options_t; a1 :cint; a2 :cint; a3 :cdouble; a4 :cint; a5 :ptr cint; a6 :ptr cdouble; a7 :ptr GlobalLU_t; a8 :ptr cdouble; a9 :ptr cdouble; a10 :cint) :cint {.importc:"ilu_zdrop_row", cdecl, header:"slu_zdefs.h".}
proc zgsequ*(a0 :ptr SuperMatrix; a1 :ptr cdouble; a2 :ptr cdouble; a3 :ptr cdouble; a4 :ptr cdouble; a5 :ptr cdouble; a6 :ptr cint) {.importc:"zgsequ", cdecl, header:"slu_zdefs.h".}
proc zlaqgs*(a0 :ptr SuperMatrix; a1 :ptr cdouble; a2 :ptr cdouble; a3 :cdouble; a4 :cdouble; a5 :cdouble; a6 :cstring) {.importc:"zlaqgs", cdecl, header:"slu_zdefs.h".}
proc zgscon*(a0 :cstring; a1 :ptr SuperMatrix; a2 :ptr SuperMatrix; a3 :cdouble; a4 :ptr cdouble; a5 :ptr SuperLUStat_t; a6 :ptr cint) {.importc:"zgscon", cdecl, header:"slu_zdefs.h".}
proc zPivotGrowth*(a0 :cint; a1 :ptr SuperMatrix; a2 :ptr cint; a3 :ptr SuperMatrix; a4 :ptr SuperMatrix) :cdouble {.importc:"zPivotGrowth", cdecl, header:"slu_zdefs.h".}
proc zgsrfs*(a0 :trans_t; a1 :ptr SuperMatrix; a2 :ptr SuperMatrix; a3 :ptr SuperMatrix; a4 :ptr cint; a5 :ptr cint; a6 :cstring; a7 :ptr cdouble; a8 :ptr cdouble; a9 :ptr SuperMatrix; a10 :ptr SuperMatrix; a11 :ptr cdouble; a12 :ptr cdouble; a13 :ptr SuperLUStat_t; a14 :ptr cint) {.importc:"zgsrfs", cdecl, header:"slu_zdefs.h".}
proc sp_ztrsv*(a0 :cstring; a1 :cstring; a2 :cstring; a3 :ptr SuperMatrix; a4 :ptr SuperMatrix; a5 :ptr doublecomplex; a6 :ptr SuperLUStat_t; a7 :ptr cint) :cint {.importc:"sp_ztrsv", cdecl, header:"slu_zdefs.h".}
proc sp_zgemv*(a0 :cstring; a1 :doublecomplex; a2 :ptr SuperMatrix; a3 :ptr doublecomplex; a4 :cint; a5 :doublecomplex; a6 :ptr doublecomplex; a7 :cint) :cint {.importc:"sp_zgemv", cdecl, header:"slu_zdefs.h".}
proc sp_zgemm*(a0 :cstring; a1 :cstring; a2 :cint; a3 :cint; a4 :cint; a5 :doublecomplex; a6 :ptr SuperMatrix; a7 :ptr doublecomplex; a8 :cint; a9 :doublecomplex; a10 :ptr doublecomplex; a11 :cint) :cint {.importc:"sp_zgemm", cdecl, header:"slu_zdefs.h".}
proc zLUMemInit*(a0 :fact_t; a1 :pointer; a2 :int_t; a3 :cint; a4 :cint; a5 :int_t; a6 :cint; a7 :cdouble; a8 :ptr SuperMatrix; a9 :ptr SuperMatrix; a10 :ptr GlobalLU_t; a11 :ptr ptr cint; a12 :ptr ptr doublecomplex) :int_t {.importc:"zLUMemInit", cdecl, header:"slu_zdefs.h".}
proc zSetRWork*(a0 :cint; a1 :cint; a2 :ptr doublecomplex; a3 :ptr ptr doublecomplex; a4 :ptr ptr doublecomplex) {.importc:"zSetRWork", cdecl, header:"slu_zdefs.h".}
proc zLUWorkFree*(a0 :ptr cint; a1 :ptr doublecomplex; a2 :ptr GlobalLU_t) {.importc:"zLUWorkFree", cdecl, header:"slu_zdefs.h".}
proc zLUMemXpand*(a0 :cint; a1 :int_t; a2 :MemType; a3 :ptr int_t; a4 :ptr GlobalLU_t) :int_t {.importc:"zLUMemXpand", cdecl, header:"slu_zdefs.h".}
proc doublecomplexMalloc*() :ptr doublecomplex {.importc:"doublecomplexMalloc", cdecl, header:"slu_zdefs.h".}
proc doublecomplexCalloc*() :ptr doublecomplex {.importc:"doublecomplexCalloc", cdecl, header:"slu_zdefs.h".}
proc zmemory_usage*(a0 :int_t; a1 :int_t; a2 :int_t; a3 :cint) :int_t {.importc:"zmemory_usage", cdecl, header:"slu_zdefs.h".}
proc zQuerySpace*(a0 :ptr SuperMatrix; a1 :ptr SuperMatrix; a2 :ptr mem_usage_t) :cint {.importc:"zQuerySpace", cdecl, header:"slu_zdefs.h".}
proc ilu_zQuerySpace*(a0 :ptr SuperMatrix; a1 :ptr SuperMatrix; a2 :ptr mem_usage_t) :cint {.importc:"ilu_zQuerySpace", cdecl, header:"slu_zdefs.h".}
proc zreadhb*(a0 :ptr FILE; a1 :ptr cint; a2 :ptr cint; a3 :ptr int_t; a4 :ptr ptr doublecomplex; a5 :ptr ptr int_t; a6 :ptr ptr int_t) {.importc:"zreadhb", cdecl, header:"slu_zdefs.h".}
proc zreadrb*(a0 :ptr cint; a1 :ptr cint; a2 :ptr int_t; a3 :ptr ptr doublecomplex; a4 :ptr ptr int_t; a5 :ptr ptr int_t) {.importc:"zreadrb", cdecl, header:"slu_zdefs.h".}
proc zreadtriple*(a0 :ptr cint; a1 :ptr cint; a2 :ptr int_t; a3 :ptr ptr doublecomplex; a4 :ptr ptr int_t; a5 :ptr ptr int_t) {.importc:"zreadtriple", cdecl, header:"slu_zdefs.h".}
proc zreadtriple_noheader*(a0 :ptr cint; a1 :ptr cint; a2 :ptr int_t; a3 :ptr ptr doublecomplex; a4 :ptr ptr int_t; a5 :ptr ptr int_t) {.importc:"zreadtriple_noheader", cdecl, header:"slu_zdefs.h".}
proc zreadMM*(a0 :ptr FILE; a1 :ptr cint; a2 :ptr cint; a3 :ptr int_t; a4 :ptr ptr doublecomplex; a5 :ptr ptr int_t; a6 :ptr ptr int_t) {.importc:"zreadMM", cdecl, header:"slu_zdefs.h".}
proc zfill*(a0 :ptr doublecomplex; a1 :cint; a2 :doublecomplex) {.importc:"zfill", cdecl, header:"slu_zdefs.h".}
proc zinf_norm_error*(a0 :cint; a1 :ptr SuperMatrix; a2 :ptr doublecomplex) {.importc:"zinf_norm_error", cdecl, header:"slu_zdefs.h".}
proc zPrint_CompCol_Matrix*(a0 :cstring; a1 :ptr SuperMatrix) {.importc:"zPrint_CompCol_Matrix", cdecl, header:"slu_zdefs.h".}
proc zPrint_SuperNode_Matrix*(a0 :cstring; a1 :ptr SuperMatrix) {.importc:"zPrint_SuperNode_Matrix", cdecl, header:"slu_zdefs.h".}
proc zPrint_Dense_Matrix*(a0 :cstring; a1 :ptr SuperMatrix) {.importc:"zPrint_Dense_Matrix", cdecl, header:"slu_zdefs.h".}
proc zprint_lu_col*(a0 :cstring; a1 :cint; a2 :cint; a3 :ptr int_t; a4 :ptr GlobalLU_t) {.importc:"zprint_lu_col", cdecl, header:"slu_zdefs.h".}
proc print_doublecomplex_vec*(a0 :cstring; a1 :cint; a2 :ptr doublecomplex) :cint {.importc:"print_doublecomplex_vec", cdecl, header:"slu_zdefs.h".}
proc zcheck_tempv*(a0 :cint; a1 :ptr doublecomplex) {.importc:"zcheck_tempv", cdecl, header:"slu_zdefs.h".}
proc zcopy*(a0 :ptr cint; a1 :ptr doublecomplex; a2 :ptr cint; a3 :ptr doublecomplex; a4 :ptr cint) {.importc:"zcopy_", cdecl, header:"slu_zdefs.h".}
proc zaxpy*(a0 :ptr cint; a1 :ptr doublecomplex; a2 :ptr doublecomplex; a3 :ptr cint; a4 :ptr doublecomplex; a5 :ptr cint) {.importc:"zaxpy_", cdecl, header:"slu_zdefs.h".}
proc zgemm*(a0 :cstring; a1 :cstring; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr doublecomplex; a6 :ptr doublecomplex; a7 :ptr cint; a8 :ptr doublecomplex; a9 :ptr cint; a10 :ptr doublecomplex; a11 :ptr doublecomplex; a12 :ptr cint) {.importc:"zgemm_", cdecl, header:"slu_zdefs.h".}
proc ztrsv*(a0 :cstring; a1 :cstring; a2 :cstring; a3 :ptr cint; a4 :ptr doublecomplex; a5 :ptr cint; a6 :ptr doublecomplex; a7 :ptr cint) {.importc:"ztrsv_", cdecl, header:"slu_zdefs.h".}
proc ztrsm*(a0 :cstring; a1 :cstring; a2 :cstring; a3 :cstring; a4 :ptr cint; a5 :ptr cint; a6 :ptr doublecomplex; a7 :ptr doublecomplex; a8 :ptr cint; a9 :ptr doublecomplex; a10 :ptr cint) {.importc:"ztrsm_", cdecl, header:"slu_zdefs.h".}
proc zgemv*(a0 :cstring; a1 :ptr cint; a2 :ptr cint; a3 :ptr doublecomplex; a :ptr doublecomplex; a5 :ptr cint; a6 :ptr doublecomplex; a7 :ptr cint; a8 :ptr doublecomplex; a9 :ptr doublecomplex; a10 :ptr cint) {.importc:"zgemv_", cdecl, header:"slu_zdefs.h".}
proc zusolve*(a0 :cint; a1 :cint; a2 :ptr doublecomplex; a3 :ptr doublecomplex) {.importc:"zusolve", cdecl, header:"slu_zdefs.h".}
proc zlsolve*(a0 :cint; a1 :cint; a2 :ptr doublecomplex; a3 :ptr doublecomplex) {.importc:"zlsolve", cdecl, header:"slu_zdefs.h".}
proc zmatvec*(a0 :cint; a1 :cint; a2 :cint; a3 :ptr doublecomplex; a4 :ptr doublecomplex; a5 :ptr doublecomplex) {.importc:"zmatvec", cdecl, header:"slu_zdefs.h".}