import compile

type
  enum_yes_no_t* {.pure, size:sizeof(cint), importc:"yes_no_t", header:"superlu_enum_consts.h".} = enum
    NO = 0,
    YES = 1
  yes_no_t* = enum_yes_no_t
  enum_fact_t* {.pure, size:sizeof(cint), importc:"fact_t", header:"superlu_enum_consts.h".} = enum
    DOFACT = 0,
    SamePattern = 1,
    SamePattern_SameRowPerm = 2,
    FACTORED = 3
  fact_t* = enum_fact_t
  enum_rowperm_t* {.pure, size:sizeof(cint), importc:"rowperm_t", header:"superlu_enum_consts.h".} = enum
    NOROWPERM = 0,
    LargeDiag_MC64 = 1,
    LargeDiag_HWPM = 2,
    MY_PERMR = 3
  rowperm_t* = enum_rowperm_t
  enum_colperm_t* {.pure, size:sizeof(cint), importc:"colperm_t", header:"superlu_enum_consts.h".} = enum
    NATURAL = 0,
    MMD_ATA = 1,
    MMD_AT_PLUS_A = 2,
    COLAMD = 3,
    METIS_AT_PLUS_A = 4,
    PARMETIS = 5,
    METIS_ATA = 6,
    ZOLTAN = 7,
    MY_PERMC = 8
  colperm_t* = enum_colperm_t
  enum_trans_t* {.pure, size:sizeof(cint), importc:"trans_t", header:"superlu_enum_consts.h".} = enum
    NOTRANS = 0,
    TRANS = 1,
    CONJ = 2
  trans_t* = enum_trans_t
  enum_DiagScale_t* {.pure, size:sizeof(cint), importc:"DiagScale_t", header:"superlu_enum_consts.h".} = enum
    NOEQUIL = 0,
    ROW = 1,
    COL = 2,
    BOTH = 3
  DiagScale_t* = enum_DiagScale_t
  enum_IterRefine_t* {.pure, size:sizeof(cint), importc:"IterRefine_t", header:"superlu_enum_consts.h".} = enum
    NOREFINE = 0,
    SLU_SINGLE = 1,
    SLU_DOUBLE = 2,
    SLU_EXTRA = 3
  IterRefine_t* = enum_IterRefine_t
  enum_MemType* {.pure, size:sizeof(cint), importc:"MemType", header:"superlu_enum_consts.h".} = enum
    LUSUP = 0,
    UCOL = 1,
    LSUB = 2,
    USUB = 3,
    LLVL = 4,
    ULVL = 5,
    NO_MEMTYPE = 6
  MemType* = enum_MemType
  enum_stack_end_t* {.pure, size:sizeof(cint), importc:"stack_end_t", header:"superlu_enum_consts.h".} = enum
    HEAD = 0,
    TAIL = 1
  stack_end_t* = enum_stack_end_t
  enum_LU_space_t* {.pure, size:sizeof(cint), importc:"LU_space_t", header:"superlu_enum_consts.h".} = enum
    SYSTEM = 0,
    USER = 1
  LU_space_t* = enum_LU_space_t
  enum_norm_t* {.pure, size:sizeof(cint), importc:"norm_t", header:"superlu_enum_consts.h".} = enum
    ONE_NORM = 0,
    TWO_NORM = 1,
    INF_NORM = 2
  norm_t* = enum_norm_t
  enum_milu_t* {.pure, size:sizeof(cint), importc:"milu_t", header:"superlu_enum_consts.h".} = enum
    SILU = 0,
    SMILU_1 = 1,
    SMILU_2 = 2,
    SMILU_3 = 3
  milu_t* = enum_milu_t
  enum_rule_t* {.pure, size:sizeof(cint), importc:"rule_t", header:"superlu_enum_consts.h".} = enum
    NODROP = 0,
    DROP_BASIC = 1,
    DROP_PROWS = 2,
    DROP_COLUMN = 4,
    DROP_AREA = 8,
    DROP_SECONDARY = 14,
    DROP_DYNAMIC = 16,
    DROP_INTERP = 256
  rule_t* = enum_rule_t
  enum_PhaseType* {.pure, size:sizeof(cint), importc:"PhaseType", header:"superlu_enum_consts.h".} = enum
    COLPERM = 0,
    ROWPERM = 1,
    RELAX = 2,
    ETREE = 3,
    EQUIL = 4,
    SYMBFAC = 5,
    DIST = 6,
    FACT = 7,
    COMM = 8,
    COMM_DIAG = 9,
    COMM_RIGHT = 10,
    COMM_DOWN = 11,
    SOL_COMM = 12,
    SOL_GEMM = 13,
    SOL_TRSM = 14,
    SOL_TOT = 15,
    RCOND = 16,
    SOLVE = 17,
    REFINE = 18,
    TRSV = 19,
    GEMV = 20,
    FERR = 21,
    NPHASES = 22
  PhaseType* = enum_PhaseType
