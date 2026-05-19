import common

proc c_div*(a0 :ptr singlecomplex; a1 :ptr singlecomplex; a2 :ptr singlecomplex) {.importc:"c_div", cdecl, header:"slu_cdefs.h".}
proc c_abs*(a0 :ptr singlecomplex) :cdouble {.importc:"c_abs", cdecl, header:"slu_cdefs.h".}
proc c_abs1*(a0 :ptr singlecomplex) :cdouble {.importc:"c_abs1", cdecl, header:"slu_cdefs.h".}
proc c_exp*(a0 :ptr singlecomplex; a1 :ptr singlecomplex) {.importc:"c_exp", cdecl, header:"slu_cdefs.h".}
proc r_cnjg*(a0 :ptr singlecomplex; a1 :ptr singlecomplex) {.importc:"r_cnjg", cdecl, header:"slu_cdefs.h".}
proc r_imag*(a0 :ptr singlecomplex) :cdouble {.importc:"r_imag", cdecl, header:"slu_cdefs.h".}
proc c_sgn*(a0 :ptr singlecomplex) :singlecomplex {.importc:"c_sgn", cdecl, header:"slu_cdefs.h".}
proc c_sqrt*(a0 :ptr singlecomplex) :singlecomplex {.importc:"c_sqrt", cdecl, header:"slu_cdefs.h".}
proc cgssv*(a0 :ptr superlu_options_t; a1 :ptr SuperMatrix; a2 :ptr cint; a3 :ptr cint; a4 :ptr SuperMatrix; a5 :ptr SuperMatrix; a6 :ptr SuperMatrix; a7 :ptr SuperLUStat_t; info :ptr int_t) {.importc:"cgssv", cdecl, header:"slu_cdefs.h".}
proc cgssvx*(a0 :ptr superlu_options_t; a1 :ptr SuperMatrix; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :cstring; a6 :ptr cfloat; a7 :ptr cfloat; a8 :ptr SuperMatrix; a9 :ptr SuperMatrix; a10 :pointer; lwork :int_t; a12 :ptr SuperMatrix; a13 :ptr SuperMatrix; a14 :ptr cfloat; a15 :ptr cfloat; a16 :ptr cfloat; a17 :ptr cfloat; a18 :ptr GlobalLU_t; a19 :ptr mem_usage_t; a20 :ptr SuperLUStat_t; info :ptr int_t) {.importc:"cgssvx", cdecl, header:"slu_cdefs.h".}
proc cgsisv*(a0 :ptr superlu_options_t; a1 :ptr SuperMatrix; a2 :ptr cint; a3 :ptr cint; a4 :ptr SuperMatrix; a5 :ptr SuperMatrix; a6 :ptr SuperMatrix; a7 :ptr SuperLUStat_t; a8 :ptr cint) {.importc:"cgsisv", cdecl, header:"slu_cdefs.h".}
proc cgsisx*(options :ptr superlu_options_t; A :ptr SuperMatrix; perm_c :ptr cint; perm_r :ptr cint; etree :ptr cint; equed :cstring; R :ptr cfloat; C :ptr cfloat; L :ptr SuperMatrix; U :ptr SuperMatrix; work :pointer; lwork :int_t; B :ptr SuperMatrix; X :ptr SuperMatrix; recip_pivot_growth :ptr cfloat; rcond :ptr cfloat; Glu :ptr GlobalLU_t; mem_usage :ptr mem_usage_t; stat :ptr SuperLUStat_t; info :ptr int_t) {.importc:"cgsisx", cdecl, header:"slu_cdefs.h".}
proc cCreate_CompCol_Matrix*(a0 :ptr SuperMatrix; a1 :cint; a2 :cint; a3 :int_t; a4 :ptr singlecomplex; a5 :ptr int_t; a6 :ptr int_t; a7 :Stype_t; a8 :Dtype_t; a9 :Mtype_t) {.importc:"cCreate_CompCol_Matrix", cdecl, header:"slu_cdefs.h".}
proc cCreate_CompRow_Matrix*(a0 :ptr SuperMatrix; a1 :cint; a2 :cint; a3 :int_t; a4 :ptr singlecomplex; a5 :ptr int_t; a6 :ptr int_t; a7 :Stype_t; a8 :Dtype_t; a9 :Mtype_t) {.importc:"cCreate_CompRow_Matrix", cdecl, header:"slu_cdefs.h".}
proc cCompRow_to_CompCol*(a0 :cint; a1 :cint; a2 :int_t; a3 :ptr singlecomplex; a4 :ptr int_t; a5 :ptr int_t; a6 :ptr ptr singlecomplex; a7 :ptr ptr int_t; a8 :ptr ptr int_t) {.importc:"cCompRow_to_CompCol", cdecl, header:"slu_cdefs.h".}
proc cCopy_CompCol_Matrix*(a0 :ptr SuperMatrix; a1 :ptr SuperMatrix) {.importc:"cCopy_CompCol_Matrix", cdecl, header:"slu_cdefs.h".}
proc cCreate_Dense_Matrix*(a0 :ptr SuperMatrix; a1 :cint; a2 :cint; a3 :ptr singlecomplex; a4 :cint; a5 :Stype_t; a6 :Dtype_t; a7 :Mtype_t) {.importc:"cCreate_Dense_Matrix", cdecl, header:"slu_cdefs.h".}
proc cCreate_SuperNode_Matrix*(a0 :ptr SuperMatrix; a1 :cint; a2 :cint; a3 :int_t; a4 :ptr singlecomplex; a5 :ptr int_t; a6 :ptr int_t; a7 :ptr int_t; a8 :ptr cint; a9 :ptr cint; a10 :Stype_t; a11 :Dtype_t; a12 :Mtype_t) {.importc:"cCreate_SuperNode_Matrix", cdecl, header:"slu_cdefs.h".}
proc cCopy_Dense_Matrix*(a0 :cint; a1 :cint; a2 :ptr singlecomplex; a3 :cint; a4 :ptr singlecomplex; a5 :cint) {.importc:"cCopy_Dense_Matrix", cdecl, header:"slu_cdefs.h".}
proc callocateA*(a0 :cint; a1 :int_t; a2 :ptr ptr singlecomplex; a3 :ptr ptr int_t; a4 :ptr ptr int_t) {.importc:"callocateA", cdecl, header:"slu_cdefs.h".}
proc cgstrf*(a0 :ptr superlu_options_t; a1 :ptr SuperMatrix; a2 :cint; a3 :cint; a4 :ptr cint; a5 :pointer; a6 :int_t; a7 :ptr cint; a8 :ptr cint; a9 :ptr SuperMatrix; a10 :ptr SuperMatrix; a11 :ptr GlobalLU_t; a12 :ptr SuperLUStat_t; info :ptr int_t) {.importc:"cgstrf", cdecl, header:"slu_cdefs.h".}
proc csnode_dfs*(a0 :cint; a1 :cint; a2 :ptr int_t; a3 :ptr int_t; a4 :ptr int_t; a5 :ptr int_t; a6 :ptr cint; a7 :ptr GlobalLU_t) :int_t {.importc:"csnode_dfs", cdecl, header:"slu_cdefs.h".}
proc csnode_bmod*(a0 :cint; a1 :cint; a2 :cint; a3 :ptr singlecomplex; a4 :ptr singlecomplex; a5 :ptr GlobalLU_t; a6 :ptr SuperLUStat_t) :cint {.importc:"csnode_bmod", cdecl, header:"slu_cdefs.h".}
proc cpanel_dfs*(a0 :cint; a1 :cint; a2 :cint; a3 :ptr SuperMatrix; a4 :ptr cint; a5 :ptr cint; a6 :ptr singlecomplex; a7 :ptr cint; a8 :ptr cint; a9 :ptr cint; a10 :ptr int_t; a11 :ptr cint; a12 :ptr cint; a13 :ptr int_t; a14 :ptr GlobalLU_t) {.importc:"cpanel_dfs", cdecl, header:"slu_cdefs.h".}
proc cpanel_bmod*(a0 :cint; a1 :cint; a2 :cint; a3 :cint; a4 :ptr singlecomplex; a5 :ptr singlecomplex; a6 :ptr cint; a7 :ptr cint; a8 :ptr GlobalLU_t; a9 :ptr SuperLUStat_t) {.importc:"cpanel_bmod", cdecl, header:"slu_cdefs.h".}
proc ccolumn_dfs*(a0 :cint; a1 :cint; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr cint; a6 :ptr cint; a7 :ptr int_t; a8 :ptr cint; a9 :ptr cint; a10 :ptr int_t; a11 :ptr GlobalLU_t) :cint {.importc:"ccolumn_dfs", cdecl, header:"slu_cdefs.h".}
proc ccolumn_bmod*(a0 :cint; a1 :cint; a2 :ptr singlecomplex; a3 :ptr singlecomplex; a4 :ptr cint; a5 :ptr cint; a6 :cint; a7 :ptr GlobalLU_t; a8 :ptr SuperLUStat_t) :cint {.importc:"ccolumn_bmod", cdecl, header:"slu_cdefs.h".}
proc ccopy_to_ucol*(a0 :cint; a1 :cint; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr singlecomplex; a6 :ptr GlobalLU_t) :cint {.importc:"ccopy_to_ucol", cdecl, header:"slu_cdefs.h".}
proc cpivotL*(a0 :cint; a1 :cdouble; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr cint; a6 :ptr cint; a7 :ptr GlobalLU_t; a8 :ptr SuperLUStat_t) :cint {.importc:"cpivotL", cdecl, header:"slu_cdefs.h".}
proc cpruneL*(a0 :cint; a1 :ptr cint; a2 :cint; a3 :cint; a4 :ptr cint; a5 :ptr cint; a6 :ptr int_t; a7 :ptr GlobalLU_t) {.importc:"cpruneL", cdecl, header:"slu_cdefs.h".}
proc creadmt*(a0 :ptr cint; a1 :ptr cint; a2 :ptr int_t; a3 :ptr ptr singlecomplex; a4 :ptr ptr int_t; a5 :ptr ptr int_t) {.importc:"creadmt", cdecl, header:"slu_cdefs.h".}
proc cGenXtrue*(a0 :cint; a1 :cint; a2 :ptr singlecomplex; a3 :cint) {.importc:"cGenXtrue", cdecl, header:"slu_cdefs.h".}
proc cFillRHS*(a0 :trans_t; a1 :cint; a2 :ptr singlecomplex; a3 :cint; a4 :ptr SuperMatrix; a5 :ptr SuperMatrix) {.importc:"cFillRHS", cdecl, header:"slu_cdefs.h".}
proc cgstrs*(a0 :trans_t; a1 :ptr SuperMatrix; a2 :ptr SuperMatrix; a3 :ptr cint; a4 :ptr cint; a5 :ptr SuperMatrix; a6 :ptr SuperLUStat_t; a7 :ptr cint) {.importc:"cgstrs", cdecl, header:"slu_cdefs.h".}
proc cgsitrf*(a0 :ptr superlu_options_t; a1 :ptr SuperMatrix; a2 :cint; a3 :cint; a4 :ptr cint; a5 :pointer; a6 :int_t; a7 :ptr cint; a8 :ptr cint; a9 :ptr SuperMatrix; a10 :ptr SuperMatrix; a11 :ptr GlobalLU_t; a12 :ptr SuperLUStat_t; info :ptr int_t) {.importc:"cgsitrf", cdecl, header:"slu_cdefs.h".}
proc cldperm*(a0 :cint; a1 :cint; a2 :int_t; a3 :UncheckedArray[int_t]; a4 :UncheckedArray[int_t]; a5 :UncheckedArray[singlecomplex]; a6 :UncheckedArray[cint]; a7 :UncheckedArray[cfloat]; a8 :UncheckedArray[cfloat]) :cint {.importc:"cldperm", cdecl, header:"slu_cdefs.h".}
proc ilu_csnode_dfs*(a0 :cint; a1 :cint; a2 :ptr int_t; a3 :ptr int_t; a4 :ptr int_t; a5 :ptr cint; a6 :ptr GlobalLU_t) :cint {.importc:"ilu_csnode_dfs", cdecl, header:"slu_cdefs.h".}
proc ilu_cpanel_dfs*(a0 :cint; a1 :cint; a2 :cint; a3 :ptr SuperMatrix; a4 :ptr cint; a5 :ptr cint; a6 :ptr singlecomplex; a7 :ptr cfloat; a8 :ptr cint; a9 :ptr cint; a10 :ptr cint; a11 :ptr cint; a12 :ptr cint; a13 :ptr int_t; a14 :ptr GlobalLU_t) {.importc:"ilu_cpanel_dfs", cdecl, header:"slu_cdefs.h".}
proc ilu_ccolumn_dfs*(a0 :cint; a1 :cint; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr cint; a6 :ptr cint; a7 :ptr cint; a8 :ptr cint; a9 :ptr int_t; a10 :ptr GlobalLU_t) :cint {.importc:"ilu_ccolumn_dfs", cdecl, header:"slu_cdefs.h".}
proc ilu_ccopy_to_ucol*(a0 :cint; a1 :cint; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr singlecomplex; a6 :cint; a7 :milu_t; a8 :cdouble; a9 :cint; a10 :ptr singlecomplex; a11 :ptr cint; a12 :ptr GlobalLU_t; a13 :ptr cfloat) :cint {.importc:"ilu_ccopy_to_ucol", cdecl, header:"slu_cdefs.h".}
proc ilu_cpivotL*(a0 :cint; a1 :cdouble; a2 :ptr cint; a3 :ptr cint; a4 :cint; a5 :ptr cint; a6 :ptr cint; a7 :ptr cint; a8 :ptr cint; a9 :cdouble; a10 :milu_t; a11 :singlecomplex; a12 :ptr GlobalLU_t; a13 :ptr SuperLUStat_t) :cint {.importc:"ilu_cpivotL", cdecl, header:"slu_cdefs.h".}
proc ilu_cdrop_row*(a0 :ptr superlu_options_t; a1 :cint; a2 :cint; a3 :cdouble; a4 :cint; a5 :ptr cint; a6 :ptr cdouble; a7 :ptr GlobalLU_t; a8 :ptr cfloat; a9 :ptr cfloat; a10 :cint) :cint {.importc:"ilu_cdrop_row", cdecl, header:"slu_cdefs.h".}
proc cgsequ*(a0 :ptr SuperMatrix; a1 :ptr cfloat; a2 :ptr cfloat; a3 :ptr cfloat; a4 :ptr cfloat; a5 :ptr cfloat; a6 :ptr cint) {.importc:"cgsequ", cdecl, header:"slu_cdefs.h".}
proc claqgs*(a0 :ptr SuperMatrix; a1 :ptr cfloat; a2 :ptr cfloat; a3 :cfloat; a4 :cfloat; a5 :cfloat; a6 :cstring) {.importc:"claqgs", cdecl, header:"slu_cdefs.h".}
proc cgscon*(a0 :cstring; a1 :ptr SuperMatrix; a2 :ptr SuperMatrix; a3 :cfloat; a4 :ptr cfloat; a5 :ptr SuperLUStat_t; a6 :ptr cint) {.importc:"cgscon", cdecl, header:"slu_cdefs.h".}
proc cPivotGrowth*(a0 :cint; a1 :ptr SuperMatrix; a2 :ptr cint; a3 :ptr SuperMatrix; a4 :ptr SuperMatrix) :cfloat {.importc:"cPivotGrowth", cdecl, header:"slu_cdefs.h".}
proc cgsrfs*(a0 :trans_t; a1 :ptr SuperMatrix; a2 :ptr SuperMatrix; a3 :ptr SuperMatrix; a4 :ptr cint; a5 :ptr cint; a6 :cstring; a7 :ptr cfloat; a8 :ptr cfloat; a9 :ptr SuperMatrix; a10 :ptr SuperMatrix; a11 :ptr cfloat; a12 :ptr cfloat; a13 :ptr SuperLUStat_t; a14 :ptr cint) {.importc:"cgsrfs", cdecl, header:"slu_cdefs.h".}
proc sp_ctrsv*(a0 :cstring; a1 :cstring; a2 :cstring; a3 :ptr SuperMatrix; a4 :ptr SuperMatrix; a5 :ptr singlecomplex; a6 :ptr SuperLUStat_t; a7 :ptr cint) :cint {.importc:"sp_ctrsv", cdecl, header:"slu_cdefs.h".}
proc sp_cgemv*(a0 :cstring; a1 :singlecomplex; a2 :ptr SuperMatrix; a3 :ptr singlecomplex; a4 :cint; a5 :singlecomplex; a6 :ptr singlecomplex; a7 :cint) :cint {.importc:"sp_cgemv", cdecl, header:"slu_cdefs.h".}
proc sp_cgemm*(a0 :cstring; a1 :cstring; a2 :cint; a3 :cint; a4 :cint; a5 :singlecomplex; a6 :ptr SuperMatrix; a7 :ptr singlecomplex; a8 :cint; a9 :singlecomplex; a10 :ptr singlecomplex; a11 :cint) :cint {.importc:"sp_cgemm", cdecl, header:"slu_cdefs.h".}
proc cLUMemInit*(a0 :fact_t; a1 :pointer; a2 :int_t; a3 :cint; a4 :cint; a5 :int_t; a6 :cint; a7 :cfloat; a8 :ptr SuperMatrix; a9 :ptr SuperMatrix; a10 :ptr GlobalLU_t; a11 :ptr ptr cint; a12 :ptr ptr singlecomplex) :int_t {.importc:"cLUMemInit", cdecl, header:"slu_cdefs.h".}
proc cSetRWork*(a0 :cint; a1 :cint; a2 :ptr singlecomplex; a3 :ptr ptr singlecomplex; a4 :ptr ptr singlecomplex) {.importc:"cSetRWork", cdecl, header:"slu_cdefs.h".}
proc cLUWorkFree*(a0 :ptr cint; a1 :ptr singlecomplex; a2 :ptr GlobalLU_t) {.importc:"cLUWorkFree", cdecl, header:"slu_cdefs.h".}
proc cLUMemXpand*(a0 :cint; a1 :int_t; a2 :MemType; a3 :ptr int_t; a4 :ptr GlobalLU_t) :int_t {.importc:"cLUMemXpand", cdecl, header:"slu_cdefs.h".}
proc singlecomplexMalloc*() :ptr singlecomplex {.importc:"singlecomplexMalloc", cdecl, header:"slu_cdefs.h".}
proc singlecomplexCalloc*() :ptr singlecomplex {.importc:"singlecomplexCalloc", cdecl, header:"slu_cdefs.h".}
proc cmemory_usage*(a0 :int_t; a1 :int_t; a2 :int_t; a3 :cint) :int_t {.importc:"cmemory_usage", cdecl, header:"slu_cdefs.h".}
proc cQuerySpace*(a0 :ptr SuperMatrix; a1 :ptr SuperMatrix; a2 :ptr mem_usage_t) :cint {.importc:"cQuerySpace", cdecl, header:"slu_cdefs.h".}
proc ilu_cQuerySpace*(a0 :ptr SuperMatrix; a1 :ptr SuperMatrix; a2 :ptr mem_usage_t) :cint {.importc:"ilu_cQuerySpace", cdecl, header:"slu_cdefs.h".}
proc creadhb*(a0 :ptr FILE; a1 :ptr cint; a2 :ptr cint; a3 :ptr int_t; a4 :ptr ptr singlecomplex; a5 :ptr ptr int_t; a6 :ptr ptr int_t) {.importc:"creadhb", cdecl, header:"slu_cdefs.h".}
proc creadrb*(a0 :ptr cint; a1 :ptr cint; a2 :ptr int_t; a3 :ptr ptr singlecomplex; a4 :ptr ptr int_t; a5 :ptr ptr int_t) {.importc:"creadrb", cdecl, header:"slu_cdefs.h".}
proc creadtriple*(a0 :ptr cint; a1 :ptr cint; a2 :ptr int_t; a3 :ptr ptr singlecomplex; a4 :ptr ptr int_t; a5 :ptr ptr int_t) {.importc:"creadtriple", cdecl, header:"slu_cdefs.h".}
proc creadtriple_noheader*(a0 :ptr cint; a1 :ptr cint; a2 :ptr int_t; a3 :ptr ptr singlecomplex; a4 :ptr ptr int_t; a5 :ptr ptr int_t) {.importc:"creadtriple_noheader", cdecl, header:"slu_cdefs.h".}
proc creadMM*(a0 :ptr FILE; a1 :ptr cint; a2 :ptr cint; a3 :ptr int_t; a4 :ptr ptr singlecomplex; a5 :ptr ptr int_t; a6 :ptr ptr int_t) {.importc:"creadMM", cdecl, header:"slu_cdefs.h".}
proc cfill*(a0 :ptr singlecomplex; a1 :cint; a2 :singlecomplex) {.importc:"cfill", cdecl, header:"slu_cdefs.h".}
proc cinf_norm_error*(a0 :cint; a1 :ptr SuperMatrix; a2 :ptr singlecomplex) {.importc:"cinf_norm_error", cdecl, header:"slu_cdefs.h".}
proc cPrint_CompCol_Matrix*(a0 :cstring; a1 :ptr SuperMatrix) {.importc:"cPrint_CompCol_Matrix", cdecl, header:"slu_cdefs.h".}
proc cPrint_SuperNode_Matrix*(a0 :cstring; a1 :ptr SuperMatrix) {.importc:"cPrint_SuperNode_Matrix", cdecl, header:"slu_cdefs.h".}
proc cPrint_Dense_Matrix*(a0 :cstring; a1 :ptr SuperMatrix) {.importc:"cPrint_Dense_Matrix", cdecl, header:"slu_cdefs.h".}
proc cprint_lu_col*(a0 :cstring; a1 :cint; a2 :cint; a3 :ptr int_t; a4 :ptr GlobalLU_t) {.importc:"cprint_lu_col", cdecl, header:"slu_cdefs.h".}
proc print_singlecomplex_vec*(a0 :cstring; a1 :cint; a2 :ptr singlecomplex) :cint {.importc:"print_singlecomplex_vec", cdecl, header:"slu_cdefs.h".}
proc ccheck_tempv*(a0 :cint; a1 :ptr singlecomplex) {.importc:"ccheck_tempv", cdecl, header:"slu_cdefs.h".}
proc ccopy*(a0 :ptr cint; a1 :ptr singlecomplex; a2 :ptr cint; a3 :ptr singlecomplex; a4 :ptr cint) {.importc:"ccopy_", cdecl, header:"slu_cdefs.h".}
proc caxpy*(a0 :ptr cint; a1 :ptr singlecomplex; a2 :ptr singlecomplex; a3 :ptr cint; a4 :ptr singlecomplex; a5 :ptr cint) {.importc:"caxpy_", cdecl, header:"slu_cdefs.h".}
proc cgemm*(a0 :cstring; a1 :cstring; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr singlecomplex; a6 :ptr singlecomplex; a7 :ptr cint; a8 :ptr singlecomplex; a9 :ptr cint; a10 :ptr singlecomplex; a11 :ptr singlecomplex; a12 :ptr cint) {.importc:"cgemm_", cdecl, header:"slu_cdefs.h".}
proc ctrsv*(a0 :cstring; a1 :cstring; a2 :cstring; a3 :ptr cint; a4 :ptr singlecomplex; a5 :ptr cint; a6 :ptr singlecomplex; a7 :ptr cint) {.importc:"ctrsv_", cdecl, header:"slu_cdefs.h".}
proc ctrsm*(a0 :cstring; a1 :cstring; a2 :cstring; a3 :cstring; a4 :ptr cint; a5 :ptr cint; a6 :ptr singlecomplex; a7 :ptr singlecomplex; a8 :ptr cint; a9 :ptr singlecomplex; a10 :ptr cint) {.importc:"ctrsm_", cdecl, header:"slu_cdefs.h".}
proc cgemv*(a0 :cstring; a1 :ptr cint; a2 :ptr cint; a3 :ptr singlecomplex; a :ptr singlecomplex; a5 :ptr cint; a6 :ptr singlecomplex; a7 :ptr cint; a8 :ptr singlecomplex; a9 :ptr singlecomplex; a10 :ptr cint) {.importc:"cgemv_", cdecl, header:"slu_cdefs.h".}
proc cusolve*(a0 :cint; a1 :cint; a2 :ptr singlecomplex; a3 :ptr singlecomplex) {.importc:"cusolve", cdecl, header:"slu_cdefs.h".}
proc clsolve*(a0 :cint; a1 :cint; a2 :ptr singlecomplex; a3 :ptr singlecomplex) {.importc:"clsolve", cdecl, header:"slu_cdefs.h".}
proc cmatvec*(a0 :cint; a1 :cint; a2 :cint; a3 :ptr singlecomplex; a4 :ptr singlecomplex; a5 :ptr singlecomplex) {.importc:"cmatvec", cdecl, header:"slu_cdefs.h".}