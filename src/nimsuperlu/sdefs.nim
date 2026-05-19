import common

proc input_error*(a0 :cstring; a1 :ptr cint) :cint {.importc:"input_error", cdecl, header:"slu_sdefs.h".}
proc Destroy_SuperMatrix_Store*(a0 :ptr SuperMatrix) {.importc:"Destroy_SuperMatrix_Store", cdecl, header:"slu_sdefs.h".}
proc Destroy_CompCol_Matrix*(a0 :ptr SuperMatrix) {.importc:"Destroy_CompCol_Matrix", cdecl, header:"slu_sdefs.h".}
proc Destroy_CompRow_Matrix*(a0 :ptr SuperMatrix) {.importc:"Destroy_CompRow_Matrix", cdecl, header:"slu_sdefs.h".}
proc Destroy_SuperNode_Matrix*(a0 :ptr SuperMatrix) {.importc:"Destroy_SuperNode_Matrix", cdecl, header:"slu_sdefs.h".}
proc Destroy_CompCol_Permuted*(a0 :ptr SuperMatrix) {.importc:"Destroy_CompCol_Permuted", cdecl, header:"slu_sdefs.h".}
proc Destroy_Dense_Matrix*(a0 :ptr SuperMatrix) {.importc:"Destroy_Dense_Matrix", cdecl, header:"slu_sdefs.h".}
proc get_perm_c*(a0 :cint; a1 :ptr SuperMatrix; a2 :ptr cint) {.importc:"get_perm_c", cdecl, header:"slu_sdefs.h".}
proc set_default_options*(options :ptr superlu_options_t) {.importc:"set_default_options", cdecl, header:"slu_sdefs.h".}
proc ilu_set_default_options*(options :ptr superlu_options_t) {.importc:"ilu_set_default_options", cdecl, header:"slu_sdefs.h".}
proc sp_preorder*(a0 :ptr superlu_options_t; a1 :ptr SuperMatrix; a2 :ptr cint; a3 :ptr cint; a4 :ptr SuperMatrix) {.importc:"sp_preorder", cdecl, header:"slu_sdefs.h".}
proc superlu_abort_and_exit*(a0 :cstring) {.importc:"superlu_abort_and_exit", cdecl, header:"slu_sdefs.h".}
proc superlu_malloc*() :pointer {.importc:"superlu_malloc", cdecl, header:"slu_sdefs.h".}
proc int32Malloc*(a0 :cint) :ptr cint {.importc:"int32Malloc", cdecl, header:"slu_sdefs.h".}
proc int32Calloc*(a0 :cint) :ptr cint {.importc:"int32Calloc", cdecl, header:"slu_sdefs.h".}
proc intMalloc*(a0 :int_t) :ptr int_t {.importc:"intMalloc", cdecl, header:"slu_sdefs.h".}
proc intCalloc*(a0 :int_t) :ptr int_t {.importc:"intCalloc", cdecl, header:"slu_sdefs.h".}
proc superlu_free*(a0 :pointer) {.importc:"superlu_free", cdecl, header:"slu_sdefs.h".}
proc SetIWork*(a0 :cint; a1 :cint; a2 :cint; a3 :ptr cint; a4 :ptr ptr cint; a5 :ptr ptr cint; xplore :ptr ptr int_t; a7 :ptr ptr cint; a8 :ptr ptr cint; xprune :ptr ptr int_t; a10 :ptr ptr cint) {.importc:"SetIWork", cdecl, header:"slu_sdefs.h".}
proc sp_coletree*(a0 :ptr int_t; a1 :ptr int_t; a2 :ptr int_t; a3 :cint; a4 :cint; a5 :ptr cint) :cint {.importc:"sp_coletree", cdecl, header:"slu_sdefs.h".}
proc relax_snode*(a0 :cint; a1 :ptr cint; a2 :cint; a3 :ptr cint; a4 :ptr cint) {.importc:"relax_snode", cdecl, header:"slu_sdefs.h".}
proc heap_relax_snode*(a0 :cint; a1 :ptr cint; a2 :cint; a3 :ptr cint; a4 :ptr cint) {.importc:"heap_relax_snode", cdecl, header:"slu_sdefs.h".}
proc mark_relax*(a0 :cint; a1 :ptr cint; a2 :ptr cint; a3 :ptr int_t; a4 :ptr int_t; a5 :ptr int_t; a6 :ptr cint) :cint {.importc:"mark_relax", cdecl, header:"slu_sdefs.h".}
proc countnz*(n :cint; xprune :ptr int_t; nnzL :ptr int_t; nnzU :ptr int_t; a4 :ptr GlobalLU_t) {.importc:"countnz", cdecl, header:"slu_sdefs.h".}
proc ilu_countnz*(a0 :cint; a1 :ptr int_t; a2 :ptr int_t; a3 :ptr GlobalLU_t) {.importc:"ilu_countnz", cdecl, header:"slu_sdefs.h".}
proc fixupL*(a0 :cint; a1 :ptr cint; a2 :ptr GlobalLU_t) {.importc:"fixupL", cdecl, header:"slu_sdefs.h".}
proc ilu_relax_snode*(a0 :cint; a1 :ptr cint; a2 :cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr cint) {.importc:"ilu_relax_snode", cdecl, header:"slu_sdefs.h".}
proc ilu_heap_relax_snode*(a0 :cint; a1 :ptr cint; a2 :cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr cint) {.importc:"ilu_heap_relax_snode", cdecl, header:"slu_sdefs.h".}
proc resetrep_col*(a0 :cint; a1 :ptr cint; a2 :ptr cint) {.importc:"resetrep_col", cdecl, header:"slu_sdefs.h".}
proc spcoletree2*(a0 :ptr cint; a1 :ptr cint; a2 :ptr cint; a3 :cint; a4 :cint; a5 :ptr cint) :cint {.importc:"spcoletree", cdecl, header:"slu_sdefs.h".}
proc TreePostorder*(a0 :cint; a1 :ptr cint) :ptr cint {.importc:"TreePostorder", cdecl, header:"slu_sdefs.h".}
proc SuperLU_timer*() :cdouble {.importc:"SuperLU_timer_", cdecl, header:"slu_sdefs.h".}
proc sp_ienv*(a0 :cint) :cint {.importc:"sp_ienv", cdecl, header:"slu_sdefs.h".}
proc xerbla*(a0 :cstring; a1 :ptr cint) :cint {.importc:"xerbla_", cdecl, header:"slu_sdefs.h".}
proc ifill*(a0 :ptr cint; a1 :cint; a2 :cint) {.importc:"ifill", cdecl, header:"slu_sdefs.h".}
proc snode_profile*(a0 :cint; a1 :ptr cint) {.importc:"snode_profile", cdecl, header:"slu_sdefs.h".}
proc super_stats*(a0 :cint; a1 :ptr cint) {.importc:"super_stats", cdecl, header:"slu_sdefs.h".}
proc check_repfnz*(a0 :cint; a1 :cint; a2 :cint; a3 :ptr cint) {.importc:"check_repfnz", cdecl, header:"slu_sdefs.h".}
proc PrintSumm*(a0 :cstring; a1 :cint; a2 :cint; a3 :cint) {.importc:"PrintSumm", cdecl, header:"slu_sdefs.h".}
proc StatInit*(a0 :ptr SuperLUStat_t) {.importc:"StatInit", cdecl, header:"slu_sdefs.h".}
proc StatPrint*(a0 :ptr SuperLUStat_t) {.importc:"StatPrint", cdecl, header:"slu_sdefs.h".}
proc StatFree*(a0 :ptr SuperLUStat_t) {.importc:"StatFree", cdecl, header:"slu_sdefs.h".}
proc print_panel_seg*(a0 :cint; a1 :cint; a2 :cint; a3 :cint; a4 :ptr cint; a5 :ptr cint) {.importc:"print_panel_seg", cdecl, header:"slu_sdefs.h".}
proc print_int_vec*(what :cstring; n :cint; vec :ptr cint) {.importc:"print_int_vec", cdecl, header:"slu_sdefs.h".}
proc slu_PrintInt10*(name :cstring; len :cint; x :ptr cint) {.importc:"slu_PrintInt10", cdecl, header:"slu_sdefs.h".}
proc check_perm*(what :cstring; n :cint; perm :ptr cint) {.importc:"check_perm", cdecl, header:"slu_sdefs.h".}
proc sgssv*(a0 :ptr superlu_options_t; a1 :ptr SuperMatrix; a2 :ptr cint; a3 :ptr cint; a4 :ptr SuperMatrix; a5 :ptr SuperMatrix; a6 :ptr SuperMatrix; a7 :ptr SuperLUStat_t; info :ptr int_t) {.importc:"sgssv", cdecl, header:"slu_sdefs.h".}
proc sgssvx*(a0 :ptr superlu_options_t; a1 :ptr SuperMatrix; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :cstring; a6 :ptr cfloat; a7 :ptr cfloat; a8 :ptr SuperMatrix; a9 :ptr SuperMatrix; a10 :pointer; lwork :int_t; a12 :ptr SuperMatrix; a13 :ptr SuperMatrix; a14 :ptr cfloat; a15 :ptr cfloat; a16 :ptr cfloat; a17 :ptr cfloat; a18 :ptr GlobalLU_t; a19 :ptr mem_usage_t; a20 :ptr SuperLUStat_t; info :ptr int_t) {.importc:"sgssvx", cdecl, header:"slu_sdefs.h".}
proc sgsisv*(a0 :ptr superlu_options_t; a1 :ptr SuperMatrix; a2 :ptr cint; a3 :ptr cint; a4 :ptr SuperMatrix; a5 :ptr SuperMatrix; a6 :ptr SuperMatrix; a7 :ptr SuperLUStat_t; a8 :ptr cint) {.importc:"sgsisv", cdecl, header:"slu_sdefs.h".}
proc sgsisx*(options :ptr superlu_options_t; A :ptr SuperMatrix; perm_c :ptr cint; perm_r :ptr cint; etree :ptr cint; equed :cstring; R :ptr cfloat; C :ptr cfloat; L :ptr SuperMatrix; U :ptr SuperMatrix; work :pointer; lwork :int_t; B :ptr SuperMatrix; X :ptr SuperMatrix; recip_pivot_growth :ptr cfloat; rcond :ptr cfloat; Glu :ptr GlobalLU_t; mem_usage :ptr mem_usage_t; stat :ptr SuperLUStat_t; info :ptr int_t) {.importc:"sgsisx", cdecl, header:"slu_sdefs.h".}
proc sCreate_CompCol_Matrix*(a0 :ptr SuperMatrix; a1 :cint; a2 :cint; a3 :int_t; a4 :ptr cfloat; a5 :ptr int_t; a6 :ptr int_t; a7 :Stype_t; a8 :Dtype_t; a9 :Mtype_t) {.importc:"sCreate_CompCol_Matrix", cdecl, header:"slu_sdefs.h".}
proc sCreate_CompRow_Matrix*(a0 :ptr SuperMatrix; a1 :cint; a2 :cint; a3 :int_t; a4 :ptr cfloat; a5 :ptr int_t; a6 :ptr int_t; a7 :Stype_t; a8 :Dtype_t; a9 :Mtype_t) {.importc:"sCreate_CompRow_Matrix", cdecl, header:"slu_sdefs.h".}
proc sCompRow_to_CompCol*(a0 :cint; a1 :cint; a2 :int_t; a3 :ptr cfloat; a4 :ptr int_t; a5 :ptr int_t; a6 :ptr ptr cfloat; a7 :ptr ptr int_t; a8 :ptr ptr int_t) {.importc:"sCompRow_to_CompCol", cdecl, header:"slu_sdefs.h".}
proc sCopy_CompCol_Matrix*(a0 :ptr SuperMatrix; a1 :ptr SuperMatrix) {.importc:"sCopy_CompCol_Matrix", cdecl, header:"slu_sdefs.h".}
proc sCreate_Dense_Matrix*(a0 :ptr SuperMatrix; a1 :cint; a2 :cint; a3 :ptr cfloat; a4 :cint; a5 :Stype_t; a6 :Dtype_t; a7 :Mtype_t) {.importc:"sCreate_Dense_Matrix", cdecl, header:"slu_sdefs.h".}
proc sCreate_SuperNode_Matrix*(a0 :ptr SuperMatrix; a1 :cint; a2 :cint; a3 :int_t; a4 :ptr cfloat; a5 :ptr int_t; a6 :ptr int_t; a7 :ptr int_t; a8 :ptr cint; a9 :ptr cint; a10 :Stype_t; a11 :Dtype_t; a12 :Mtype_t) {.importc:"sCreate_SuperNode_Matrix", cdecl, header:"slu_sdefs.h".}
proc sCopy_Dense_Matrix*(a0 :cint; a1 :cint; a2 :ptr cfloat; a3 :cint; a4 :ptr cfloat; a5 :cint) {.importc:"sCopy_Dense_Matrix", cdecl, header:"slu_sdefs.h".}
proc sallocateA*(a0 :cint; a1 :int_t; a2 :ptr ptr cfloat; a3 :ptr ptr int_t; a4 :ptr ptr int_t) {.importc:"sallocateA", cdecl, header:"slu_sdefs.h".}
proc sgstrf*(a0 :ptr superlu_options_t; a1 :ptr SuperMatrix; a2 :cint; a3 :cint; a4 :ptr cint; a5 :pointer; a6 :int_t; a7 :ptr cint; a8 :ptr cint; a9 :ptr SuperMatrix; a10 :ptr SuperMatrix; a11 :ptr GlobalLU_t; a12 :ptr SuperLUStat_t; info :ptr int_t) {.importc:"sgstrf", cdecl, header:"slu_sdefs.h".}
proc ssnode_dfs*(a0 :cint; a1 :cint; a2 :ptr int_t; a3 :ptr int_t; a4 :ptr int_t; a5 :ptr int_t; a6 :ptr cint; a7 :ptr GlobalLU_t) :int_t {.importc:"ssnode_dfs", cdecl, header:"slu_sdefs.h".}
proc ssnode_bmod*(a0 :cint; a1 :cint; a2 :cint; a3 :ptr cfloat; a4 :ptr cfloat; a5 :ptr GlobalLU_t; a6 :ptr SuperLUStat_t) :cint {.importc:"ssnode_bmod", cdecl, header:"slu_sdefs.h".}
proc spanel_dfs*(a0 :cint; a1 :cint; a2 :cint; a3 :ptr SuperMatrix; a4 :ptr cint; a5 :ptr cint; a6 :ptr cfloat; a7 :ptr cint; a8 :ptr cint; a9 :ptr cint; a10 :ptr int_t; a11 :ptr cint; a12 :ptr cint; a13 :ptr int_t; a14 :ptr GlobalLU_t) {.importc:"spanel_dfs", cdecl, header:"slu_sdefs.h".}
proc spanel_bmod*(a0 :cint; a1 :cint; a2 :cint; a3 :cint; a4 :ptr cfloat; a5 :ptr cfloat; a6 :ptr cint; a7 :ptr cint; a8 :ptr GlobalLU_t; a9 :ptr SuperLUStat_t) {.importc:"spanel_bmod", cdecl, header:"slu_sdefs.h".}
proc scolumn_dfs*(a0 :cint; a1 :cint; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr cint; a6 :ptr cint; a7 :ptr int_t; a8 :ptr cint; a9 :ptr cint; a10 :ptr int_t; a11 :ptr GlobalLU_t) :cint {.importc:"scolumn_dfs", cdecl, header:"slu_sdefs.h".}
proc scolumn_bmod*(a0 :cint; a1 :cint; a2 :ptr cfloat; a3 :ptr cfloat; a4 :ptr cint; a5 :ptr cint; a6 :cint; a7 :ptr GlobalLU_t; a8 :ptr SuperLUStat_t) :cint {.importc:"scolumn_bmod", cdecl, header:"slu_sdefs.h".}
proc scopy_to_ucol*(a0 :cint; a1 :cint; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr cfloat; a6 :ptr GlobalLU_t) :cint {.importc:"scopy_to_ucol", cdecl, header:"slu_sdefs.h".}
proc spivotL*(a0 :cint; a1 :cdouble; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr cint; a6 :ptr cint; a7 :ptr GlobalLU_t; a8 :ptr SuperLUStat_t) :cint {.importc:"spivotL", cdecl, header:"slu_sdefs.h".}
proc spruneL*(a0 :cint; a1 :ptr cint; a2 :cint; a3 :cint; a4 :ptr cint; a5 :ptr cint; a6 :ptr int_t; a7 :ptr GlobalLU_t) {.importc:"spruneL", cdecl, header:"slu_sdefs.h".}
proc sreadmt*(a0 :ptr cint; a1 :ptr cint; a2 :ptr int_t; a3 :ptr ptr cfloat; a4 :ptr ptr int_t; a5 :ptr ptr int_t) {.importc:"sreadmt", cdecl, header:"slu_sdefs.h".}
proc sGenXtrue*(a0 :cint; a1 :cint; a2 :ptr cfloat; a3 :cint) {.importc:"sGenXtrue", cdecl, header:"slu_sdefs.h".}
proc sFillRHS*(a0 :trans_t; a1 :cint; a2 :ptr cfloat; a3 :cint; a4 :ptr SuperMatrix; a5 :ptr SuperMatrix) {.importc:"sFillRHS", cdecl, header:"slu_sdefs.h".}
proc sgstrs*(a0 :trans_t; a1 :ptr SuperMatrix; a2 :ptr SuperMatrix; a3 :ptr cint; a4 :ptr cint; a5 :ptr SuperMatrix; a6 :ptr SuperLUStat_t; a7 :ptr cint) {.importc:"sgstrs", cdecl, header:"slu_sdefs.h".}
proc sgsitrf*(a0 :ptr superlu_options_t; a1 :ptr SuperMatrix; a2 :cint; a3 :cint; a4 :ptr cint; a5 :pointer; a6 :int_t; a7 :ptr cint; a8 :ptr cint; a9 :ptr SuperMatrix; a10 :ptr SuperMatrix; a11 :ptr GlobalLU_t; a12 :ptr SuperLUStat_t; info :ptr int_t) {.importc:"sgsitrf", cdecl, header:"slu_sdefs.h".}
proc sldperm*(a0 :cint; a1 :cint; a2 :int_t; a3 :UncheckedArray[int_t]; a4 :UncheckedArray[int_t]; a5 :UncheckedArray[cfloat]; a6 :UncheckedArray[cint]; a7 :UncheckedArray[cfloat]; a8 :UncheckedArray[cfloat]) :cint {.importc:"sldperm", cdecl, header:"slu_sdefs.h".}
proc ilu_ssnode_dfs*(a0 :cint; a1 :cint; a2 :ptr int_t; a3 :ptr int_t; a4 :ptr int_t; a5 :ptr cint; a6 :ptr GlobalLU_t) :cint {.importc:"ilu_ssnode_dfs", cdecl, header:"slu_sdefs.h".}
proc ilu_spanel_dfs*(a0 :cint; a1 :cint; a2 :cint; a3 :ptr SuperMatrix; a4 :ptr cint; a5 :ptr cint; a6 :ptr cfloat; a7 :ptr cfloat; a8 :ptr cint; a9 :ptr cint; a10 :ptr cint; a11 :ptr cint; a12 :ptr cint; a13 :ptr int_t; a14 :ptr GlobalLU_t) {.importc:"ilu_spanel_dfs", cdecl, header:"slu_sdefs.h".}
proc ilu_scolumn_dfs*(a0 :cint; a1 :cint; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr cint; a6 :ptr cint; a7 :ptr cint; a8 :ptr cint; a9 :ptr int_t; a10 :ptr GlobalLU_t) :cint {.importc:"ilu_scolumn_dfs", cdecl, header:"slu_sdefs.h".}
proc ilu_scopy_to_ucol*(a0 :cint; a1 :cint; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr cfloat; a6 :cint; a7 :milu_t; a8 :cdouble; a9 :cint; a10 :ptr cfloat; a11 :ptr cint; a12 :ptr GlobalLU_t; a13 :ptr cfloat) :cint {.importc:"ilu_scopy_to_ucol", cdecl, header:"slu_sdefs.h".}
proc ilu_spivotL*(a0 :cint; a1 :cdouble; a2 :ptr cint; a3 :ptr cint; a4 :cint; a5 :ptr cint; a6 :ptr cint; a7 :ptr cint; a8 :ptr cint; a9 :cdouble; a10 :milu_t; a11 :cfloat; a12 :ptr GlobalLU_t; a13 :ptr SuperLUStat_t) :cint {.importc:"ilu_spivotL", cdecl, header:"slu_sdefs.h".}
proc ilu_sdrop_row*(a0 :ptr superlu_options_t; a1 :cint; a2 :cint; a3 :cdouble; a4 :cint; a5 :ptr cint; a6 :ptr cdouble; a7 :ptr GlobalLU_t; a8 :ptr cfloat; a9 :ptr cfloat; a10 :cint) :cint {.importc:"ilu_sdrop_row", cdecl, header:"slu_sdefs.h".}
proc sgsequ*(a0 :ptr SuperMatrix; a1 :ptr cfloat; a2 :ptr cfloat; a3 :ptr cfloat; a4 :ptr cfloat; a5 :ptr cfloat; a6 :ptr cint) {.importc:"sgsequ", cdecl, header:"slu_sdefs.h".}
proc slaqgs*(a0 :ptr SuperMatrix; a1 :ptr cfloat; a2 :ptr cfloat; a3 :cfloat; a4 :cfloat; a5 :cfloat; a6 :cstring) {.importc:"slaqgs", cdecl, header:"slu_sdefs.h".}
proc sgscon*(a0 :cstring; a1 :ptr SuperMatrix; a2 :ptr SuperMatrix; a3 :cfloat; a4 :ptr cfloat; a5 :ptr SuperLUStat_t; a6 :ptr cint) {.importc:"sgscon", cdecl, header:"slu_sdefs.h".}
proc sPivotGrowth*(a0 :cint; a1 :ptr SuperMatrix; a2 :ptr cint; a3 :ptr SuperMatrix; a4 :ptr SuperMatrix) :cfloat {.importc:"sPivotGrowth", cdecl, header:"slu_sdefs.h".}
proc sgsrfs*(a0 :trans_t; a1 :ptr SuperMatrix; a2 :ptr SuperMatrix; a3 :ptr SuperMatrix; a4 :ptr cint; a5 :ptr cint; a6 :cstring; a7 :ptr cfloat; a8 :ptr cfloat; a9 :ptr SuperMatrix; a10 :ptr SuperMatrix; a11 :ptr cfloat; a12 :ptr cfloat; a13 :ptr SuperLUStat_t; a14 :ptr cint) {.importc:"sgsrfs", cdecl, header:"slu_sdefs.h".}
proc sp_strsv*(a0 :cstring; a1 :cstring; a2 :cstring; a3 :ptr SuperMatrix; a4 :ptr SuperMatrix; a5 :ptr cfloat; a6 :ptr SuperLUStat_t; a7 :ptr cint) :cint {.importc:"sp_strsv", cdecl, header:"slu_sdefs.h".}
proc sp_sgemv*(a0 :cstring; a1 :cfloat; a2 :ptr SuperMatrix; a3 :ptr cfloat; a4 :cint; a5 :cfloat; a6 :ptr cfloat; a7 :cint) :cint {.importc:"sp_sgemv", cdecl, header:"slu_sdefs.h".}
proc sp_sgemm*(a0 :cstring; a1 :cstring; a2 :cint; a3 :cint; a4 :cint; a5 :cfloat; a6 :ptr SuperMatrix; a7 :ptr cfloat; a8 :cint; a9 :cfloat; a10 :ptr cfloat; a11 :cint) :cint {.importc:"sp_sgemm", cdecl, header:"slu_sdefs.h".}
proc smach*(a0 :cstring) :cfloat {.importc:"smach", cdecl, header:"slu_sdefs.h".}
proc sLUMemInit*(a0 :fact_t; a1 :pointer; a2 :int_t; a3 :cint; a4 :cint; a5 :int_t; a6 :cint; a7 :cfloat; a8 :ptr SuperMatrix; a9 :ptr SuperMatrix; a10 :ptr GlobalLU_t; a11 :ptr ptr cint; a12 :ptr ptr cfloat) :int_t {.importc:"sLUMemInit", cdecl, header:"slu_sdefs.h".}
proc sSetRWork*(a0 :cint; a1 :cint; a2 :ptr cfloat; a3 :ptr ptr cfloat; a4 :ptr ptr cfloat) {.importc:"sSetRWork", cdecl, header:"slu_sdefs.h".}
proc sLUWorkFree*(a0 :ptr cint; a1 :ptr cfloat; a2 :ptr GlobalLU_t) {.importc:"sLUWorkFree", cdecl, header:"slu_sdefs.h".}
proc sLUMemXpand*(a0 :cint; a1 :int_t; a2 :MemType; a3 :ptr int_t; a4 :ptr GlobalLU_t) :int_t {.importc:"sLUMemXpand", cdecl, header:"slu_sdefs.h".}
proc floatMalloc*() :ptr cfloat {.importc:"floatMalloc", cdecl, header:"slu_sdefs.h".}
proc floatCalloc*() :ptr cfloat {.importc:"floatCalloc", cdecl, header:"slu_sdefs.h".}
proc smemory_usage*(a0 :int_t; a1 :int_t; a2 :int_t; a3 :cint) :int_t {.importc:"smemory_usage", cdecl, header:"slu_sdefs.h".}
proc sQuerySpace*(a0 :ptr SuperMatrix; a1 :ptr SuperMatrix; a2 :ptr mem_usage_t) :cint {.importc:"sQuerySpace", cdecl, header:"slu_sdefs.h".}
proc ilu_sQuerySpace*(a0 :ptr SuperMatrix; a1 :ptr SuperMatrix; a2 :ptr mem_usage_t) :cint {.importc:"ilu_sQuerySpace", cdecl, header:"slu_sdefs.h".}
proc sreadhb*(a0 :ptr FILE; a1 :ptr cint; a2 :ptr cint; a3 :ptr int_t; a4 :ptr ptr cfloat; a5 :ptr ptr int_t; a6 :ptr ptr int_t) {.importc:"sreadhb", cdecl, header:"slu_sdefs.h".}
proc sreadrb*(a0 :ptr cint; a1 :ptr cint; a2 :ptr int_t; a3 :ptr ptr cfloat; a4 :ptr ptr int_t; a5 :ptr ptr int_t) {.importc:"sreadrb", cdecl, header:"slu_sdefs.h".}
proc sreadtriple*(a0 :ptr cint; a1 :ptr cint; a2 :ptr int_t; a3 :ptr ptr cfloat; a4 :ptr ptr int_t; a5 :ptr ptr int_t) {.importc:"sreadtriple", cdecl, header:"slu_sdefs.h".}
proc sreadtriple_noheader*(a0 :ptr cint; a1 :ptr cint; a2 :ptr int_t; a3 :ptr ptr cfloat; a4 :ptr ptr int_t; a5 :ptr ptr int_t) {.importc:"sreadtriple_noheader", cdecl, header:"slu_sdefs.h".}
proc sreadMM*(a0 :ptr FILE; a1 :ptr cint; a2 :ptr cint; a3 :ptr int_t; a4 :ptr ptr cfloat; a5 :ptr ptr int_t; a6 :ptr ptr int_t) {.importc:"sreadMM", cdecl, header:"slu_sdefs.h".}
proc sfill*(a0 :ptr cfloat; a1 :cint; a2 :cfloat) {.importc:"sfill", cdecl, header:"slu_sdefs.h".}
proc sinf_norm_error*(a0 :cint; a1 :ptr SuperMatrix; a2 :ptr cfloat) {.importc:"sinf_norm_error", cdecl, header:"slu_sdefs.h".}
proc sqselect*(a0 :cint; a1 :ptr cfloat; a2 :cint) :cfloat {.importc:"sqselect", cdecl, header:"slu_sdefs.h".}
proc sPrint_CompCol_Matrix*(a0 :cstring; a1 :ptr SuperMatrix) {.importc:"sPrint_CompCol_Matrix", cdecl, header:"slu_sdefs.h".}
proc sPrint_SuperNode_Matrix*(a0 :cstring; a1 :ptr SuperMatrix) {.importc:"sPrint_SuperNode_Matrix", cdecl, header:"slu_sdefs.h".}
proc sPrint_Dense_Matrix*(a0 :cstring; a1 :ptr SuperMatrix) {.importc:"sPrint_Dense_Matrix", cdecl, header:"slu_sdefs.h".}
proc sprint_lu_col*(a0 :cstring; a1 :cint; a2 :cint; a3 :ptr int_t; a4 :ptr GlobalLU_t) {.importc:"sprint_lu_col", cdecl, header:"slu_sdefs.h".}
proc print_float_vec*(a0 :cstring; a1 :cint; a2 :ptr cfloat) :cint {.importc:"print_float_vec", cdecl, header:"slu_sdefs.h".}
proc scheck_tempv*(a0 :cint; a1 :ptr cfloat) {.importc:"scheck_tempv", cdecl, header:"slu_sdefs.h".}
proc scopy*(a0 :ptr cint; a1 :ptr cfloat; a2 :ptr cint; a3 :ptr cfloat; a4 :ptr cint) {.importc:"scopy_", cdecl, header:"slu_sdefs.h".}
proc saxpy*(a0 :ptr cint; a1 :ptr cfloat; a2 :ptr cfloat; a3 :ptr cint; a4 :ptr cfloat; a5 :ptr cint) {.importc:"saxpy_", cdecl, header:"slu_sdefs.h".}
proc sgemm*(a0 :cstring; a1 :cstring; a2 :ptr cint; a3 :ptr cint; a4 :ptr cint; a5 :ptr cfloat; a6 :ptr cfloat; a7 :ptr cint; a8 :ptr cfloat; a9 :ptr cint; a10 :ptr cfloat; a11 :ptr cfloat; a12 :ptr cint) {.importc:"sgemm_", cdecl, header:"slu_sdefs.h".}
proc strsv*(a0 :cstring; a1 :cstring; a2 :cstring; a3 :ptr cint; a4 :ptr cfloat; a5 :ptr cint; a6 :ptr cfloat; a7 :ptr cint) {.importc:"strsv_", cdecl, header:"slu_sdefs.h".}
proc strsm*(a0 :cstring; a1 :cstring; a2 :cstring; a3 :cstring; a4 :ptr cint; a5 :ptr cint; a6 :ptr cfloat; a7 :ptr cfloat; a8 :ptr cint; a9 :ptr cfloat; a10 :ptr cint) {.importc:"strsm_", cdecl, header:"slu_sdefs.h".}
proc sgemv*(a0 :cstring; a1 :ptr cint; a2 :ptr cint; a3 :ptr cfloat; a :ptr cfloat; a5 :ptr cint; a6 :ptr cfloat; a7 :ptr cint; a8 :ptr cfloat; a9 :ptr cfloat; a10 :ptr cint) {.importc:"sgemv_", cdecl, header:"slu_sdefs.h".}
proc susolve*(a0 :cint; a1 :cint; a2 :ptr cfloat; a3 :ptr cfloat) {.importc:"susolve", cdecl, header:"slu_sdefs.h".}
proc slsolve*(a0 :cint; a1 :cint; a2 :ptr cfloat; a3 :ptr cfloat) {.importc:"slsolve", cdecl, header:"slu_sdefs.h".}
proc smatvec*(a0 :cint; a1 :cint; a2 :cint; a3 :ptr cfloat; a4 :ptr cfloat; a5 :ptr cfloat) {.importc:"smatvec", cdecl, header:"slu_sdefs.h".}