const LargeDiag_AWPM* = LargeDiag_HWPM
type int_t* = cint
const HAVE_COLAMD* = 1
type
  enum_Stype_t* {.pure, size:sizeof(cint), importc:"Stype_t", header:"supermatrix.h".} = enum
    SLU_NC = 0,
    SLU_NCP = 1,
    SLU_NR = 2,
    SLU_SC = 3,
    SLU_SCP = 4,
    SLU_SR = 5,
    SLU_DN = 6,
    SLU_NR_loc = 7
  Stype_t* = enum_Stype_t
  enum_Dtype_t* {.pure, size:sizeof(cint), importc:"Dtype_t", header:"supermatrix.h".} = enum
    SLU_S = 0,
    SLU_D = 1,
    SLU_C = 2,
    SLU_Z = 3
  Dtype_t* = enum_Dtype_t
  enum_Mtype_t* {.pure, size:sizeof(cint), importc:"Mtype_t", header:"supermatrix.h".} = enum
    SLU_GE = 0,
    SLU_TRLU = 1,
    SLU_TRUU = 2,
    SLU_TRL = 3,
    SLU_TRU = 4,
    SLU_SYL = 5,
    SLU_SYU = 6,
    SLU_HEL = 7,
    SLU_HEU = 8
  Mtype_t* = enum_Mtype_t
  SuperMatrix* {.bycopy, importc:"SuperMatrix", header:"supermatrix.h".} = object
    Stype* :Stype_t
    Dtype* :Dtype_t
    Mtype* :Mtype_t
    nrow* :cint
    ncol* :cint
    Store* :pointer
  NCformat* {.bycopy, importc:"NCformat", header:"supermatrix.h".} = object
    nnz* :cint
    nzval* :pointer
    rowind* :ptr cint
    colptr* :ptr cint
  NRformat* {.bycopy, importc:"NRformat", header:"supermatrix.h".} = object
    nnz* :cint
    nzval* :pointer
    colind* :ptr cint
    rowptr* :ptr cint
  SCformat* {.bycopy, importc:"SCformat", header:"supermatrix.h".} = object
    nnz* :cint
    nsuper* :cint
    nzval* :pointer
    nzval_colptr* :ptr cint
    rowind* :ptr cint
    rowind_colptr* :ptr cint
    col_to_sup* :ptr cint
    sup_to_col* :ptr cint
  SCPformat* {.bycopy, importc:"SCPformat", header:"supermatrix.h".} = object
    nnz* :cint
    nsuper* :cint
    nzval* :pointer
    nzval_colbeg* :ptr cint
    nzval_colend* :ptr cint
    rowind* :ptr cint
    rowind_colbeg* :ptr cint
    rowind_colend* :ptr cint
    col_to_sup* :ptr cint
    sup_to_colbeg* :ptr cint
    sup_to_colend* :ptr cint
  NCPformat* {.bycopy, importc:"NCPformat", header:"supermatrix.h".} = object
    nnz* :cint
    nzval* :pointer
    rowind* :ptr cint
    colbeg* :ptr cint
    colend* :ptr cint
  DNformat* {.bycopy, importc:"DNformat", header:"supermatrix.h".} = object
    lda* :cint
    nzval* :pointer
  NRformat_loc* {.bycopy, importc:"NRformat_loc", header:"supermatrix.h".} = object
    nnz_loc* :cint
    m_loc* :cint
    fst_row* :cint
    nzval* :pointer
    rowptr* :ptr cint
    colind* :ptr cint
  struct_NRformat_loc3d* {.bycopy, importc:"struct NRformat_loc3d", header:"supermatrix.h".} = object
    A_nfmt* :ptr NRformat_loc
    B3d* :pointer
    ldb* :cint
    nrhs* :cint
    m_loc* :cint
    B2d* :pointer
    row_counts_int* :ptr cint
    row_disp* :ptr cint
    nnz_counts_int* :ptr cint
    nnz_disp* :ptr cint
    b_counts_int* :ptr cint
    b_disp* :ptr cint
    num_procs_to_send* :cint
    procs_to_send_list* :ptr cint
    send_count_list* :ptr cint
    num_procs_to_recv* :cint
    procs_recv_from_list* :ptr cint
    recv_count_list* :ptr cint
  NRformat_loc3d* = struct_NRformat_loc3d
