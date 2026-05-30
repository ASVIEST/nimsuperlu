import std/os
const thisDir = currentSourcePath().parentDir()
const srcDir = thisDir / "C" / "superlu" / "SRC"

{.compile: srcDir / "ccolumn_bmod.c".}
{.compile: srcDir / "ccolumn_dfs.c".}
{.compile: srcDir / "ccopy_to_ucol.c".}
{.compile: srcDir / "cdiagonal.c".}
{.compile: srcDir / "cgscon.c".}
{.compile: srcDir / "cgsequ.c".}
{.compile: srcDir / "cgsisx.c".}
{.compile: srcDir / "cgsitrf.c".}
{.compile: srcDir / "cgsrfs.c".}
{.compile: srcDir / "cgssv.c".}
{.compile: srcDir / "cgssvx.c".}
{.compile: srcDir / "cgstrf.c".}
{.compile: srcDir / "cgstrs.c".}
{.compile: srcDir / "clacon2.c".}
{.compile: srcDir / "clangs.c".}
{.compile: srcDir / "claqgs.c".}
{.compile: srcDir / "cldperm.c".}
{.compile: srcDir / "cmemory.c".}
{.compile: srcDir / "cmyblas2.c".}
{.compile: srcDir / "colamd.c".}
{.compile: srcDir / "cpanel_bmod.c".}
{.compile: srcDir / "cpanel_dfs.c".}
{.compile: srcDir / "cpivotL.c".}
{.compile: srcDir / "cpivotgrowth.c".}
{.compile: srcDir / "cpruneL.c".}
{.compile: srcDir / "creadMM.c".}
{.compile: srcDir / "creadhb.c".}
{.compile: srcDir / "creadrb.c".}
{.compile: srcDir / "creadtriple.c".}
{.compile: srcDir / "csnode_bmod.c".}
{.compile: srcDir / "csnode_dfs.c".}
{.compile: srcDir / "csp_blas2.c".}
{.compile: srcDir / "csp_blas3.c".}
{.compile: srcDir / "cutil.c".}
{.compile: srcDir / "dGetDiagU.c".}
{.compile: srcDir / "dcolumn_bmod.c".}
{.compile: srcDir / "dcolumn_dfs.c".}
{.compile: srcDir / "dcomplex.c".}
{.compile: srcDir / "dcopy_to_ucol.c".}
{.compile: srcDir / "ddiagonal.c".}
{.compile: srcDir / "dgscon.c".}
{.compile: srcDir / "dgsequ.c".}
{.compile: srcDir / "dgsisx.c".}
{.compile: srcDir / "dgsitrf.c".}
{.compile: srcDir / "dgsrfs.c".}
{.compile: srcDir / "dgssv.c".}
{.compile: srcDir / "dgssvx.c".}
{.compile: srcDir / "dgstrf.c".}
{.compile: srcDir / "dgstrs.c".}
{.compile: srcDir / "dlacon2.c".}
{.compile: srcDir / "dlangs.c".}
{.compile: srcDir / "dlaqgs.c".}
{.compile: srcDir / "dldperm.c".}
{.compile: srcDir / "dmach.c".}
{.compile: srcDir / "dmemory.c".}
{.compile: srcDir / "dmyblas2.c".}
{.compile: srcDir / "dpanel_bmod.c".}
{.compile: srcDir / "dpanel_dfs.c".}
{.compile: srcDir / "dpivotL.c".}
{.compile: srcDir / "dpivotgrowth.c".}
{.compile: srcDir / "dpruneL.c".}
{.compile: srcDir / "dreadMM.c".}
{.compile: srcDir / "dreadhb.c".}
{.compile: srcDir / "dreadrb.c".}
{.compile: srcDir / "dreadtriple.c".}
{.compile: srcDir / "dsnode_bmod.c".}
{.compile: srcDir / "dsnode_dfs.c".}
{.compile: srcDir / "dsp_blas2.c".}
{.compile: srcDir / "dsp_blas3.c".}
{.compile: srcDir / "dutil.c".}
{.compile: srcDir / "dzsum1.c".}
{.compile: srcDir / "get_perm_c.c".}
{.compile: srcDir / "heap_relax_snode.c".}
{.compile: srcDir / "icmax1.c".}
{.compile: srcDir / "ilu_ccolumn_dfs.c".}
{.compile: srcDir / "ilu_ccopy_to_ucol.c".}
{.compile: srcDir / "ilu_cdrop_row.c".}
{.compile: srcDir / "ilu_cpanel_dfs.c".}
{.compile: srcDir / "ilu_cpivotL.c".}
{.compile: srcDir / "ilu_csnode_dfs.c".}
{.compile: srcDir / "ilu_dcolumn_dfs.c".}
{.compile: srcDir / "ilu_dcopy_to_ucol.c".}
{.compile: srcDir / "ilu_ddrop_row.c".}
{.compile: srcDir / "ilu_dpanel_dfs.c".}
{.compile: srcDir / "ilu_dpivotL.c".}
{.compile: srcDir / "ilu_dsnode_dfs.c".}
{.compile: srcDir / "ilu_heap_relax_snode.c".}
{.compile: srcDir / "ilu_relax_snode.c".}
{.compile: srcDir / "ilu_scolumn_dfs.c".}
{.compile: srcDir / "ilu_scopy_to_ucol.c".}
{.compile: srcDir / "ilu_sdrop_row.c".}
{.compile: srcDir / "ilu_spanel_dfs.c".}
{.compile: srcDir / "ilu_spivotL.c".}
{.compile: srcDir / "ilu_ssnode_dfs.c".}
{.compile: srcDir / "ilu_zcolumn_dfs.c".}
{.compile: srcDir / "ilu_zcopy_to_ucol.c".}
{.compile: srcDir / "ilu_zdrop_row.c".}
{.compile: srcDir / "ilu_zpanel_dfs.c".}
{.compile: srcDir / "ilu_zpivotL.c".}
{.compile: srcDir / "ilu_zsnode_dfs.c".}
{.compile: srcDir / "input_error.c".}
{.compile: srcDir / "izmax1.c".}
{.compile: srcDir / "mark_relax.c".}
{.compile: srcDir / "mc64ad.c".}
{.compile: srcDir / "memory.c".}
{.compile: srcDir / "mmd.c".}
{.compile: srcDir / "qselect.c".}
{.compile: srcDir / "relax_snode.c".}
{.compile: srcDir / "scolumn_bmod.c".}
{.compile: srcDir / "scolumn_dfs.c".}
{.compile: srcDir / "scomplex.c".}
{.compile: srcDir / "scopy_to_ucol.c".}
{.compile: srcDir / "scsum1.c".}
{.compile: srcDir / "sdiagonal.c".}
{.compile: srcDir / "sgscon.c".}
{.compile: srcDir / "sgsequ.c".}
{.compile: srcDir / "sgsisx.c".}
{.compile: srcDir / "sgsitrf.c".}
{.compile: srcDir / "sgsrfs.c".}
{.compile: srcDir / "sgssv.c".}
{.compile: srcDir / "sgssvx.c".}
{.compile: srcDir / "sgstrf.c".}
{.compile: srcDir / "sgstrs.c".}
{.compile: srcDir / "slacon2.c".}
{.compile: srcDir / "slangs.c".}
{.compile: srcDir / "slaqgs.c".}
{.compile: srcDir / "sldperm.c".}
{.compile: srcDir / "smach.c".}
{.compile: srcDir / "smemory.c".}
{.compile: srcDir / "smyblas2.c".}
{.compile: srcDir / "sp_coletree.c".}
{.compile: srcDir / "sp_ienv.c".}
{.compile: srcDir / "sp_preorder.c".}
{.compile: srcDir / "spanel_bmod.c".}
{.compile: srcDir / "spanel_dfs.c".}
{.compile: srcDir / "spivotL.c".}
{.compile: srcDir / "spivotgrowth.c".}
{.compile: srcDir / "spruneL.c".}
{.compile: srcDir / "sreadMM.c".}
{.compile: srcDir / "sreadhb.c".}
{.compile: srcDir / "sreadrb.c".}
{.compile: srcDir / "sreadtriple.c".}
{.compile: srcDir / "ssnode_bmod.c".}
{.compile: srcDir / "ssnode_dfs.c".}
{.compile: srcDir / "ssp_blas2.c".}
{.compile: srcDir / "ssp_blas3.c".}
{.compile: srcDir / "superlu_timer.c".}
{.compile: srcDir / "sutil.c".}
{.compile: srcDir / "util.c".}
{.compile: srcDir / "zcolumn_bmod.c".}
{.compile: srcDir / "zcolumn_dfs.c".}
{.compile: srcDir / "zcopy_to_ucol.c".}
{.compile: srcDir / "zdiagonal.c".}
{.compile: srcDir / "zgscon.c".}
{.compile: srcDir / "zgsequ.c".}
{.compile: srcDir / "zgsisx.c".}
{.compile: srcDir / "zgsitrf.c".}
{.compile: srcDir / "zgsrfs.c".}
{.compile: srcDir / "zgssv.c".}
{.compile: srcDir / "zgssvx.c".}
{.compile: srcDir / "zgstrf.c".}
{.compile: srcDir / "zgstrs.c".}
{.compile: srcDir / "zlacon2.c".}
{.compile: srcDir / "zlangs.c".}
{.compile: srcDir / "zlaqgs.c".}
{.compile: srcDir / "zldperm.c".}
{.compile: srcDir / "zmemory.c".}
{.compile: srcDir / "zmyblas2.c".}
{.compile: srcDir / "zpanel_bmod.c".}
{.compile: srcDir / "zpanel_dfs.c".}
{.compile: srcDir / "zpivotL.c".}
{.compile: srcDir / "zpivotgrowth.c".}
{.compile: srcDir / "zpruneL.c".}
{.compile: srcDir / "zreadMM.c".}
{.compile: srcDir / "zreadhb.c".}
{.compile: srcDir / "zreadrb.c".}
{.compile: srcDir / "zreadtriple.c".}
{.compile: srcDir / "zsnode_bmod.c".}
{.compile: srcDir / "zsnode_dfs.c".}
{.compile: srcDir / "zsp_blas2.c".}
{.compile: srcDir / "zsp_blas3.c".}
{.compile: srcDir / "zutil.c".}
const idxSize* {.define: "nimsuperlu.idxSize".} = 32
const configDir = thisDir / "C"

when idxSize == 32:
  {.passC: "-DNIMSUPERLU_IDX_SIZE=32".}
elif idxSize == 64:
  {.passC: "-DNIMSUPERLU_IDX_SIZE=64".}
else:
  {.error: "Uncorrect superlu idx size, avalible options: {32, 64}".}

{.passC: "-I" & configDir.}
{.passC: "-I" & srcDir.}
{.passC: "-include superlu_config.h".}
{.passC: "-include supermatrix.h".}

when existsEnv("MKLROOT"):
  # I'm too lazy to check that all of this things actually need
  {.passL: "-L" & getEnv("MKLROOT") / "lib" / "intel64".}
  {.passL: "-lmkl_intel_lp64".}
  {.passL: "-lmkl_sequential".}
  {.passL: "-lmkl_core".}
  {.passL: "-lpthread".}
  {.passL: "-lm".}
  {.passL: "-ldl".}
elif staticExec("pkg-config --exists openblas 2>/dev/null && echo yes") == "yes":
  {.passL: "-lopenblas".}
else:
  {.passL: "-lblas".}