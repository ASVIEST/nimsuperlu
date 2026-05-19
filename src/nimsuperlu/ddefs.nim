import common

proc dgssv*(a0 :ptr superlu_options_t; a1 :ptr SuperMatrix; a2 :ptr cint; a3 :ptr cint; a4 :ptr SuperMatrix; a5 :ptr SuperMatrix; a6 :ptr SuperMatrix; a7 :ptr SuperLUStat_t; info :ptr int_t) {.importc:"dgssv", cdecl, header:"slu_ddefs.h".}
proc dgssvx*(a0 :ptr superlu_options_t; a1 :ptr SuperMatrix; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :cstring; a6 :ptr cdouble; a7 :ptr cdouble; a8 :ptr SuperMatrix; a9 :ptr SuperMatrix; a10 :pointer; lwork :int_t; a12 :ptr SuperMatrix; a13 :ptr SuperMatrix; a14 :ptr cdouble; a15 :ptr cdouble; a16 :ptr cdouble; a17 :ptr cdouble; a18 :ptr GlobalLU_t; a19 :ptr mem_usage_t; a20 :ptr SuperLUStat_t; info :ptr int_t) {.importc:"dgssvx", cdecl, header:"slu_ddefs.h".}
proc dgsisv*(a0 :ptr superlu_options_t; a1 :ptr SuperMatrix; a2 :ptr cint; a3 :ptr cint; a4 :ptr SuperMatrix; a5 :ptr SuperMatrix; a6 :ptr SuperMatrix; a7 :ptr SuperLUStat_t; a8 :ptr cint) {.importc:"dgsisv", cdecl, header:"slu_ddefs.h".}
proc dgsisx*(options :ptr superlu_options_t; A :ptr SuperMatrix; perm_c :ptr cint; perm_r :ptr cint; etree :ptr cint; equed :cstring; R :ptr cdouble; C :ptr cdouble; L :ptr SuperMatrix; U :ptr SuperMatrix; work :pointer; lwork :int_t; B :ptr SuperMatrix; X :ptr SuperMatrix; recip_pivot_growth :ptr cdouble; rcond :ptr cdouble; Glu :ptr GlobalLU_t; mem_usage :ptr mem_usage_t; stat :ptr SuperLUStat_t; info :ptr int_t) {.importc:"dgsisx", cdecl, header:"slu_ddefs.h".}
proc dCreate_CompCol_Matrix*(a0 :ptr SuperMatrix; a1 :cint; a2 :cint; a3 :int_t; a4 :ptr cdouble; a5 :ptr int_t; a6 :ptr int_t; a7 :Stype_t; a8 :Dtype_t; a9 :Mtype_t) {.importc:"dCreate_CompCol_Matrix", cdecl, header:"slu_ddefs.h".}
proc dCreate_CompRow_Matrix*(a0 :ptr SuperMatrix; a1 :cint; a2 :cint; a3 :int_t; a4 :ptr cdouble; a5 :ptr int_t; a6 :ptr int_t; a7 :Stype_t; a8 :Dtype_t; a9 :Mtype_t) {.importc:"dCreate_CompRow_Matrix", cdecl, header:"slu_ddefs.h".}
proc dCompRow_to_CompCol*(a0 :cint; a1 :cint; a2 :int_t; a3 :ptr cdouble; a4 :ptr int_t; a5 :ptr int_t; a6 :ptr ptr cdouble; a7 :ptr ptr int_t; a8 :ptr ptr int_t) {.importc:"dCompRow_to_CompCol", cdecl, header:"slu_ddefs.h".}
proc dCopy_CompCol_Matrix*(a0 :ptr SuperMatrix; a1 :ptr SuperMatrix) {.importc:"dCopy_CompCol_Matrix", cdecl, header:"slu_ddefs.h".}
proc dCreate_Dense_Matrix*(a0 :ptr SuperMatrix; a1 :cint; a2 :cint; a3 :ptr cdouble; a4 :cint; a5 :Stype_t; a6 :Dtype_t; a7 :Mtype_t) {.importc:"dCreate_Dense_Matrix", cdecl, header:"slu_ddefs.h".}
proc dCreate_SuperNode_Matrix*(a0 :ptr SuperMatrix; a1 :cint; a2 :cint; a3 :int_t; a4 :ptr cdouble; a5 :ptr int_t; a6 :ptr int_t; a7 :ptr int_t; a8 :ptr cint; a9 :ptr cint; a10 :Stype_t; a11 :Dtype_t; a12 :Mtype_t) {.importc:"dCreate_SuperNode_Matrix", cdecl, header:"slu_ddefs.h".}
proc dCopy_Dense_Matrix*(a0 :cint; a1 :cint; a2 :ptr cdouble; a3 :cint; a4 :ptr cdouble; a5 :cint) {.importc:"dCopy_Dense_Matrix", cdecl, header:"slu_ddefs.h".}
proc dallocateA*(a0 :cint; a1 :int_t; a2 :ptr ptr cdouble; a3 :ptr ptr int_t; a4 :ptr ptr int_t) {.importc:"dallocateA", cdecl, header:"slu_ddefs.h".}
proc dgstrf*(a0 :ptr superlu_options_t; a1 :ptr SuperMatrix; a2 :cint; a3 :cint; a4 :ptr cint; a5 :pointer; a6 :int_t; a7 :ptr cint; a8 :ptr cint; a9 :ptr SuperMatrix; a10 :ptr SuperMatrix; a11 :ptr GlobalLU_t; a12 :ptr SuperLUStat_t; info :ptr int_t) {.importc:"dgstrf", cdecl, header:"slu_ddefs.h".}
proc dsnode_dfs*(a0 :cint; a1 :cint; a2 :ptr int_t; a3 :ptr int_t; a4 :ptr int_t; a5 :ptr int_t; a6 :ptr cint; a7 :ptr GlobalLU_t) :int_t {.importc:"dsnode_dfs", cdecl, header:"slu_ddefs.h".}
proc dsnode_bmod*(a0 :cint; a1 :cint; a2 :cint; a3 :ptr cdouble; a4 :ptr cdouble; a5 :ptr GlobalLU_t; a6 :ptr SuperLUStat_t) :cint {.importc:"dsnode_bmod", cdecl, header:"slu_ddefs.h".}
proc dpanel_dfs*(a0 :cint; a1 :cint; a2 :cint; a3 :ptr SuperMatrix; a4 :ptr cint; a5 :ptr cint; a6 :ptr cdouble; a7 :ptr cint; a8 :ptr cint; a9 :ptr cint; a10 :ptr int_t; a11 :ptr cint; a12 :ptr cint; a13 :ptr int_t; a14 :ptr GlobalLU_t) {.importc:"dpanel_dfs", cdecl, header:"slu_ddefs.h".}
proc dpanel_bmod*(a0 :cint; a1 :cint; a2 :cint; a3 :cint; a4 :ptr cdouble; a5 :ptr cdouble; a6 :ptr cint; a7 :ptr cint; a8 :ptr GlobalLU_t; a9 :ptr SuperLUStat_t) {.importc:"dpanel_bmod", cdecl, header:"slu_ddefs.h".}
proc dcolumn_dfs*(a0 :cint; a1 :cint; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr cint; a6 :ptr cint; a7 :ptr int_t; a8 :ptr cint; a9 :ptr cint; a10 :ptr int_t; a11 :ptr GlobalLU_t) :cint {.importc:"dcolumn_dfs", cdecl, header:"slu_ddefs.h".}
proc dcolumn_bmod*(a0 :cint; a1 :cint; a2 :ptr cdouble; a3 :ptr cdouble; a4 :ptr cint; a5 :ptr cint; a6 :cint; a7 :ptr GlobalLU_t; a8 :ptr SuperLUStat_t) :cint {.importc:"dcolumn_bmod", cdecl, header:"slu_ddefs.h".}
proc dcopy_to_ucol*(a0 :cint; a1 :cint; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr cdouble; a6 :ptr GlobalLU_t) :cint {.importc:"dcopy_to_ucol", cdecl, header:"slu_ddefs.h".}
proc dpivotL*(a0 :cint; a1 :cdouble; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr cint; a6 :ptr cint; a7 :ptr GlobalLU_t; a8 :ptr SuperLUStat_t) :cint {.importc:"dpivotL", cdecl, header:"slu_ddefs.h".}
proc dpruneL*(a0 :cint; a1 :ptr cint; a2 :cint; a3 :cint; a4 :ptr cint; a5 :ptr cint; a6 :ptr int_t; a7 :ptr GlobalLU_t) {.importc:"dpruneL", cdecl, header:"slu_ddefs.h".}
proc dreadmt*(a0 :ptr cint; a1 :ptr cint; a2 :ptr int_t; a3 :ptr ptr cdouble; a4 :ptr ptr int_t; a5 :ptr ptr int_t) {.importc:"dreadmt", cdecl, header:"slu_ddefs.h".}
proc dGenXtrue*(a0 :cint; a1 :cint; a2 :ptr cdouble; a3 :cint) {.importc:"dGenXtrue", cdecl, header:"slu_ddefs.h".}
proc dFillRHS*(a0 :trans_t; a1 :cint; a2 :ptr cdouble; a3 :cint; a4 :ptr SuperMatrix; a5 :ptr SuperMatrix) {.importc:"dFillRHS", cdecl, header:"slu_ddefs.h".}
proc dgstrs*(a0 :trans_t; a1 :ptr SuperMatrix; a2 :ptr SuperMatrix; a3 :ptr cint; a4 :ptr cint; a5 :ptr SuperMatrix; a6 :ptr SuperLUStat_t; a7 :ptr cint) {.importc:"dgstrs", cdecl, header:"slu_ddefs.h".}
proc dgsitrf*(a0 :ptr superlu_options_t; a1 :ptr SuperMatrix; a2 :cint; a3 :cint; a4 :ptr cint; a5 :pointer; a6 :int_t; a7 :ptr cint; a8 :ptr cint; a9 :ptr SuperMatrix; a10 :ptr SuperMatrix; a11 :ptr GlobalLU_t; a12 :ptr SuperLUStat_t; info :ptr int_t) {.importc:"dgsitrf", cdecl, header:"slu_ddefs.h".}
proc dldperm*(a0 :cint; a1 :cint; a2 :int_t; a3 :UncheckedArray[int_t]; a4 :UncheckedArray[int_t]; a5 :UncheckedArray[cdouble]; a6 :UncheckedArray[cint]; a7 :UncheckedArray[cdouble]; a8 :UncheckedArray[cdouble]) :cint {.importc:"dldperm", cdecl, header:"slu_ddefs.h".}
proc ilu_dsnode_dfs*(a0 :cint; a1 :cint; a2 :ptr int_t; a3 :ptr int_t; a4 :ptr int_t; a5 :ptr cint; a6 :ptr GlobalLU_t) :cint {.importc:"ilu_dsnode_dfs", cdecl, header:"slu_ddefs.h".}
proc ilu_dpanel_dfs*(a0 :cint; a1 :cint; a2 :cint; a3 :ptr SuperMatrix; a4 :ptr cint; a5 :ptr cint; a6 :ptr cdouble; a7 :ptr cdouble; a8 :ptr cint; a9 :ptr cint; a10 :ptr cint; a11 :ptr cint; a12 :ptr cint; a13 :ptr int_t; a14 :ptr GlobalLU_t) {.importc:"ilu_dpanel_dfs", cdecl, header:"slu_ddefs.h".}
proc ilu_dcolumn_dfs*(a0 :cint; a1 :cint; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr cint; a6 :ptr cint; a7 :ptr cint; a8 :ptr cint; a9 :ptr int_t; a10 :ptr GlobalLU_t) :cint {.importc:"ilu_dcolumn_dfs", cdecl, header:"slu_ddefs.h".}
proc ilu_dcopy_to_ucol*(a0 :cint; a1 :cint; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr cdouble; a6 :cint; a7 :milu_t; a8 :cdouble; a9 :cint; a10 :ptr cdouble; a11 :ptr cint; a12 :ptr GlobalLU_t; a13 :ptr cdouble) :cint {.importc:"ilu_dcopy_to_ucol", cdecl, header:"slu_ddefs.h".}
proc ilu_dpivotL*(a0 :cint; a1 :cdouble; a2 :ptr cint; a3 :ptr cint; a4 :cint; a5 :ptr cint; a6 :ptr cint; a7 :ptr cint; a8 :ptr cint; a9 :cdouble; a10 :milu_t; a11 :cdouble; a12 :ptr GlobalLU_t; a13 :ptr SuperLUStat_t) :cint {.importc:"ilu_dpivotL", cdecl, header:"slu_ddefs.h".}
proc ilu_ddrop_row*(a0 :ptr superlu_options_t; a1 :cint; a2 :cint; a3 :cdouble; a4 :cint; a5 :ptr cint; a6 :ptr cdouble; a7 :ptr GlobalLU_t; a8 :ptr cdouble; a9 :ptr cdouble; a10 :cint) :cint {.importc:"ilu_ddrop_row", cdecl, header:"slu_ddefs.h".}
proc dgsequ*(a0 :ptr SuperMatrix; a1 :ptr cdouble; a2 :ptr cdouble; a3 :ptr cdouble; a4 :ptr cdouble; a5 :ptr cdouble; a6 :ptr cint) {.importc:"dgsequ", cdecl, header:"slu_ddefs.h".}
proc dlaqgs*(a0 :ptr SuperMatrix; a1 :ptr cdouble; a2 :ptr cdouble; a3 :cdouble; a4 :cdouble; a5 :cdouble; a6 :cstring) {.importc:"dlaqgs", cdecl, header:"slu_ddefs.h".}
proc dgscon*(a0 :cstring; a1 :ptr SuperMatrix; a2 :ptr SuperMatrix; a3 :cdouble; a4 :ptr cdouble; a5 :ptr SuperLUStat_t; a6 :ptr cint) {.importc:"dgscon", cdecl, header:"slu_ddefs.h".}
proc dPivotGrowth*(a0 :cint; a1 :ptr SuperMatrix; a2 :ptr cint; a3 :ptr SuperMatrix; a4 :ptr SuperMatrix) :cdouble {.importc:"dPivotGrowth", cdecl, header:"slu_ddefs.h".}
proc dgsrfs*(a0 :trans_t; a1 :ptr SuperMatrix; a2 :ptr SuperMatrix; a3 :ptr SuperMatrix; a4 :ptr cint; a5 :ptr cint; a6 :cstring; a7 :ptr cdouble; a8 :ptr cdouble; a9 :ptr SuperMatrix; a10 :ptr SuperMatrix; a11 :ptr cdouble; a12 :ptr cdouble; a13 :ptr SuperLUStat_t; a14 :ptr cint) {.importc:"dgsrfs", cdecl, header:"slu_ddefs.h".}
proc sp_dtrsv*(a0 :cstring; a1 :cstring; a2 :cstring; a3 :ptr SuperMatrix; a4 :ptr SuperMatrix; a5 :ptr cdouble; a6 :ptr SuperLUStat_t; a7 :ptr cint) :cint {.importc:"sp_dtrsv", cdecl, header:"slu_ddefs.h".}
proc sp_dgemv*(a0 :cstring; a1 :cdouble; a2 :ptr SuperMatrix; a3 :ptr cdouble; a4 :cint; a5 :cdouble; a6 :ptr cdouble; a7 :cint) :cint {.importc:"sp_dgemv", cdecl, header:"slu_ddefs.h".}
proc sp_dgemm*(a0 :cstring; a1 :cstring; a2 :cint; a3 :cint; a4 :cint; a5 :cdouble; a6 :ptr SuperMatrix; a7 :ptr cdouble; a8 :cint; a9 :cdouble; a10 :ptr cdouble; a11 :cint) :cint {.importc:"sp_dgemm", cdecl, header:"slu_ddefs.h".}
proc dmach*(a0 :cstring) :cdouble {.importc:"dmach", cdecl, header:"slu_ddefs.h".}
proc dLUMemInit*(a0 :fact_t; a1 :pointer; a2 :int_t; a3 :cint; a4 :cint; a5 :int_t; a6 :cint; a7 :cdouble; a8 :ptr SuperMatrix; a9 :ptr SuperMatrix; a10 :ptr GlobalLU_t; a11 :ptr ptr cint; a12 :ptr ptr cdouble) :int_t {.importc:"dLUMemInit", cdecl, header:"slu_ddefs.h".}
proc dSetRWork*(a0 :cint; a1 :cint; a2 :ptr cdouble; a3 :ptr ptr cdouble; a4 :ptr ptr cdouble) {.importc:"dSetRWork", cdecl, header:"slu_ddefs.h".}
proc dLUWorkFree*(a0 :ptr cint; a1 :ptr cdouble; a2 :ptr GlobalLU_t) {.importc:"dLUWorkFree", cdecl, header:"slu_ddefs.h".}
proc dLUMemXpand*(a0 :cint; a1 :int_t; a2 :MemType; a3 :ptr int_t; a4 :ptr GlobalLU_t) :int_t {.importc:"dLUMemXpand", cdecl, header:"slu_ddefs.h".}
proc doubleMalloc*() :ptr cdouble {.importc:"doubleMalloc", cdecl, header:"slu_ddefs.h".}
proc doubleCalloc*() :ptr cdouble {.importc:"doubleCalloc", cdecl, header:"slu_ddefs.h".}
proc dmemory_usage*(a0 :int_t; a1 :int_t; a2 :int_t; a3 :cint) :int_t {.importc:"dmemory_usage", cdecl, header:"slu_ddefs.h".}
proc dQuerySpace*(a0 :ptr SuperMatrix; a1 :ptr SuperMatrix; a2 :ptr mem_usage_t) :cint {.importc:"dQuerySpace", cdecl, header:"slu_ddefs.h".}
proc ilu_dQuerySpace*(a0 :ptr SuperMatrix; a1 :ptr SuperMatrix; a2 :ptr mem_usage_t) :cint {.importc:"ilu_dQuerySpace", cdecl, header:"slu_ddefs.h".}
proc dreadhb*(a0 :ptr FILE; a1 :ptr cint; a2 :ptr cint; a3 :ptr int_t; a4 :ptr ptr cdouble; a5 :ptr ptr int_t; a6 :ptr ptr int_t) {.importc:"dreadhb", cdecl, header:"slu_ddefs.h".}
proc dreadrb*(a0 :ptr cint; a1 :ptr cint; a2 :ptr int_t; a3 :ptr ptr cdouble; a4 :ptr ptr int_t; a5 :ptr ptr int_t) {.importc:"dreadrb", cdecl, header:"slu_ddefs.h".}
proc dreadtriple*(a0 :ptr cint; a1 :ptr cint; a2 :ptr int_t; a3 :ptr ptr cdouble; a4 :ptr ptr int_t; a5 :ptr ptr int_t) {.importc:"dreadtriple", cdecl, header:"slu_ddefs.h".}
proc dreadtriple_noheader*(a0 :ptr cint; a1 :ptr cint; a2 :ptr int_t; a3 :ptr ptr cdouble; a4 :ptr ptr int_t; a5 :ptr ptr int_t) {.importc:"dreadtriple_noheader", cdecl, header:"slu_ddefs.h".}
proc dreadMM*(a0 :ptr FILE; a1 :ptr cint; a2 :ptr cint; a3 :ptr int_t; a4 :ptr ptr cdouble; a5 :ptr ptr int_t; a6 :ptr ptr int_t) {.importc:"dreadMM", cdecl, header:"slu_ddefs.h".}
proc dfill*(a0 :ptr cdouble; a1 :cint; a2 :cdouble) {.importc:"dfill", cdecl, header:"slu_ddefs.h".}
proc dinf_norm_error*(a0 :cint; a1 :ptr SuperMatrix; a2 :ptr cdouble) {.importc:"dinf_norm_error", cdecl, header:"slu_ddefs.h".}
proc dqselect*(a0 :cint; a1 :ptr cdouble; a2 :cint) :cdouble {.importc:"dqselect", cdecl, header:"slu_ddefs.h".}
proc dPrint_CompCol_Matrix*(a0 :cstring; a1 :ptr SuperMatrix) {.importc:"dPrint_CompCol_Matrix", cdecl, header:"slu_ddefs.h".}
proc dPrint_SuperNode_Matrix*(a0 :cstring; a1 :ptr SuperMatrix) {.importc:"dPrint_SuperNode_Matrix", cdecl, header:"slu_ddefs.h".}
proc dPrint_Dense_Matrix*(a0 :cstring; a1 :ptr SuperMatrix) {.importc:"dPrint_Dense_Matrix", cdecl, header:"slu_ddefs.h".}
proc dprint_lu_col*(a0 :cstring; a1 :cint; a2 :cint; a3 :ptr int_t; a4 :ptr GlobalLU_t) {.importc:"dprint_lu_col", cdecl, header:"slu_ddefs.h".}
proc print_double_vec*(a0 :cstring; a1 :cint; a2 :ptr cdouble) :cint {.importc:"print_double_vec", cdecl, header:"slu_ddefs.h".}
proc dcheck_tempv*(a0 :cint; a1 :ptr cdouble) {.importc:"dcheck_tempv", cdecl, header:"slu_ddefs.h".}
proc dcopy*(a0 :ptr cint; a1 :ptr cdouble; a2 :ptr cint; a3 :ptr cdouble; a4 :ptr cint) {.importc:"dcopy_", cdecl, header:"slu_ddefs.h".}
proc daxpy*(a0 :ptr cint; a1 :ptr cdouble; a2 :ptr cdouble; a3 :ptr cint; a4 :ptr cdouble; a5 :ptr cint) {.importc:"daxpy_", cdecl, header:"slu_ddefs.h".}
proc dgemm*(a0 :cstring; a1 :cstring; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr cdouble; a6 :ptr cdouble; a7 :ptr cint; a8 :ptr cdouble; a9 :ptr cint; a10 :ptr cdouble; a11 :ptr cdouble; a12 :ptr cint) {.importc:"dgemm_", cdecl, header:"slu_ddefs.h".}
proc dtrsv*(a0 :cstring; a1 :cstring; a2 :cstring; a3 :ptr cint; a4 :ptr cdouble; a5 :ptr cint; a6 :ptr cdouble; a7 :ptr cint) {.importc:"dtrsv_", cdecl, header:"slu_ddefs.h".}
proc dtrsm*(a0 :cstring; a1 :cstring; a2 :cstring; a3 :cstring; a4 :ptr cint; a5 :ptr cint; a6 :ptr cdouble; a7 :ptr cdouble; a8 :ptr cint; a9 :ptr cdouble; a10 :ptr cint) {.importc:"dtrsm_", cdecl, header:"slu_ddefs.h".}
proc dgemv*(a0 :cstring; a1 :ptr cint; a2 :ptr cint; a3 :ptr cdouble; a :ptr cdouble; a5 :ptr cint; a6 :ptr cdouble; a7 :ptr cint; a8 :ptr cdouble; a9 :ptr cdouble; a10 :ptr cint) {.importc:"dgemv_", cdecl, header:"slu_ddefs.h".}
proc dusolve*(a0 :cint; a1 :cint; a2 :ptr cdouble; a3 :ptr cdouble) {.importc:"dusolve", cdecl, header:"slu_ddefs.h".}
proc dlsolve*(a0 :cint; a1 :cint; a2 :ptr cdouble; a3 :ptr cdouble) {.importc:"dlsolve", cdecl, header:"slu_ddefs.h".}
proc dmatvec*(a0 :cint; a1 :cint; a2 :cint; a3 :ptr cdouble; a4 :ptr cdouble; a5 :ptr cdouble) {.importc:"dmatvec", cdecl, header:"slu_ddefs.h".}