type
  flops_t* = cfloat
  Logical* = uint8
  superlu_options_t* {.bycopy, importc:"superlu_options_t", header:"slu_util.h".} = object
    Fact* :cint
    Equil* :cint
    ColPerm* :cint
    Trans* :cint
    IterRefine* :cint
    DiagPivotThresh* :cdouble
    SymmetricMode* :cint
    PivotGrowth* :cint
    ConditionNumber* :cint
    RowPerm* :cint
    ILU_DropRule* :cint
    ILU_DropTol* :cdouble
    ILU_FillFactor* :cdouble
    ILU_Norm* :cint
    ILU_FillTol* :cdouble
    ILU_MILU* :cint
    ILU_MILU_Dim* :cdouble
    ParSymbFact* :cint
    ReplaceTinyPivot* :cint
    SolveInitialized* :cint
    RefineInitialized* :cint
    PrintStat* :cint
    nnzL* :cint
    nnzU* :cint
    num_lookaheads* :cint
    lookahead_etree* :cint
    SymPattern* :cint
  struct_e_node* {.bycopy, importc:"struct e_node", header:"slu_util.h".} = object
    size* :cint
    mem* :pointer
  e_node* = struct_e_node
  ExpHeader* = struct_e_node
  LU_stack_t* {.bycopy, importc:"LU_stack_t", header:"slu_util.h".} = object
    size* :cint
    used* :cint
    top1* :cint
    top2* :cint
    array* :pointer
  SuperLUStat_t* {.bycopy, importc:"SuperLUStat_t", header:"slu_util.h".} = object
    panel_histo* :ptr cint
    utime* :ptr cdouble
    ops* :ptr flops_t
    TinyPivots* :cint
    RefineSteps* :cint
    expansions* :cint
  mem_usage_t* {.bycopy, importc:"mem_usage_t", header:"slu_util.h".} = object
    for_lu* :cfloat
    total_needed* :cfloat
  GlobalLU_t* {.bycopy, importc:"GlobalLU_t", header:"slu_util.h".} = object
    xsup* :ptr cint
    supno* :ptr cint
    lsub* :ptr cint
    xlsub* :ptr cint
    lusup* :pointer
    xlusup* :ptr cint
    ucol* :pointer
    usub* :ptr cint
    xusub* :ptr cint
    nzlmax* :cint
    nzumax* :cint
    nzlumax* :cint
    n* :cint
    MemModel* :cint
    num_expansions* :cint
    expanders* :ptr ExpHeader
    stack* :LU_stack_t
const SUPERLU_MAJOR_VERSION* = 7
const SUPERLU_MINOR_VERSION* = 0
const SUPERLU_PATCH_VERSION* = 1
const NO_MARKER* = 3
const SLU_EMPTY* = ( - 1 )
const FALSE* = 0
const TRUE* = 1
const NODROP* = ( 0x0000 )
const DROP_BASIC* = ( 0x0001 )
const DROP_PROWS* = ( 0x0002 )
const DROP_COLUMN* = ( 0x0004 )
const DROP_AREA* = ( 0x0008 )
const DROP_SECONDARY* = ( 0x000E )
const DROP_DYNAMIC* = ( 0x0010 )
const DROP_INTERP* = ( 0x0100 )
const MILU_ALPHA* = ( 1.0e-2 )
type
  singlecomplex* {.bycopy, importc:"singlecomplex", header:"slu_scomplex.h".} = object
    r* :cfloat
    i* :cfloat
  complex* = singlecomplex
type doublecomplex* {.bycopy, importc:"doublecomplex", header:"slu_dcomplex.h".} = object
  r* :cdouble
  i* :cdouble