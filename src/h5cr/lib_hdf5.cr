@[Link("hdf5")]
lib LibHdf5
  # File Flags
  H5F_ACC_RDONLY     = 0x0000 # absence of rdwr => rd-only
  H5F_ACC_RDWR       = 0x0001 # open for read and write
  H5F_ACC_TRUNC      = 0x0002 # overwrite existing files
  H5F_ACC_EXCL       = 0x0004 # fail if file already exists
  H5P_DEFAULT        =      0
  H5F_ACC_CREAT      = 0x0010 # create non-existing files  */
  H5F_ACC_DEFAULT    = 0xffff
  H5F_ACC_SWMR_WRITE = 0x0020 # indicate that this file is
  # open for writing in a
  # single-writer/multi-reader (SWMR)
  # scenario.  Note that the
  # process(es) opening the file
  # for reading must open the file
  # with RDONLY access, and use
  # the special "SWMR_READ" access
  # flag.
  H5F_ACC_SWMR_READ = 0x0040 # indicate that this file is
  # open for reading in a
  # single-writer/multi-reader (SWMR)
  # scenario.  Note that the
  # process(es) opening the file
  # for SWMR reading must also
  # open the file with the RDONLY
  # flag.
  H5F_OBJ_FILE     = 0x0001 # /* File objects */
  H5F_OBJ_DATASET  = 0x0002 # /* Dataset objects */
  H5F_OBJ_GROUP    = 0x0004 # /* Group objects */
  H5F_OBJ_DATATYPE = 0x0008 # /* Named datatype objects */
  H5F_OBJ_ATTR     = 0x0010 # /* Attribute objects */
  H5F_OBJ_LOCAL    = 0x0020 # /* Restrict search to objects opened through current file ID */

  CXX_HAVE_OFFSETOF                          =      1
  DEV_T_IS_SCALAR                            =      1
  FORTRAN_C_LONG_DOUBLE_IS_UNIQUE            =      1
  FORTRAN_HAVE_C_LONG_DOUBLE                 =      1
  FORTRAN_HAVE_C_SIZEOF                      =      1
  FORTRAN_HAVE_SIZEOF                        =      1
  FORTRAN_HAVE_STORAGE_SIZE                  =      1
  HAVE_ALARM                                 =      1
  HAVE_ASPRINTF                              =      1
  HAVE_ATTRIBUTE                             =      1
  HAVE_C99_DESIGNATED_INITIALIZER            =      1
  HAVE_C99_FUNC                              =      1
  HAVE_CLOCK_GETTIME                         =      1
  HAVE_DARWIN                                =      1
  HAVE_DIFFTIME                              =      1
  HAVE_DIRENT_H                              =      1
  HAVE_DLFCN_H                               =      1
  HAVE_EMBEDDED_LIBINFO                      =      1
  HAVE_FCNTL                                 =      1
  HAVE_FILTER_DEFLATE                        =      1
  HAVE_FILTER_SZIP                           =      1
  HAVE_FLOCK                                 =      1
  HAVE_FORK                                  =      1
  HAVE_FREXPF                                =      1
  HAVE_FREXPL                                =      1
  HAVE_FUNCTION                              =      1
  HAVE_FORTRAN_INTEGER_SIZEOF_16             =      1
  HAVE_GETHOSTNAME                           =      1
  HAVE_GETPWUID                              =      1
  HAVE_GETRUSAGE                             =      1
  HAVE_GETTIMEOFDAY                          =      1
  HAVE_INLINE                                =      1
  HAVE_INTTYPES_H                            =      1
  HAVE_IOCTL                                 =      1
  HAVE_LIBDL                                 =      1
  HAVE_LIBM                                  =      1
  HAVE_LIBSZ                                 =      1
  HAVE_LIBZ                                  =      1
  HAVE_LLROUND                               =      1
  HAVE_LLROUNDF                              =      1
  HAVE_LONGJMP                               =      1
  HAVE_LROUND                                =      1
  HAVE_LROUNDF                               =      1
  HAVE_LSTAT                                 =      1
  HAVE_MACH_MACH_TIME_H                      =      1
  HAVE_MEMORY_H                              =      1
  HAVE_RANDOM                                =      1
  HAVE_RAND_R                                =      1
  HAVE_ROUND                                 =      1
  HAVE_ROUNDF                                =      1
  HAVE_SETJMP                                =      1
  HAVE_SETJMP_H                              =      1
  HAVE_SIGLONGJMP                            =      1
  HAVE_SIGNAL                                =      1
  HAVE_SIGPROCMASK                           =      1
  HAVE_SIGSETJMP                             =      1
  HAVE_SNPRINTF                              =      1
  HAVE_SRANDOM                               =      1
  HAVE_STDBOOL_H                             =      1
  HAVE_STDDEF_H                              =      1
  HAVE_STDINT_H                              =      1
  HAVE_STDLIB_H                              =      1
  HAVE_STRDUP                                =      1
  HAVE_STRINGS_H                             =      1
  HAVE_STRING_H                              =      1
  HAVE_STRTOLL                               =      1
  HAVE_STRTOULL                              =      1
  HAVE_SYMLINK                               =      1
  HAVE_SYSTEM                                =      1
  HAVE_SYS_FILE_H                            =      1
  HAVE_SYS_IOCTL_H                           =      1
  HAVE_SYS_RESOURCE_H                        =      1
  HAVE_SYS_SOCKET_H                          =      1
  HAVE_SYS_STAT_H                            =      1
  HAVE_SYS_TIMEB_H                           =      1
  HAVE_SYS_TIME_H                            =      1
  HAVE_SYS_TYPES_H                           =      1
  HAVE_SZLIB_H                               =      1
  HAVE_TIMEZONE                              =      1
  HAVE_TIOCGETD                              =      1
  HAVE_TIOCGWINSZ                            =      1
  HAVE_TMPFILE                               =      1
  HAVE_TM_GMTOFF                             =      1
  HAVE_UNISTD_H                              =      1
  HAVE_VASPRINTF                             =      1
  HAVE_VSNPRINTF                             =      1
  HAVE_WAITPID                               =      1
  HAVE_ZLIB_H                                =      1
  HAVE___INLINE                              =      1
  HAVE___INLINE__                            =      1
  INCLUDE_HL                                 =      1
  LDOUBLE_TO_LLONG_ACCURATE                  =      1
  LLONG_TO_LDOUBLE_CORRECT                   =      1
  NO_ALIGNMENT_RESTRICTIONS                  =      1
  PAC_C_MAX_REAL_PRECISION                   =     21
  PAC_FC_MAX_REAL_PRECISION                  =     33
  SIZEOF_BOOL                                =      1
  SIZEOF_CHAR                                =      1
  SIZEOF_DOUBLE                              =      8
  SIZEOF_FLOAT                               =      4
  SIZEOF_INT                                 =      4
  SIZEOF_INT16_T                             =      2
  SIZEOF_INT32_T                             =      4
  SIZEOF_INT64_T                             =      8
  SIZEOF_INT8_T                              =      1
  SIZEOF_INT_FAST16_T                        =      2
  SIZEOF_INT_FAST32_T                        =      4
  SIZEOF_INT_FAST64_T                        =      8
  SIZEOF_INT_FAST8_T                         =      1
  SIZEOF_INT_LEAST16_T                       =      2
  SIZEOF_INT_LEAST32_T                       =      4
  SIZEOF_INT_LEAST64_T                       =      8
  SIZEOF_INT_LEAST8_T                        =      1
  SIZEOF_LONG                                =      8
  SIZEOF_LONG_DOUBLE                         =     16
  SIZEOF_LONG_LONG                           =      8
  SIZEOF_OFF_T                               =      8
  SIZEOF_PTRDIFF_T                           =      8
  SIZEOF_SHORT                               =      2
  SIZEOF_SIZE_T                              =      8
  SIZEOF_SSIZE_T                             =      8
  SIZEOF_UINT16_T                            =      2
  SIZEOF_UINT32_T                            =      4
  SIZEOF_UINT64_T                            =      8
  SIZEOF_UINT8_T                             =      1
  SIZEOF_UINT_FAST16_T                       =      2
  SIZEOF_UINT_FAST32_T                       =      4
  SIZEOF_UINT_FAST64_T                       =      8
  SIZEOF_UINT_FAST8_T                        =      1
  SIZEOF_UINT_LEAST16_T                      =      2
  SIZEOF_UINT_LEAST32_T                      =      4
  SIZEOF_UINT_LEAST64_T                      =      8
  SIZEOF_UINT_LEAST8_T                       =      1
  SIZEOF_UNSIGNED                            =      4
  SIZEOF__QUAD                               =      0
  SIZEOF___FLOAT128                          =      0
  SIZEOF___INT64                             =      0
  STDC_HEADERS                               =      1
  TIME_WITH_SYS_TIME                         =      1
  WANT_DATA_ACCURACY                         =      1
  WANT_DCONV_EXCEPTION                       =      1
  ACREATE_VERS                               =      2
  AITERATE_VERS                              =      2
  DCREATE_VERS                               =      2
  DOPEN_VERS                                 =      2
  ECLEAR_VERS                                =      2
  EGET_AUTO_VERS                             =      2
  EPRINT_VERS                                =      2
  EPUSH_VERS                                 =      2
  ESET_AUTO_VERS                             =      2
  EWALK_VERS                                 =      2
  FGET_INFO_VERS                             =      2
  GCREATE_VERS                               =      2
  GOPEN_VERS                                 =      2
  PGET_FILTER_VERS                           =      2
  PGET_FILTER_BY_ID_VERS                     =      2
  PINSERT_VERS                               =      2
  PREGISTER_VERS                             =      2
  RDEREFERENCE_VERS                          =      2
  RGET_OBJ_TYPE_VERS                         =      2
  TARRAY_CREATE_VERS                         =      2
  TCOMMIT_VERS                               =      2
  TGET_ARRAY_DIMS_VERS                       =      2
  TOPEN_VERS                                 =      2
  E_AUTO_T_VERS                              =      2
  Z_CLASS_T_VERS                             =      2
  VERS_MAJOR                                 =      1
  VERS_MINOR                                 =     10
  VERS_RELEASE                               =      1
  T_OPAQUE_TAG_MAX                           =    256
  L_LINK_CLASS_T_VERS                        =      0
  O_SHMESG_NONE_FLAG                         =      0
  O_HDR_CHUNK0_SIZE                          =      3
  O_HDR_ATTR_CRT_ORDER_TRACKED               =      4
  O_HDR_ATTR_CRT_ORDER_INDEXED               =      8
  O_HDR_ATTR_STORE_PHASE_CHANGE              =     16
  O_HDR_STORE_TIMES                          =     32
  O_SHMESG_MAX_NINDEXES                      =      8
  O_SHMESG_MAX_LIST_SIZE                     =   5000
  AC__CURR_CACHE_CONFIG_VERSION              =      1
  AC__MAX_TRACE_FILE_NAME_LEN                =   1024
  AC_METADATA_WRITE_STRATEGY__PROCESS_0_ONLY =      0
  AC_METADATA_WRITE_STRATEGY__DISTRIBUTED    =      1
  AC__CURR_CACHE_IMAGE_CONFIG_VERSION        =      1
  AC__CACHE_IMAGE__ENTRY_AGEOUT__NONE        =     -1
  AC__CACHE_IMAGE__ENTRY_AGEOUT__MAX         =    100
  F_NUM_METADATA_READ_RETRY_TYPES            =     21
  HAVE_VFL                                   =      1
  FD_VFD_DEFAULT                             =      0
  FD_FEAT_AGGREGATE_METADATA                 =      1
  FD_FEAT_ACCUMULATE_METADATA_WRITE          =      2
  FD_FEAT_ACCUMULATE_METADATA_READ           =      4
  FD_FEAT_DATA_SIEVE                         =      8
  FD_FEAT_AGGREGATE_SMALLDATA                =     16
  FD_FEAT_IGNORE_DRVRINFO                    =     32
  FD_FEAT_DIRTY_DRVRINFO_LOAD                =     64
  FD_FEAT_POSIX_COMPAT_HANDLE                =    128
  FD_FEAT_HAS_MPI                            =    256
  FD_FEAT_ALLOCATE_EARLY                     =    512
  FD_FEAT_ALLOW_FILE_IMAGE                   =   1024
  FD_FEAT_CAN_USE_FILE_IMAGE_CALLBACKS       =   2048
  FD_FEAT_SUPPORTS_SWMR_IO                   =   4096
  FD_FEAT_USE_ALLOC_SIZE                     =   8192
  FD_FEAT_PAGED_AGGR                         =  16384
  G_NTYPES                                   =    256
  G_NLIBTYPES                                =      8
  Z_FILTER_NONE                              =      0
  Z_FILTER_DEFLATE                           =      1
  Z_FILTER_SHUFFLE                           =      2
  Z_FILTER_FLETCHER32                        =      3
  Z_FILTER_SZIP                              =      4
  Z_FILTER_NBIT                              =      5
  Z_FILTER_SCALEOFFSET                       =      6
  Z_FILTER_RESERVED                          =    256
  Z_FILTER_MAX                               =  65535
  Z_FILTER_ALL                               =      0
  Z_MAX_NFILTERS                             =     32
  Z_FLAG_DEFMASK                             =    255
  Z_FLAG_MANDATORY                           =      0
  Z_FLAG_OPTIONAL                            =      1
  Z_FLAG_INVMASK                             =  65280
  Z_FLAG_REVERSE                             =    256
  Z_FLAG_SKIP_EDC                            =    512
  SZIP_ALLOW_K13_OPTION_MASK                 =      1
  SZIP_CHIP_OPTION_MASK                      =      2
  SZIP_EC_OPTION_MASK                        =      4
  SZIP_NN_OPTION_MASK                        =     32
  SZIP_MAX_PIXELS_PER_BLOCK                  =     32
  Z_SHUFFLE_USER_NPARMS                      =      0
  Z_SHUFFLE_TOTAL_NPARMS                     =      1
  Z_SZIP_USER_NPARMS                         =      2
  Z_SZIP_TOTAL_NPARMS                        =      4
  Z_SZIP_PARM_MASK                           =      0
  Z_SZIP_PARM_PPB                            =      1
  Z_SZIP_PARM_BPP                            =      2
  Z_SZIP_PARM_PPS                            =      3
  Z_NBIT_USER_NPARMS                         =      0
  Z_SCALEOFFSET_USER_NPARMS                  =      2
  Z_SO_INT_MINBITS_DEFAULT                   =      0
  P_CRT_ORDER_TRACKED                        =      1
  P_CRT_ORDER_INDEXED                        =      2
  PL_FILTER_PLUGIN                           =      1
  PL_ALL_PLUGIN                              =  65535
  S_MAX_RANK                                 =     32
  FD_LOG_TRUNCATE                            =      1
  FD_LOG_LOC_READ                            =      2
  FD_LOG_LOC_WRITE                           =      4
  FD_LOG_LOC_SEEK                            =      8
  FD_LOG_FILE_READ                           =     16
  FD_LOG_FILE_WRITE                          =     32
  FD_LOG_FLAVOR                              =     64
  FD_LOG_NUM_READ                            =    128
  FD_LOG_NUM_WRITE                           =    256
  FD_LOG_NUM_SEEK                            =    512
  FD_LOG_NUM_TRUNCATE                        =   1024
  FD_LOG_TIME_OPEN                           =   2048
  FD_LOG_TIME_STAT                           =   4096
  FD_LOG_TIME_READ                           =   8192
  FD_LOG_TIME_WRITE                          =  16384
  FD_LOG_TIME_SEEK                           =  32768
  FD_LOG_TIME_TRUNCATE                       =  65536
  FD_LOG_TIME_CLOSE                          = 131072
  FD_LOG_ALLOC                               = 262144
  FD_LOG_FREE                                = 524288
  D_ONE_LINK_CHUNK_IO_THRESHOLD              =      0
  D_MULTI_CHUNK_IO_COL_THRESHOLD             =     60
  LT_FILE_IMAGE_OPEN_RW                      =      1
  LT_FILE_IMAGE_DONT_COPY                    =      2
  LT_FILE_IMAGE_DONT_RELEASE                 =      4
  LT_FILE_IMAGE_ALL                          =      7
  IterUnknown                                =     -1
  IterInc                                    =      0
  IterDec                                    =      1
  IterNative                                 =      2
  IterN                                      =      3

  struct IhInfoT
    index_size : HsizeT
    heap_size : HsizeT
  end

  alias HsizeT = LibC::ULongLong
  fun open = H5open : HerrT
  alias HerrT = LibC::Int
  fun close = H5close : HerrT
  fun dont_atexit = H5dont_atexit : HerrT
  fun garbage_collect = H5garbage_collect : HerrT
  fun set_free_list_limits = H5set_free_list_limits(reg_global_lim : LibC::Int, reg_list_lim : LibC::Int, arr_global_lim : LibC::Int, arr_list_lim : LibC::Int, blk_global_lim : LibC::Int, blk_list_lim : LibC::Int) : HerrT
  fun get_libversion = H5get_libversion(majnum : LibC::UInt*, minnum : LibC::UInt*, relnum : LibC::UInt*) : HerrT
  fun check_version = H5check_version(majnum : LibC::UInt, minnum : LibC::UInt, relnum : LibC::UInt) : HerrT
  fun is_library_threadsafe = H5is_library_threadsafe(is_ts : HboolT*) : HerrT
  alias HboolT = LibC::UInt
  fun free_memory = H5free_memory(mem : Void*) : HerrT
  fun allocate_memory = H5allocate_memory(size : LibC::SizeT, clear : HboolT) : Void*
  fun resize_memory = H5resize_memory(mem : Void*, size : LibC::SizeT) : Void*
  fun iregister = H5Iregister(type : ITypeT, object : Void*) : HidT
  enum ITypeT
    IUninit     = -2
    IBadid      = -1
    IFile       =  1
    IGroup      =  2
    IDatatype   =  3
    IDataspace  =  4
    IDataset    =  5
    IAttr       =  6
    IReference  =  7
    IVfl        =  8
    IGenpropCls =  9
    IGenpropLst = 10
    IErrorClass = 11
    IErrorMsg   = 12
    IErrorStack = 13
    INtypes     = 14
  end
  alias Int64T = LibC::LongLong
  alias HidT = Int64T
  fun iobject_verify = H5Iobject_verify(id : HidT, id_type : ITypeT) : Void*
  fun iremove_verify = H5Iremove_verify(id : HidT, id_type : ITypeT) : Void*
  fun iget_type = H5Iget_type(id : HidT) : ITypeT
  fun iget_file_id = H5Iget_file_id(id : HidT) : HidT
  fun iget_name = H5Iget_name(id : HidT, name : LibC::Char*, size : LibC::SizeT) : SsizeT
  alias X__DarwinSsizeT = LibC::Long
  alias SsizeT = X__DarwinSsizeT
  fun iinc_ref = H5Iinc_ref(id : HidT) : LibC::Int
  fun idec_ref = H5Idec_ref(id : HidT) : LibC::Int
  fun iget_ref = H5Iget_ref(id : HidT) : LibC::Int
  fun iregister_type = H5Iregister_type(hash_size : LibC::SizeT, reserved : LibC::UInt, free_func : IFreeT) : ITypeT
  alias IFreeT = (Void* -> HerrT)
  fun iclear_type = H5Iclear_type(type : ITypeT, force : HboolT) : HerrT
  fun idestroy_type = H5Idestroy_type(type : ITypeT) : HerrT
  fun iinc_type_ref = H5Iinc_type_ref(type : ITypeT) : LibC::Int
  fun idec_type_ref = H5Idec_type_ref(type : ITypeT) : LibC::Int
  fun iget_type_ref = H5Iget_type_ref(type : ITypeT) : LibC::Int
  fun isearch = H5Isearch(type : ITypeT, func : ISearchFuncT, key : Void*) : Void*
  alias ISearchFuncT = (Void*, HidT, Void* -> LibC::Int)
  fun inmembers = H5Inmembers(type : ITypeT, num_members : HsizeT*) : HerrT
  fun itype_exists = H5Itype_exists(type : ITypeT) : HtriT
  alias HtriT = LibC::Int
  fun iis_valid = H5Iis_valid(id : HidT) : HtriT

  struct TCdataT
    command : TCmdT
    need_bkg : TBkgT
    recalc : HboolT
    priv : Void*
  end

  enum TCmdT
    TConvInit = 0
    TConvConv = 1
    TConvFree = 2
  end
  enum TBkgT
    TBkgNo   = 0
    TBkgTemp = 1
    TBkgYes  = 2
  end
  fun tcreate = H5Tcreate(type : TClassT, size : LibC::SizeT) : HidT
  enum TClassT
    TNoClass   = -1
    TInteger   =  0
    TFloat     =  1
    TTime      =  2
    TString    =  3
    TBitfield  =  4
    TOpaque    =  5
    TCompound  =  6
    TReference =  7
    TEnum      =  8
    TVlen      =  9
    TArray     = 10
    TNclasses  = 11
  end
  fun tcopy = H5Tcopy(type_id : HidT) : HidT
  fun tclose = H5Tclose(type_id : HidT) : HerrT
  fun tequal = H5Tequal(type1_id : HidT, type2_id : HidT) : HtriT
  fun tlock = H5Tlock(type_id : HidT) : HerrT
  fun tcommit2 = H5Tcommit2(loc_id : HidT, name : LibC::Char*, type_id : HidT, lcpl_id : HidT, tcpl_id : HidT, tapl_id : HidT) : HerrT
  fun topen2 = H5Topen2(loc_id : HidT, name : LibC::Char*, tapl_id : HidT) : HidT
  fun tcommit_anon = H5Tcommit_anon(loc_id : HidT, type_id : HidT, tcpl_id : HidT, tapl_id : HidT) : HerrT
  fun tget_create_plist = H5Tget_create_plist(type_id : HidT) : HidT
  fun tcommitted = H5Tcommitted(type_id : HidT) : HtriT
  fun tencode = H5Tencode(obj_id : HidT, buf : Void*, nalloc : LibC::SizeT*) : HerrT
  fun tdecode = H5Tdecode(buf : Void*) : HidT
  fun tflush = H5Tflush(type_id : HidT) : HerrT
  fun trefresh = H5Trefresh(type_id : HidT) : HerrT
  fun tinsert = H5Tinsert(parent_id : HidT, name : LibC::Char*, offset : LibC::SizeT, member_id : HidT) : HerrT
  fun tpack = H5Tpack(type_id : HidT) : HerrT
  fun tenum_create = H5Tenum_create(base_id : HidT) : HidT
  fun tenum_insert = H5Tenum_insert(type : HidT, name : LibC::Char*, value : Void*) : HerrT
  fun tenum_nameof = H5Tenum_nameof(type : HidT, value : Void*, name : LibC::Char*, size : LibC::SizeT) : HerrT
  fun tenum_valueof = H5Tenum_valueof(type : HidT, name : LibC::Char*, value : Void*) : HerrT
  fun tvlen_create = H5Tvlen_create(base_id : HidT) : HidT
  fun tarray_create2 = H5Tarray_create2(base_id : HidT, ndims : LibC::UInt, dim : HsizeT*) : HidT
  fun tget_array_ndims = H5Tget_array_ndims(type_id : HidT) : LibC::Int
  fun tget_array_dims2 = H5Tget_array_dims2(type_id : HidT, dims : HsizeT*) : LibC::Int
  fun tset_tag = H5Tset_tag(type : HidT, tag : LibC::Char*) : HerrT
  fun tget_tag = H5Tget_tag(type : HidT) : LibC::Char*
  fun tget_super = H5Tget_super(type : HidT) : HidT
  fun tget_class = H5Tget_class(type_id : HidT) : TClassT
  fun tdetect_class = H5Tdetect_class(type_id : HidT, cls : TClassT) : HtriT
  fun tget_size = H5Tget_size(type_id : HidT) : LibC::SizeT
  fun tget_order = H5Tget_order(type_id : HidT) : TOrderT
  enum TOrderT
    TOrderError = -1
    TOrderLe    =  0
    TOrderBe    =  1
    TOrderVax   =  2
    TOrderMixed =  3
    TOrderNone  =  4
  end
  fun tget_precision = H5Tget_precision(type_id : HidT) : LibC::SizeT
  fun tget_offset = H5Tget_offset(type_id : HidT) : LibC::Int
  fun tget_pad = H5Tget_pad(type_id : HidT, lsb : TPadT*, msb : TPadT*) : HerrT
  enum TPadT
    TPadError      = -1
    TPadZero       =  0
    TPadOne        =  1
    TPadBackground =  2
    TNpad          =  3
  end
  fun tget_sign = H5Tget_sign(type_id : HidT) : TSignT
  enum TSignT
    TSgnError = -1
    TSgnNone  =  0
    TSgn2     =  1
    TNsgn     =  2
  end
  fun tget_fields = H5Tget_fields(type_id : HidT, spos : LibC::SizeT*, epos : LibC::SizeT*, esize : LibC::SizeT*, mpos : LibC::SizeT*, msize : LibC::SizeT*) : HerrT
  fun tget_ebias = H5Tget_ebias(type_id : HidT) : LibC::SizeT
  fun tget_norm = H5Tget_norm(type_id : HidT) : TNormT
  enum TNormT
    TNormError   = -1
    TNormImplied =  0
    TNormMsbset  =  1
    TNormNone    =  2
  end
  fun tget_inpad = H5Tget_inpad(type_id : HidT) : TPadT
  fun tget_strpad = H5Tget_strpad(type_id : HidT) : TStrT
  enum TStrT
    TStrError      = -1
    TStrNullterm   =  0
    TStrNullpad    =  1
    TStrSpacepad   =  2
    TStrReserved3  =  3
    TStrReserved4  =  4
    TStrReserved5  =  5
    TStrReserved6  =  6
    TStrReserved7  =  7
    TStrReserved8  =  8
    TStrReserved9  =  9
    TStrReserved10 = 10
    TStrReserved11 = 11
    TStrReserved12 = 12
    TStrReserved13 = 13
    TStrReserved14 = 14
    TStrReserved15 = 15
  end
  fun tget_nmembers = H5Tget_nmembers(type_id : HidT) : LibC::Int
  fun tget_member_name = H5Tget_member_name(type_id : HidT, membno : LibC::UInt) : LibC::Char*
  fun tget_member_index = H5Tget_member_index(type_id : HidT, name : LibC::Char*) : LibC::Int
  fun tget_member_offset = H5Tget_member_offset(type_id : HidT, membno : LibC::UInt) : LibC::SizeT
  fun tget_member_class = H5Tget_member_class(type_id : HidT, membno : LibC::UInt) : TClassT
  fun tget_member_type = H5Tget_member_type(type_id : HidT, membno : LibC::UInt) : HidT
  fun tget_member_value = H5Tget_member_value(type_id : HidT, membno : LibC::UInt, value : Void*) : HerrT
  fun tget_cset = H5Tget_cset(type_id : HidT) : TCsetT
  enum TCsetT
    TCsetError      = -1
    TCsetAscii      =  0
    TCsetUtf8       =  1
    TCsetReserved2  =  2
    TCsetReserved3  =  3
    TCsetReserved4  =  4
    TCsetReserved5  =  5
    TCsetReserved6  =  6
    TCsetReserved7  =  7
    TCsetReserved8  =  8
    TCsetReserved9  =  9
    TCsetReserved10 = 10
    TCsetReserved11 = 11
    TCsetReserved12 = 12
    TCsetReserved13 = 13
    TCsetReserved14 = 14
    TCsetReserved15 = 15
  end
  fun tis_variable_str = H5Tis_variable_str(type_id : HidT) : HtriT
  fun tget_native_type = H5Tget_native_type(type_id : HidT, direction : TDirectionT) : HidT
  enum TDirectionT
    TDirDefault = 0
    TDirAscend  = 1
    TDirDescend = 2
  end
  fun tset_size = H5Tset_size(type_id : HidT, size : LibC::SizeT) : HerrT
  fun tset_order = H5Tset_order(type_id : HidT, order : TOrderT) : HerrT
  fun tset_precision = H5Tset_precision(type_id : HidT, prec : LibC::SizeT) : HerrT
  fun tset_offset = H5Tset_offset(type_id : HidT, offset : LibC::SizeT) : HerrT
  fun tset_pad = H5Tset_pad(type_id : HidT, lsb : TPadT, msb : TPadT) : HerrT
  fun tset_sign = H5Tset_sign(type_id : HidT, sign : TSignT) : HerrT
  fun tset_fields = H5Tset_fields(type_id : HidT, spos : LibC::SizeT, epos : LibC::SizeT, esize : LibC::SizeT, mpos : LibC::SizeT, msize : LibC::SizeT) : HerrT
  fun tset_ebias = H5Tset_ebias(type_id : HidT, ebias : LibC::SizeT) : HerrT
  fun tset_norm = H5Tset_norm(type_id : HidT, norm : TNormT) : HerrT
  fun tset_inpad = H5Tset_inpad(type_id : HidT, pad : TPadT) : HerrT
  fun tset_cset = H5Tset_cset(type_id : HidT, cset : TCsetT) : HerrT
  fun tset_strpad = H5Tset_strpad(type_id : HidT, strpad : TStrT) : HerrT
  fun tregister = H5Tregister(pers : TPersT, name : LibC::Char*, src_id : HidT, dst_id : HidT, func : TConvT) : HerrT
  enum TPersT
    TPersDontcare = -1
    TPersHard     =  0
    TPersSoft     =  1
  end
  alias TConvT = (HidT, HidT, TCdataT*, LibC::SizeT, LibC::SizeT, LibC::SizeT, Void*, Void*, HidT -> HerrT)
  fun tunregister = H5Tunregister(pers : TPersT, name : LibC::Char*, src_id : HidT, dst_id : HidT, func : TConvT) : HerrT
  fun tfind = H5Tfind(src_id : HidT, dst_id : HidT, pcdata : TCdataT**) : TConvT
  fun tcompiler_conv = H5Tcompiler_conv(src_id : HidT, dst_id : HidT) : HtriT
  fun tconvert = H5Tconvert(src_id : HidT, dst_id : HidT, nelmts : LibC::SizeT, buf : Void*, background : Void*, plist_id : HidT) : HerrT
  fun tcommit1 = H5Tcommit1(loc_id : HidT, name : LibC::Char*, type_id : HidT) : HerrT
  fun topen1 = H5Topen1(loc_id : HidT, name : LibC::Char*) : HidT
  fun tarray_create1 = H5Tarray_create1(base_id : HidT, ndims : LibC::Int, dim : HsizeT*, perm : LibC::Int*) : HidT
  fun tget_array_dims1 = H5Tget_array_dims1(type_id : HidT, dims : HsizeT*, perm : LibC::Int*) : LibC::Int
  LTypeError    =  -1
  LTypeHard     =   0
  LTypeSoft     =   1
  LTypeExternal =  64
  LTypeMax      = 255
  fun lmove = H5Lmove(src_loc : HidT, src_name : LibC::Char*, dst_loc : HidT, dst_name : LibC::Char*, lcpl_id : HidT, lapl_id : HidT) : HerrT
  fun lcopy = H5Lcopy(src_loc : HidT, src_name : LibC::Char*, dst_loc : HidT, dst_name : LibC::Char*, lcpl_id : HidT, lapl_id : HidT) : HerrT
  fun lcreate_hard = H5Lcreate_hard(cur_loc : HidT, cur_name : LibC::Char*, dst_loc : HidT, dst_name : LibC::Char*, lcpl_id : HidT, lapl_id : HidT) : HerrT
  fun lcreate_soft = H5Lcreate_soft(link_target : LibC::Char*, link_loc_id : HidT, link_name : LibC::Char*, lcpl_id : HidT, lapl_id : HidT) : HerrT
  fun ldelete = H5Ldelete(loc_id : HidT, name : LibC::Char*, lapl_id : HidT) : HerrT
  fun ldelete_by_idx = H5Ldelete_by_idx(loc_id : HidT, group_name : LibC::Char*, idx_type : IndexT, order : IterOrderT, n : HsizeT, lapl_id : HidT) : HerrT
  enum IndexT
    IndexUnknown  = -1
    IndexName     =  0
    IndexCrtOrder =  1
    IndexN        =  2
  end
  enum IterOrderT
    IterUnknown = -1
    IterInc     =  0
    IterDec     =  1
    IterNative  =  2
    IterN       =  3
  end
  fun lget_val = H5Lget_val(loc_id : HidT, name : LibC::Char*, buf : Void*, size : LibC::SizeT, lapl_id : HidT) : HerrT
  fun lget_val_by_idx = H5Lget_val_by_idx(loc_id : HidT, group_name : LibC::Char*, idx_type : IndexT, order : IterOrderT, n : HsizeT, buf : Void*, size : LibC::SizeT, lapl_id : HidT) : HerrT
  fun lexists = H5Lexists(loc_id : HidT, name : LibC::Char*, lapl_id : HidT) : HtriT
  fun lget_info = H5Lget_info(loc_id : HidT, name : LibC::Char*, linfo : LInfoT*, lapl_id : HidT) : HerrT

  struct LInfoT
    type : LTypeT
    corder_valid : HboolT
    corder : Int64T
    cset : TCsetT
    u : LInfoTU
  end

  enum LTypeT
    LTypeError    =  -1
    LTypeHard     =   0
    LTypeSoft     =   1
    LTypeExternal =  64
    LTypeMax      = 255
  end

  union LInfoTU
    address : HaddrT
    val_size : LibC::SizeT
  end

  alias HaddrT = LibC::ULong
  fun lget_info_by_idx = H5Lget_info_by_idx(loc_id : HidT, group_name : LibC::Char*, idx_type : IndexT, order : IterOrderT, n : HsizeT, linfo : LInfoT*, lapl_id : HidT) : HerrT
  fun lget_name_by_idx = H5Lget_name_by_idx(loc_id : HidT, group_name : LibC::Char*, idx_type : IndexT, order : IterOrderT, n : HsizeT, name : LibC::Char*, size : LibC::SizeT, lapl_id : HidT) : SsizeT
  fun literate = H5Literate(grp_id : HidT, idx_type : IndexT, order : IterOrderT, idx : HsizeT*, op : LIterateT, op_data : Void*) : HerrT
  alias LIterateT = (HidT, LibC::Char*, LInfoT*, Void* -> HerrT)
  fun literate_by_name = H5Literate_by_name(loc_id : HidT, group_name : LibC::Char*, idx_type : IndexT, order : IterOrderT, idx : HsizeT*, op : LIterateT, op_data : Void*, lapl_id : HidT) : HerrT
  fun lvisit = H5Lvisit(grp_id : HidT, idx_type : IndexT, order : IterOrderT, op : LIterateT, op_data : Void*) : HerrT
  fun lvisit_by_name = H5Lvisit_by_name(loc_id : HidT, group_name : LibC::Char*, idx_type : IndexT, order : IterOrderT, op : LIterateT, op_data : Void*, lapl_id : HidT) : HerrT
  fun lcreate_ud = H5Lcreate_ud(link_loc_id : HidT, link_name : LibC::Char*, link_type : LTypeT, udata : Void*, udata_size : LibC::SizeT, lcpl_id : HidT, lapl_id : HidT) : HerrT
  fun lregister = H5Lregister(cls : LClassT*) : HerrT

  struct LClassT
    version : LibC::Int
    id : LTypeT
    comment : LibC::Char*
    create_func : LCreateFuncT
    move_func : LMoveFuncT
    copy_func : LCopyFuncT
    trav_func : LTraverseFuncT
    del_func : LDeleteFuncT
    query_func : LQueryFuncT
  end

  alias LCreateFuncT = (LibC::Char*, HidT, Void*, LibC::SizeT, HidT -> HerrT)
  alias LMoveFuncT = (LibC::Char*, HidT, Void*, LibC::SizeT -> HerrT)
  alias LCopyFuncT = (LibC::Char*, HidT, Void*, LibC::SizeT -> HerrT)
  alias LTraverseFuncT = (LibC::Char*, HidT, Void*, LibC::SizeT, HidT -> HidT)
  alias LDeleteFuncT = (LibC::Char*, HidT, Void*, LibC::SizeT -> HerrT)
  alias LQueryFuncT = (LibC::Char*, Void*, LibC::SizeT, Void*, LibC::SizeT -> SsizeT)
  fun lunregister = H5Lunregister(id : LTypeT) : HerrT
  fun lis_registered = H5Lis_registered(id : LTypeT) : HtriT
  fun lunpack_elink_val = H5Lunpack_elink_val(ext_linkval : Void*, link_size : LibC::SizeT, flags : LibC::UInt*, filename : LibC::Char**, obj_path : LibC::Char**) : HerrT
  fun lcreate_external = H5Lcreate_external(file_name : LibC::Char*, obj_name : LibC::Char*, link_loc_id : HidT, link_name : LibC::Char*, lcpl_id : HidT, lapl_id : HidT) : HerrT

  struct OHdrInfoT
    version : LibC::UInt
    nmesgs : LibC::UInt
    nchunks : LibC::UInt
    flags : LibC::UInt
    space : OHdrInfoTSpace
    mesg : OHdrInfoTMesg
  end

  struct OHdrInfoTSpace
    total : HsizeT
    meta : HsizeT
    mesg : HsizeT
    free : HsizeT
  end

  struct OHdrInfoTMesg
    present : Uint64T
    shared : Uint64T
  end

  alias Uint64T = LibC::ULongLong

  struct OInfoT
    fileno : LibC::ULong
    addr : HaddrT
    type : OTypeT
    rc : LibC::UInt
    atime : TimeT
    mtime : TimeT
    ctime : TimeT
    btime : TimeT
    num_attrs : HsizeT
    hdr : OHdrInfoT
    meta_size : OInfoTMetaSize
  end

  enum OTypeT
    OTypeUnknown       = -1
    OTypeGroup         =  0
    OTypeDataset       =  1
    OTypeNamedDatatype =  2
    OTypeNtypes        =  3
  end
  alias X__DarwinTimeT = LibC::Long
  alias TimeT = X__DarwinTimeT

  struct OInfoTMetaSize
    obj : IhInfoT
    attr : IhInfoT
  end

  fun oopen = H5Oopen(loc_id : HidT, name : LibC::Char*, lapl_id : HidT) : HidT
  fun oopen_by_addr = H5Oopen_by_addr(loc_id : HidT, addr : HaddrT) : HidT
  fun oopen_by_idx = H5Oopen_by_idx(loc_id : HidT, group_name : LibC::Char*, idx_type : IndexT, order : IterOrderT, n : HsizeT, lapl_id : HidT) : HidT
  fun oexists_by_name = H5Oexists_by_name(loc_id : HidT, name : LibC::Char*, lapl_id : HidT) : HtriT
  fun oget_info = H5Oget_info(loc_id : HidT, oinfo : OInfoT*) : HerrT
  fun oget_info_by_name = H5Oget_info_by_name(loc_id : HidT, name : LibC::Char*, oinfo : OInfoT*, lapl_id : HidT) : HerrT
  fun oget_info_by_idx = H5Oget_info_by_idx(loc_id : HidT, group_name : LibC::Char*, idx_type : IndexT, order : IterOrderT, n : HsizeT, oinfo : OInfoT*, lapl_id : HidT) : HerrT
  fun olink = H5Olink(obj_id : HidT, new_loc_id : HidT, new_name : LibC::Char*, lcpl_id : HidT, lapl_id : HidT) : HerrT
  fun oincr_refcount = H5Oincr_refcount(object_id : HidT) : HerrT
  fun odecr_refcount = H5Odecr_refcount(object_id : HidT) : HerrT
  fun ocopy = H5Ocopy(src_loc_id : HidT, src_name : LibC::Char*, dst_loc_id : HidT, dst_name : LibC::Char*, ocpypl_id : HidT, lcpl_id : HidT) : HerrT
  fun oset_comment = H5Oset_comment(obj_id : HidT, comment : LibC::Char*) : HerrT
  fun oset_comment_by_name = H5Oset_comment_by_name(loc_id : HidT, name : LibC::Char*, comment : LibC::Char*, lapl_id : HidT) : HerrT
  fun oget_comment = H5Oget_comment(obj_id : HidT, comment : LibC::Char*, bufsize : LibC::SizeT) : SsizeT
  fun oget_comment_by_name = H5Oget_comment_by_name(loc_id : HidT, name : LibC::Char*, comment : LibC::Char*, bufsize : LibC::SizeT, lapl_id : HidT) : SsizeT
  fun ovisit = H5Ovisit(obj_id : HidT, idx_type : IndexT, order : IterOrderT, op : OIterateT, op_data : Void*) : HerrT
  alias OIterateT = (HidT, LibC::Char*, OInfoT*, Void* -> HerrT)
  fun ovisit_by_name = H5Ovisit_by_name(loc_id : HidT, obj_name : LibC::Char*, idx_type : IndexT, order : IterOrderT, op : OIterateT, op_data : Void*, lapl_id : HidT) : HerrT
  fun oclose = H5Oclose(object_id : HidT) : HerrT
  fun oflush = H5Oflush(obj_id : HidT) : HerrT
  fun orefresh = H5Orefresh(oid : HidT) : HerrT
  fun odisable_mdc_flushes = H5Odisable_mdc_flushes(object_id : HidT) : HerrT
  fun oenable_mdc_flushes = H5Oenable_mdc_flushes(object_id : HidT) : HerrT
  fun oare_mdc_flushes_disabled = H5Oare_mdc_flushes_disabled(object_id : HidT, are_disabled : HboolT*) : HerrT

  struct OStatT
    size : HsizeT
    free : HsizeT
    nmesgs : LibC::UInt
    nchunks : LibC::UInt
  end

  fun acreate2 = H5Acreate2(loc_id : HidT, attr_name : LibC::Char*, type_id : HidT, space_id : HidT, acpl_id : HidT, aapl_id : HidT) : HidT
  fun acreate_by_name = H5Acreate_by_name(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, type_id : HidT, space_id : HidT, acpl_id : HidT, aapl_id : HidT, lapl_id : HidT) : HidT
  fun aopen = H5Aopen(obj_id : HidT, attr_name : LibC::Char*, aapl_id : HidT) : HidT
  fun aopen_by_name = H5Aopen_by_name(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, aapl_id : HidT, lapl_id : HidT) : HidT
  fun aopen_by_idx = H5Aopen_by_idx(loc_id : HidT, obj_name : LibC::Char*, idx_type : IndexT, order : IterOrderT, n : HsizeT, aapl_id : HidT, lapl_id : HidT) : HidT
  fun awrite = H5Awrite(attr_id : HidT, type_id : HidT, buf : Void*) : HerrT
  fun aread = H5Aread(attr_id : HidT, type_id : HidT, buf : Void*) : HerrT
  fun aclose = H5Aclose(attr_id : HidT) : HerrT
  fun aget_space = H5Aget_space(attr_id : HidT) : HidT
  fun aget_type = H5Aget_type(attr_id : HidT) : HidT
  fun aget_create_plist = H5Aget_create_plist(attr_id : HidT) : HidT
  fun aget_name = H5Aget_name(attr_id : HidT, buf_size : LibC::SizeT, buf : LibC::Char*) : SsizeT
  fun aget_name_by_idx = H5Aget_name_by_idx(loc_id : HidT, obj_name : LibC::Char*, idx_type : IndexT, order : IterOrderT, n : HsizeT, name : LibC::Char*, size : LibC::SizeT, lapl_id : HidT) : SsizeT
  fun aget_storage_size = H5Aget_storage_size(attr_id : HidT) : HsizeT
  fun aget_info = H5Aget_info(attr_id : HidT, ainfo : AInfoT*) : HerrT

  struct AInfoT
    corder_valid : HboolT
    corder : OMsgCrtIdxT
    cset : TCsetT
    data_size : HsizeT
  end

  alias Uint32T = LibC::UInt
  alias OMsgCrtIdxT = Uint32T
  fun aget_info_by_name = H5Aget_info_by_name(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, ainfo : AInfoT*, lapl_id : HidT) : HerrT
  fun aget_info_by_idx = H5Aget_info_by_idx(loc_id : HidT, obj_name : LibC::Char*, idx_type : IndexT, order : IterOrderT, n : HsizeT, ainfo : AInfoT*, lapl_id : HidT) : HerrT
  fun arename = H5Arename(loc_id : HidT, old_name : LibC::Char*, new_name : LibC::Char*) : HerrT
  fun arename_by_name = H5Arename_by_name(loc_id : HidT, obj_name : LibC::Char*, old_attr_name : LibC::Char*, new_attr_name : LibC::Char*, lapl_id : HidT) : HerrT
  fun aiterate2 = H5Aiterate2(loc_id : HidT, idx_type : IndexT, order : IterOrderT, idx : HsizeT*, op : AOperator2T, op_data : Void*) : HerrT
  alias AOperator2T = (HidT, LibC::Char*, AInfoT*, Void* -> HerrT)
  fun aiterate_by_name = H5Aiterate_by_name(loc_id : HidT, obj_name : LibC::Char*, idx_type : IndexT, order : IterOrderT, idx : HsizeT*, op : AOperator2T, op_data : Void*, lapd_id : HidT) : HerrT
  fun adelete = H5Adelete(loc_id : HidT, name : LibC::Char*) : HerrT
  fun adelete_by_name = H5Adelete_by_name(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, lapl_id : HidT) : HerrT
  fun adelete_by_idx = H5Adelete_by_idx(loc_id : HidT, obj_name : LibC::Char*, idx_type : IndexT, order : IterOrderT, n : HsizeT, lapl_id : HidT) : HerrT
  fun aexists = H5Aexists(obj_id : HidT, attr_name : LibC::Char*) : HtriT
  fun aexists_by_name = H5Aexists_by_name(obj_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, lapl_id : HidT) : HtriT
  fun acreate1 = H5Acreate1(loc_id : HidT, name : LibC::Char*, type_id : HidT, space_id : HidT, acpl_id : HidT) : HidT
  fun aopen_name = H5Aopen_name(loc_id : HidT, name : LibC::Char*) : HidT
  fun aopen_idx = H5Aopen_idx(loc_id : HidT, idx : LibC::UInt) : HidT
  fun aget_num_attrs = H5Aget_num_attrs(loc_id : HidT) : LibC::Int
  fun aiterate1 = H5Aiterate1(loc_id : HidT, attr_num : LibC::UInt*, op : AOperator1T, op_data : Void*) : HerrT
  alias AOperator1T = (HidT, LibC::Char*, Void* -> HerrT)

  struct AcCacheConfigT
    version : LibC::Int
    rpt_fcn_enabled : HboolT
    open_trace_file : HboolT
    close_trace_file : HboolT
    trace_file_name : LibC::Char[1025]
    evictions_enabled : HboolT
    set_initial_size : HboolT
    initial_size : LibC::SizeT
    min_clean_fraction : LibC::Double
    max_size : LibC::SizeT
    min_size : LibC::SizeT
    epoch_length : LibC::Long
    incr_mode : CCacheIncrMode
    lower_hr_threshold : LibC::Double
    increment : LibC::Double
    apply_max_increment : HboolT
    max_increment : LibC::SizeT
    flash_incr_mode : CCacheFlashIncrMode
    flash_multiple : LibC::Double
    flash_threshold : LibC::Double
    decr_mode : CCacheDecrMode
    upper_hr_threshold : LibC::Double
    decrement : LibC::Double
    apply_max_decrement : HboolT
    max_decrement : LibC::SizeT
    epochs_before_eviction : LibC::Int
    apply_empty_reserve : HboolT
    empty_reserve : LibC::Double
    dirty_bytes_threshold : LibC::SizeT
    metadata_write_strategy : LibC::Int
  end

  enum CCacheIncrMode
    CIncrOff       = 0
    CIncrThreshold = 1
  end
  enum CCacheFlashIncrMode
    CFlashIncrOff      = 0
    CFlashIncrAddSpace = 1
  end
  enum CCacheDecrMode
    CDecrOff                 = 0
    CDecrThreshold           = 1
    CDecrAgeOut              = 2
    CDecrAgeOutWithThreshold = 3
  end

  struct AcCacheImageConfigT
    version : LibC::Int
    generate_image : HboolT
    save_resize_status : HboolT
    entry_ageout : LibC::Int
  end

  fun dcreate2 = H5Dcreate2(loc_id : HidT, name : LibC::Char*, type_id : HidT, space_id : HidT, lcpl_id : HidT, dcpl_id : HidT, dapl_id : HidT) : HidT
  fun dcreate_anon = H5Dcreate_anon(file_id : HidT, type_id : HidT, space_id : HidT, plist_id : HidT, dapl_id : HidT) : HidT
  fun dopen2 = H5Dopen2(file_id : HidT, name : LibC::Char*, dapl_id : HidT) : HidT
  fun dclose = H5Dclose(dset_id : HidT) : HerrT
  fun dget_space = H5Dget_space(dset_id : HidT) : HidT
  fun dget_space_status = H5Dget_space_status(dset_id : HidT, allocation : DSpaceStatusT*) : HerrT
  enum DSpaceStatusT
    DSpaceStatusError         = -1
    DSpaceStatusNotAllocated  =  0
    DSpaceStatusPartAllocated =  1
    DSpaceStatusAllocated     =  2
  end
  fun dget_type = H5Dget_type(dset_id : HidT) : HidT
  fun dget_create_plist = H5Dget_create_plist(dset_id : HidT) : HidT
  fun dget_access_plist = H5Dget_access_plist(dset_id : HidT) : HidT
  fun dget_storage_size = H5Dget_storage_size(dset_id : HidT) : HsizeT
  fun dget_offset = H5Dget_offset(dset_id : HidT) : HaddrT
  fun dread = H5Dread(dset_id : HidT, mem_type_id : HidT, mem_space_id : HidT, file_space_id : HidT, plist_id : HidT, buf : Void*) : HerrT
  fun dwrite = H5Dwrite(dset_id : HidT, mem_type_id : HidT, mem_space_id : HidT, file_space_id : HidT, plist_id : HidT, buf : Void*) : HerrT
  fun diterate = H5Diterate(buf : Void*, type_id : HidT, space_id : HidT, op : DOperatorT, operator_data : Void*) : HerrT
  alias DOperatorT = (Void*, HidT, LibC::UInt, HsizeT*, Void* -> HerrT)
  fun dvlen_reclaim = H5Dvlen_reclaim(type_id : HidT, space_id : HidT, plist_id : HidT, buf : Void*) : HerrT
  fun dvlen_get_buf_size = H5Dvlen_get_buf_size(dataset_id : HidT, type_id : HidT, space_id : HidT, size : HsizeT*) : HerrT
  fun dfill = H5Dfill(fill : Void*, fill_type : HidT, buf : Void*, buf_type : HidT, space : HidT) : HerrT
  fun dset_extent = H5Dset_extent(dset_id : HidT, size : HsizeT*) : HerrT
  fun dflush = H5Dflush(dset_id : HidT) : HerrT
  fun drefresh = H5Drefresh(dset_id : HidT) : HerrT
  fun dscatter = H5Dscatter(op : DScatterFuncT, op_data : Void*, type_id : HidT, dst_space_id : HidT, dst_buf : Void*) : HerrT
  alias DScatterFuncT = (Void**, LibC::SizeT*, Void* -> HerrT)
  fun dgather = H5Dgather(src_space_id : HidT, src_buf : Void*, type_id : HidT, dst_buf_size : LibC::SizeT, dst_buf : Void*, op : DGatherFuncT, op_data : Void*) : HerrT
  alias DGatherFuncT = (Void*, LibC::SizeT, Void* -> HerrT)
  fun ddebug = H5Ddebug(dset_id : HidT) : HerrT
  fun dformat_convert = H5Dformat_convert(dset_id : HidT) : HerrT
  fun dget_chunk_index_type = H5Dget_chunk_index_type(did : HidT, idx_type : DChunkIndexT*) : HerrT
  enum DChunkIndexT
    DChunkIdxBtree  = 0
    DChunkIdxSingle = 1
    DChunkIdxNone   = 2
    DChunkIdxFarray = 3
    DChunkIdxEarray = 4
    DChunkIdxBt2    = 5
    DChunkIdxNtypes = 6
  end
  fun dcreate1 = H5Dcreate1(file_id : HidT, name : LibC::Char*, type_id : HidT, space_id : HidT, dcpl_id : HidT) : HidT
  fun dopen1 = H5Dopen1(file_id : HidT, name : LibC::Char*) : HidT
  fun dextend = H5Dextend(dset_id : HidT, size : HsizeT*) : HerrT

  struct EError2T
    cls_id : HidT
    maj_num : HidT
    min_num : HidT
    line : LibC::UInt
    func_name : LibC::Char*
    file_name : LibC::Char*
    desc : LibC::Char*
  end

  fun eregister_class = H5Eregister_class(cls_name : LibC::Char*, lib_name : LibC::Char*, version : LibC::Char*) : HidT
  fun eunregister_class = H5Eunregister_class(class_id : HidT) : HerrT
  fun eclose_msg = H5Eclose_msg(err_id : HidT) : HerrT
  fun ecreate_msg = H5Ecreate_msg(cls : HidT, msg_type : ETypeT, msg : LibC::Char*) : HidT
  enum ETypeT
    EMajor = 0
    EMinor = 1
  end
  fun ecreate_stack = H5Ecreate_stack : HidT
  fun eget_current_stack = H5Eget_current_stack : HidT
  fun eclose_stack = H5Eclose_stack(stack_id : HidT) : HerrT
  fun eget_class_name = H5Eget_class_name(class_id : HidT, name : LibC::Char*, size : LibC::SizeT) : SsizeT
  fun eset_current_stack = H5Eset_current_stack(err_stack_id : HidT) : HerrT
  fun epush2 = H5Epush2(err_stack : HidT, file : LibC::Char*, func : LibC::Char*, line : LibC::UInt, cls_id : HidT, maj_id : HidT, min_id : HidT, msg : LibC::Char*, ...) : HerrT
  fun epop = H5Epop(err_stack : HidT, count : LibC::SizeT) : HerrT
  fun eprint2 = H5Eprint2(err_stack : HidT, stream : File*) : HerrT

  struct X__SFile
    _p : UInt8*
    _r : LibC::Int
    _w : LibC::Int
    _flags : LibC::Short
    _file : LibC::Short
    _bf : X__Sbuf
    _lbfsize : LibC::Int
    _cookie : Void*
    _close : (Void* -> LibC::Int)
    _read : (Void*, LibC::Char*, LibC::Int -> LibC::Int)
    _seek : (Void*, FposT, LibC::Int -> FposT)
    _write : (Void*, LibC::Char*, LibC::Int -> LibC::Int)
    _ub : X__Sbuf
    _extra : X__SFilex*
    _ur : LibC::Int
    _ubuf : UInt8[3]
    _nbuf : UInt8[1]
    _lb : X__Sbuf
    _blksize : LibC::Int
    _offset : FposT
  end

  type File = X__SFile

  struct X__Sbuf
    _base : UInt8*
    _size : LibC::Int
  end

  alias X__Int64T = LibC::LongLong
  alias X__DarwinOffT = X__Int64T
  alias FposT = X__DarwinOffT
  alias X__SFilex = Void
  fun ewalk2 = H5Ewalk2(err_stack : HidT, direction : EDirectionT, func : EWalk2T, client_data : Void*) : HerrT
  enum EDirectionT
    EWalkUpward   = 0
    EWalkDownward = 1
  end
  alias EWalk2T = (LibC::UInt, EError2T*, Void* -> HerrT)
  fun eget_auto2 = H5Eget_auto2(estack_id : HidT, func : EAuto2T*, client_data : Void**) : HerrT
  alias EAuto2T = (HidT, Void* -> HerrT)
  fun eset_auto2 = H5Eset_auto2(estack_id : HidT, func : EAuto2T, client_data : Void*) : HerrT
  fun eclear2 = H5Eclear2(err_stack : HidT) : HerrT
  fun eauto_is_v2 = H5Eauto_is_v2(err_stack : HidT, is_stack : LibC::UInt*) : HerrT
  fun eget_msg = H5Eget_msg(msg_id : HidT, type : ETypeT*, msg : LibC::Char*, size : LibC::SizeT) : SsizeT
  fun eget_num = H5Eget_num(error_stack_id : HidT) : SsizeT

  struct EError1T
    maj_num : EMajorT
    min_num : EMinorT
    func_name : LibC::Char*
    file_name : LibC::Char*
    line : LibC::UInt
    desc : LibC::Char*
  end

  alias EMajorT = HidT
  alias EMinorT = HidT
  fun eclear1 = H5Eclear1 : HerrT
  fun eget_auto1 = H5Eget_auto1(func : EAuto1T*, client_data : Void**) : HerrT
  alias EAuto1T = (Void* -> HerrT)
  fun epush1 = H5Epush1(file : LibC::Char*, func : LibC::Char*, line : LibC::UInt, maj : EMajorT, min : EMinorT, str : LibC::Char*) : HerrT
  fun eprint1 = H5Eprint1(stream : File*) : HerrT
  fun eset_auto1 = H5Eset_auto1(func : EAuto1T, client_data : Void*) : HerrT
  fun ewalk1 = H5Ewalk1(direction : EDirectionT, func : EWalk1T, client_data : Void*) : HerrT
  alias EWalk1T = (LibC::Int, EError1T*, Void* -> HerrT)
  fun eget_major = H5Eget_major(maj : EMajorT) : LibC::Char*
  fun eget_minor = H5Eget_minor(min : EMinorT) : LibC::Char*

  struct FInfo2T
    super : FInfo2TSuper
    free : FInfo2TFree
    sohm : FInfo2TSohm
  end

  struct FInfo2TSuper
    version : LibC::UInt
    super_size : HsizeT
    super_ext_size : HsizeT
  end

  struct FInfo2TFree
    version : LibC::UInt
    meta_size : HsizeT
    tot_space : HsizeT
  end

  struct FInfo2TSohm
    version : LibC::UInt
    hdr_size : HsizeT
    msgs_info : IhInfoT
  end

  struct FSectInfoT
    addr : HaddrT
    size : HsizeT
  end

  struct FRetryInfoT
    nbins : LibC::UInt
    retries : Uint32T*[21]
  end

  fun fis_hdf5 = H5Fis_hdf5(filename : LibC::Char*) : HtriT
  fun fcreate = H5Fcreate(filename : LibC::Char*, flags : LibC::UInt, create_plist : HidT, access_plist : HidT) : HidT
  fun fopen = H5Fopen(filename : LibC::Char*, flags : LibC::UInt, access_plist : HidT) : HidT
  fun freopen = H5Freopen(file_id : HidT) : HidT
  fun fflush = H5Fflush(object_id : HidT, scope : FScopeT) : HerrT
  enum FScopeT
    FScopeLocal  = 0
    FScopeGlobal = 1
  end
  fun fclose = H5Fclose(file_id : HidT) : HerrT
  fun fget_create_plist = H5Fget_create_plist(file_id : HidT) : HidT
  fun fget_access_plist = H5Fget_access_plist(file_id : HidT) : HidT
  fun fget_intent = H5Fget_intent(file_id : HidT, intent : LibC::UInt*) : HerrT
  fun fget_obj_count = H5Fget_obj_count(file_id : HidT, types : LibC::UInt) : SsizeT
  fun fget_obj_ids = H5Fget_obj_ids(file_id : HidT, types : LibC::UInt, max_objs : LibC::SizeT, obj_id_list : HidT*) : SsizeT
  fun fget_vfd_handle = H5Fget_vfd_handle(file_id : HidT, fapl : HidT, file_handle : Void**) : HerrT
  fun fmount = H5Fmount(loc : HidT, name : LibC::Char*, child : HidT, plist : HidT) : HerrT
  fun funmount = H5Funmount(loc : HidT, name : LibC::Char*) : HerrT
  fun fget_freespace = H5Fget_freespace(file_id : HidT) : HssizeT
  alias HssizeT = LibC::LongLong
  fun fget_filesize = H5Fget_filesize(file_id : HidT, size : HsizeT*) : HerrT
  fun fget_file_image = H5Fget_file_image(file_id : HidT, buf_ptr : Void*, buf_len : LibC::SizeT) : SsizeT
  fun fget_mdc_config = H5Fget_mdc_config(file_id : HidT, config_ptr : AcCacheConfigT*) : HerrT
  fun fset_mdc_config = H5Fset_mdc_config(file_id : HidT, config_ptr : AcCacheConfigT*) : HerrT
  fun fget_mdc_hit_rate = H5Fget_mdc_hit_rate(file_id : HidT, hit_rate_ptr : LibC::Double*) : HerrT
  fun fget_mdc_size = H5Fget_mdc_size(file_id : HidT, max_size_ptr : LibC::SizeT*, min_clean_size_ptr : LibC::SizeT*, cur_size_ptr : LibC::SizeT*, cur_num_entries_ptr : LibC::Int*) : HerrT
  fun freset_mdc_hit_rate_stats = H5Freset_mdc_hit_rate_stats(file_id : HidT) : HerrT
  fun fget_name = H5Fget_name(obj_id : HidT, name : LibC::Char*, size : LibC::SizeT) : SsizeT
  fun fget_info2 = H5Fget_info2(obj_id : HidT, finfo : FInfo2T*) : HerrT
  fun fget_metadata_read_retry_info = H5Fget_metadata_read_retry_info(file_id : HidT, info : FRetryInfoT*) : HerrT
  fun fstart_swmr_write = H5Fstart_swmr_write(file_id : HidT) : HerrT
  fun fget_free_sections = H5Fget_free_sections(file_id : HidT, type : FMemT, nsects : LibC::SizeT, sect_info : FSectInfoT*) : SsizeT
  enum FMemT
    FdMemNolist  = -1
    FdMemDefault =  0
    FdMemSuper   =  1
    FdMemBtree   =  2
    FdMemDraw    =  3
    FdMemGheap   =  4
    FdMemLheap   =  5
    FdMemOhdr    =  6
    FdMemNtypes  =  7
  end
  fun fclear_elink_file_cache = H5Fclear_elink_file_cache(file_id : HidT) : HerrT
  fun fset_latest_format = H5Fset_latest_format(file_id : HidT, latest_format : HboolT) : HerrT
  fun fstart_mdc_logging = H5Fstart_mdc_logging(file_id : HidT) : HerrT
  fun fstop_mdc_logging = H5Fstop_mdc_logging(file_id : HidT) : HerrT
  fun fget_mdc_logging_status = H5Fget_mdc_logging_status(file_id : HidT, is_enabled : HboolT*, is_currently_logging : HboolT*) : HerrT
  fun fformat_convert = H5Fformat_convert(fid : HidT) : HerrT
  fun freset_page_buffering_stats = H5Freset_page_buffering_stats(file_id : HidT) : HerrT
  fun fget_page_buffering_stats = H5Fget_page_buffering_stats(file_id : HidT, accesses : LibC::UInt[2], hits : LibC::UInt[2], misses : LibC::UInt[2], evictions : LibC::UInt[2], bypasses : LibC::UInt[2]) : HerrT
  fun fget_mdc_image_info = H5Fget_mdc_image_info(file_id : HidT, image_addr : HaddrT*, image_size : HsizeT*) : HerrT

  struct FInfo1T
    super_ext_size : HsizeT
    sohm : FInfo1TSohm
  end

  struct FInfo1TSohm
    hdr_size : HsizeT
    msgs_info : IhInfoT
  end

  fun fget_info1 = H5Fget_info1(obj_id : HidT, finfo : FInfo1T*) : HerrT

  struct FdT
    driver_id : HidT
    cls : FdClassT*
    fileno : LibC::ULong
    access_flags : LibC::UInt
    feature_flags : LibC::ULong
    maxaddr : HaddrT
    base_addr : HaddrT
    threshold : HsizeT
    alignment : HsizeT
    paged_aggr : HboolT
  end

  struct FdClassT
    name : LibC::Char*
    maxaddr : HaddrT
    fc_degree : FCloseDegreeT
    terminate : (-> HerrT)
    sb_size : (FdT* -> HsizeT)
    sb_encode : (FdT*, LibC::Char*, UInt8* -> HerrT)
    sb_decode : (FdT*, LibC::Char*, UInt8* -> HerrT)
    fapl_size : LibC::SizeT
    fapl_get : (FdT* -> Void*)
    fapl_copy : (Void* -> Void*)
    fapl_free : (Void* -> HerrT)
    dxpl_size : LibC::SizeT
    dxpl_copy : (Void* -> Void*)
    dxpl_free : (Void* -> HerrT)
    open : (LibC::Char*, LibC::UInt, HidT, HaddrT -> FdT*)
    close : (FdT* -> HerrT)
    cmp : (FdT*, FdT* -> LibC::Int)
    query : (FdT*, LibC::ULong* -> HerrT)
    get_type_map : (FdT*, FdMemT* -> HerrT)
    alloc : (FdT*, FdMemT, HidT, HsizeT -> HaddrT)
    free : (FdT*, FdMemT, HidT, HaddrT, HsizeT -> HerrT)
    get_eoa : (FdT*, FdMemT -> HaddrT)
    set_eoa : (FdT*, FdMemT, HaddrT -> HerrT)
    get_eof : (FdT*, FdMemT -> HaddrT)
    get_handle : (FdT*, HidT, Void** -> HerrT)
    read : (FdT*, FdMemT, HidT, HaddrT, LibC::SizeT, Void* -> HerrT)
    write : (FdT*, FdMemT, HidT, HaddrT, LibC::SizeT, Void* -> HerrT)
    flush : (FdT*, HidT, HboolT -> HerrT)
    truncate : (FdT*, HidT, HboolT -> HerrT)
    lock : (FdT*, HboolT -> HerrT)
    unlock : (FdT* -> HerrT)
    fl_map : FdMemT[7]
  end

  enum FCloseDegreeT
    FCloseDefault = 0
    FCloseWeak    = 1
    FCloseSemi    = 2
    FCloseStrong  = 3
  end
  type FdMemT = FMemT

  struct FdFreeT
    addr : HaddrT
    size : HsizeT
    next : FdFreeT*
  end

  FdFileImageOpNoOp              = 0
  FdFileImageOpPropertyListSet   = 1
  FdFileImageOpPropertyListCopy  = 2
  FdFileImageOpPropertyListGet   = 3
  FdFileImageOpPropertyListClose = 4
  FdFileImageOpFileOpen          = 5
  FdFileImageOpFileResize        = 6
  FdFileImageOpFileClose         = 7
  fun f_dregister = H5FDregister(cls : FdClassT*) : HidT
  fun f_dunregister = H5FDunregister(driver_id : HidT) : HerrT
  fun f_dopen = H5FDopen(name : LibC::Char*, flags : LibC::UInt, fapl_id : HidT, maxaddr : HaddrT) : FdT*
  fun f_dclose = H5FDclose(file : FdT*) : HerrT
  fun f_dcmp = H5FDcmp(f1 : FdT*, f2 : FdT*) : LibC::Int
  fun f_dquery = H5FDquery(f : FdT*, flags : LibC::ULong*) : LibC::Int
  fun f_dalloc = H5FDalloc(file : FdT*, type : FdMemT, dxpl_id : HidT, size : HsizeT) : HaddrT
  fun f_dfree = H5FDfree(file : FdT*, type : FdMemT, dxpl_id : HidT, addr : HaddrT, size : HsizeT) : HerrT
  fun f_dget_eoa = H5FDget_eoa(file : FdT*, type : FdMemT) : HaddrT
  fun f_dset_eoa = H5FDset_eoa(file : FdT*, type : FdMemT, eoa : HaddrT) : HerrT
  fun f_dget_eof = H5FDget_eof(file : FdT*, type : FdMemT) : HaddrT
  fun f_dget_vfd_handle = H5FDget_vfd_handle(file : FdT*, fapl : HidT, file_handle : Void**) : HerrT
  fun f_dread = H5FDread(file : FdT*, type : FdMemT, dxpl_id : HidT, addr : HaddrT, size : LibC::SizeT, buf : Void*) : HerrT
  fun f_dwrite = H5FDwrite(file : FdT*, type : FdMemT, dxpl_id : HidT, addr : HaddrT, size : LibC::SizeT, buf : Void*) : HerrT
  fun f_dflush = H5FDflush(file : FdT*, dxpl_id : HidT, closing : HboolT) : HerrT
  fun f_dtruncate = H5FDtruncate(file : FdT*, dxpl_id : HidT, closing : HboolT) : HerrT
  fun f_dlock = H5FDlock(file : FdT*, rw : HboolT) : HerrT
  fun f_dunlock = H5FDunlock(file : FdT*) : HerrT

  struct GInfoT
    storage_type : GStorageTypeT
    nlinks : HsizeT
    max_corder : Int64T
    mounted : HboolT
  end

  enum GStorageTypeT
    GStorageTypeUnknown     = -1
    GStorageTypeSymbolTable =  0
    GStorageTypeCompact     =  1
    GStorageTypeDense       =  2
  end
  fun gcreate2 = H5Gcreate2(loc_id : HidT, name : LibC::Char*, lcpl_id : HidT, gcpl_id : HidT, gapl_id : HidT) : HidT
  fun gcreate_anon = H5Gcreate_anon(loc_id : HidT, gcpl_id : HidT, gapl_id : HidT) : HidT
  fun gopen2 = H5Gopen2(loc_id : HidT, name : LibC::Char*, gapl_id : HidT) : HidT
  fun gget_create_plist = H5Gget_create_plist(group_id : HidT) : HidT
  fun gget_info = H5Gget_info(loc_id : HidT, ginfo : GInfoT*) : HerrT
  fun gget_info_by_name = H5Gget_info_by_name(loc_id : HidT, name : LibC::Char*, ginfo : GInfoT*, lapl_id : HidT) : HerrT
  fun gget_info_by_idx = H5Gget_info_by_idx(loc_id : HidT, group_name : LibC::Char*, idx_type : IndexT, order : IterOrderT, n : HsizeT, ginfo : GInfoT*, lapl_id : HidT) : HerrT
  fun gclose = H5Gclose(group_id : HidT) : HerrT
  fun gflush = H5Gflush(group_id : HidT) : HerrT
  fun grefresh = H5Grefresh(group_id : HidT) : HerrT

  struct GStatT
    fileno : LibC::ULong[2]
    objno : LibC::ULong[2]
    nlink : LibC::UInt
    type : GObjT
    mtime : TimeT
    linklen : LibC::SizeT
    ohdr : OStatT
  end

  enum GObjT
    GUnknown   = -1
    GGroup     =  0
    GDataset   =  1
    GType      =  2
    GLink      =  3
    GUdlink    =  4
    GReserved5 =  5
    GReserved6 =  6
    GReserved7 =  7
  end
  fun gcreate1 = H5Gcreate1(loc_id : HidT, name : LibC::Char*, size_hint : LibC::SizeT) : HidT
  fun gopen1 = H5Gopen1(loc_id : HidT, name : LibC::Char*) : HidT
  fun glink = H5Glink(cur_loc_id : HidT, type : LTypeT, cur_name : LibC::Char*, new_name : LibC::Char*) : HerrT
  fun glink2 = H5Glink2(cur_loc_id : HidT, cur_name : LibC::Char*, type : LTypeT, new_loc_id : HidT, new_name : LibC::Char*) : HerrT
  fun gmove = H5Gmove(src_loc_id : HidT, src_name : LibC::Char*, dst_name : LibC::Char*) : HerrT
  fun gmove2 = H5Gmove2(src_loc_id : HidT, src_name : LibC::Char*, dst_loc_id : HidT, dst_name : LibC::Char*) : HerrT
  fun gunlink = H5Gunlink(loc_id : HidT, name : LibC::Char*) : HerrT
  fun gget_linkval = H5Gget_linkval(loc_id : HidT, name : LibC::Char*, size : LibC::SizeT, buf : LibC::Char*) : HerrT
  fun gset_comment = H5Gset_comment(loc_id : HidT, name : LibC::Char*, comment : LibC::Char*) : HerrT
  fun gget_comment = H5Gget_comment(loc_id : HidT, name : LibC::Char*, bufsize : LibC::SizeT, buf : LibC::Char*) : LibC::Int
  fun giterate = H5Giterate(loc_id : HidT, name : LibC::Char*, idx : LibC::Int*, op : GIterateT, op_data : Void*) : HerrT
  alias GIterateT = (HidT, LibC::Char*, Void* -> HerrT)
  fun gget_num_objs = H5Gget_num_objs(loc_id : HidT, num_objs : HsizeT*) : HerrT
  fun gget_objinfo = H5Gget_objinfo(loc_id : HidT, name : LibC::Char*, follow_link : HboolT, statbuf : GStatT*) : HerrT
  fun gget_objname_by_idx = H5Gget_objname_by_idx(loc_id : HidT, idx : HsizeT, name : LibC::Char*, size : LibC::SizeT) : SsizeT
  fun gget_objtype_by_idx = H5Gget_objtype_by_idx(loc_id : HidT, idx : HsizeT) : GObjT

  struct ZCbT
    func : ZFilterFuncT
    op_data : Void*
  end

  alias ZFilterT = LibC::Int
  enum ZCbReturnT
    ZCbError = -1
    ZCbFail  =  0
    ZCbCont  =  1
    ZCbNo    =  2
  end
  alias ZFilterFuncT = (ZFilterT, Void*, LibC::SizeT, Void* -> ZCbReturnT)

  struct ZClass2T
    version : LibC::Int
    id : ZFilterT
    encoder_present : LibC::UInt
    decoder_present : LibC::UInt
    name : LibC::Char*
    can_apply : ZCanApplyFuncT
    set_local : ZSetLocalFuncT
    filter : ZFuncT
  end

  alias ZCanApplyFuncT = (HidT, HidT, HidT -> HtriT)
  alias ZSetLocalFuncT = (HidT, HidT, HidT -> HerrT)
  alias ZFuncT = (LibC::UInt, LibC::SizeT, LibC::UInt*, LibC::SizeT, LibC::SizeT*, Void** -> LibC::SizeT)
  fun zregister = H5Zregister(cls : Void*) : HerrT
  fun zunregister = H5Zunregister(id : ZFilterT) : HerrT
  fun zfilter_avail = H5Zfilter_avail(id : ZFilterT) : HtriT
  fun zget_filter_info = H5Zget_filter_info(filter : ZFilterT, filter_config_flags : LibC::UInt*) : HerrT

  struct ZClass1T
    id : ZFilterT
    name : LibC::Char*
    can_apply : ZCanApplyFuncT
    set_local : ZSetLocalFuncT
    filter : ZFuncT
  end

  fun pcreate_class = H5Pcreate_class(parent : HidT, name : LibC::Char*, cls_create : PClsCreateFuncT, create_data : Void*, cls_copy : PClsCopyFuncT, copy_data : Void*, cls_close : PClsCloseFuncT, close_data : Void*) : HidT
  alias PClsCreateFuncT = (HidT, Void* -> HerrT)
  alias PClsCopyFuncT = (HidT, HidT, Void* -> HerrT)
  alias PClsCloseFuncT = (HidT, Void* -> HerrT)
  fun pget_class_name = H5Pget_class_name(pclass_id : HidT) : LibC::Char*
  fun pcreate = H5Pcreate(cls_id : HidT) : HidT
  fun pregister2 = H5Pregister2(cls_id : HidT, name : LibC::Char*, size : LibC::SizeT, def_value : Void*, prp_create : PPrpCreateFuncT, prp_set : PPrpSetFuncT, prp_get : PPrpGetFuncT, prp_del : PPrpDeleteFuncT, prp_copy : PPrpCopyFuncT, prp_cmp : PPrpCompareFuncT, prp_close : PPrpCloseFuncT) : HerrT
  alias PPrpCb1T = (LibC::Char*, LibC::SizeT, Void* -> HerrT)
  alias PPrpCreateFuncT = PPrpCb1T
  alias PPrpCb2T = (HidT, LibC::Char*, LibC::SizeT, Void* -> HerrT)
  alias PPrpSetFuncT = PPrpCb2T
  alias PPrpGetFuncT = PPrpCb2T
  alias PPrpDeleteFuncT = PPrpCb2T
  alias PPrpCopyFuncT = PPrpCb1T
  alias PPrpCompareFuncT = (Void*, Void*, LibC::SizeT -> LibC::Int)
  alias PPrpCloseFuncT = PPrpCb1T
  fun pinsert2 = H5Pinsert2(plist_id : HidT, name : LibC::Char*, size : LibC::SizeT, value : Void*, prp_set : PPrpSetFuncT, prp_get : PPrpGetFuncT, prp_delete : PPrpDeleteFuncT, prp_copy : PPrpCopyFuncT, prp_cmp : PPrpCompareFuncT, prp_close : PPrpCloseFuncT) : HerrT
  fun pset = H5Pset(plist_id : HidT, name : LibC::Char*, value : Void*) : HerrT
  fun pexist = H5Pexist(plist_id : HidT, name : LibC::Char*) : HtriT
  fun pencode = H5Pencode(plist_id : HidT, buf : Void*, nalloc : LibC::SizeT*) : HerrT
  fun pdecode = H5Pdecode(buf : Void*) : HidT
  fun pget_size = H5Pget_size(id : HidT, name : LibC::Char*, size : LibC::SizeT*) : HerrT
  fun pget_nprops = H5Pget_nprops(id : HidT, nprops : LibC::SizeT*) : HerrT
  fun pget_class = H5Pget_class(plist_id : HidT) : HidT
  fun pget_class_parent = H5Pget_class_parent(pclass_id : HidT) : HidT
  fun pget = H5Pget(plist_id : HidT, name : LibC::Char*, value : Void*) : HerrT
  fun pequal = H5Pequal(id1 : HidT, id2 : HidT) : HtriT
  fun pisa_class = H5Pisa_class(plist_id : HidT, pclass_id : HidT) : HtriT
  fun piterate = H5Piterate(id : HidT, idx : LibC::Int*, iter_func : PIterateT, iter_data : Void*) : LibC::Int
  alias PIterateT = (HidT, LibC::Char*, Void* -> HerrT)
  fun pcopy_prop = H5Pcopy_prop(dst_id : HidT, src_id : HidT, name : LibC::Char*) : HerrT
  fun premove = H5Premove(plist_id : HidT, name : LibC::Char*) : HerrT
  fun punregister = H5Punregister(pclass_id : HidT, name : LibC::Char*) : HerrT
  fun pclose_class = H5Pclose_class(plist_id : HidT) : HerrT
  fun pclose = H5Pclose(plist_id : HidT) : HerrT
  fun pcopy = H5Pcopy(plist_id : HidT) : HidT
  fun pset_attr_phase_change = H5Pset_attr_phase_change(plist_id : HidT, max_compact : LibC::UInt, min_dense : LibC::UInt) : HerrT
  fun pget_attr_phase_change = H5Pget_attr_phase_change(plist_id : HidT, max_compact : LibC::UInt*, min_dense : LibC::UInt*) : HerrT
  fun pset_attr_creation_order = H5Pset_attr_creation_order(plist_id : HidT, crt_order_flags : LibC::UInt) : HerrT
  fun pget_attr_creation_order = H5Pget_attr_creation_order(plist_id : HidT, crt_order_flags : LibC::UInt*) : HerrT
  fun pset_obj_track_times = H5Pset_obj_track_times(plist_id : HidT, track_times : HboolT) : HerrT
  fun pget_obj_track_times = H5Pget_obj_track_times(plist_id : HidT, track_times : HboolT*) : HerrT
  fun pmodify_filter = H5Pmodify_filter(plist_id : HidT, filter : ZFilterT, flags : LibC::UInt, cd_nelmts : LibC::SizeT, cd_values : LibC::UInt*) : HerrT
  fun pset_filter = H5Pset_filter(plist_id : HidT, filter : ZFilterT, flags : LibC::UInt, cd_nelmts : LibC::SizeT, c_values : LibC::UInt*) : HerrT
  fun pget_nfilters = H5Pget_nfilters(plist_id : HidT) : LibC::Int
  fun pget_filter2 = H5Pget_filter2(plist_id : HidT, filter : LibC::UInt, flags : LibC::UInt*, cd_nelmts : LibC::SizeT*, cd_values : LibC::UInt*, namelen : LibC::SizeT, name : LibC::Char*, filter_config : LibC::UInt*) : ZFilterT
  fun pget_filter_by_id2 = H5Pget_filter_by_id2(plist_id : HidT, id : ZFilterT, flags : LibC::UInt*, cd_nelmts : LibC::SizeT*, cd_values : LibC::UInt*, namelen : LibC::SizeT, name : LibC::Char*, filter_config : LibC::UInt*) : HerrT
  fun pall_filters_avail = H5Pall_filters_avail(plist_id : HidT) : HtriT
  fun premove_filter = H5Premove_filter(plist_id : HidT, filter : ZFilterT) : HerrT
  fun pset_deflate = H5Pset_deflate(plist_id : HidT, aggression : LibC::UInt) : HerrT
  fun pset_fletcher32 = H5Pset_fletcher32(plist_id : HidT) : HerrT
  fun pset_userblock = H5Pset_userblock(plist_id : HidT, size : HsizeT) : HerrT
  fun pget_userblock = H5Pget_userblock(plist_id : HidT, size : HsizeT*) : HerrT
  fun pset_sizes = H5Pset_sizes(plist_id : HidT, sizeof_addr : LibC::SizeT, sizeof_size : LibC::SizeT) : HerrT
  fun pget_sizes = H5Pget_sizes(plist_id : HidT, sizeof_addr : LibC::SizeT*, sizeof_size : LibC::SizeT*) : HerrT
  fun pset_sym_k = H5Pset_sym_k(plist_id : HidT, ik : LibC::UInt, lk : LibC::UInt) : HerrT
  fun pget_sym_k = H5Pget_sym_k(plist_id : HidT, ik : LibC::UInt*, lk : LibC::UInt*) : HerrT
  fun pset_istore_k = H5Pset_istore_k(plist_id : HidT, ik : LibC::UInt) : HerrT
  fun pget_istore_k = H5Pget_istore_k(plist_id : HidT, ik : LibC::UInt*) : HerrT
  fun pset_shared_mesg_nindexes = H5Pset_shared_mesg_nindexes(plist_id : HidT, nindexes : LibC::UInt) : HerrT
  fun pget_shared_mesg_nindexes = H5Pget_shared_mesg_nindexes(plist_id : HidT, nindexes : LibC::UInt*) : HerrT
  fun pset_shared_mesg_index = H5Pset_shared_mesg_index(plist_id : HidT, index_num : LibC::UInt, mesg_type_flags : LibC::UInt, min_mesg_size : LibC::UInt) : HerrT
  fun pget_shared_mesg_index = H5Pget_shared_mesg_index(plist_id : HidT, index_num : LibC::UInt, mesg_type_flags : LibC::UInt*, min_mesg_size : LibC::UInt*) : HerrT
  fun pset_shared_mesg_phase_change = H5Pset_shared_mesg_phase_change(plist_id : HidT, max_list : LibC::UInt, min_btree : LibC::UInt) : HerrT
  fun pget_shared_mesg_phase_change = H5Pget_shared_mesg_phase_change(plist_id : HidT, max_list : LibC::UInt*, min_btree : LibC::UInt*) : HerrT
  fun pset_file_space_strategy = H5Pset_file_space_strategy(plist_id : HidT, strategy : FFspaceStrategyT, persist : HboolT, threshold : HsizeT) : HerrT
  enum FFspaceStrategyT
    FFspaceStrategyFsmAggr = 0
    FFspaceStrategyPage    = 1
    FFspaceStrategyAggr    = 2
    FFspaceStrategyNone    = 3
    FFspaceStrategyNtypes  = 4
  end
  fun pget_file_space_strategy = H5Pget_file_space_strategy(plist_id : HidT, strategy : FFspaceStrategyT*, persist : HboolT*, threshold : HsizeT*) : HerrT
  fun pset_file_space_page_size = H5Pset_file_space_page_size(plist_id : HidT, fsp_size : HsizeT) : HerrT
  fun pget_file_space_page_size = H5Pget_file_space_page_size(plist_id : HidT, fsp_size : HsizeT*) : HerrT
  fun pset_alignment = H5Pset_alignment(fapl_id : HidT, threshold : HsizeT, alignment : HsizeT) : HerrT
  fun pget_alignment = H5Pget_alignment(fapl_id : HidT, threshold : HsizeT*, alignment : HsizeT*) : HerrT
  fun pset_driver = H5Pset_driver(plist_id : HidT, driver_id : HidT, driver_info : Void*) : HerrT
  fun pget_driver = H5Pget_driver(plist_id : HidT) : HidT
  fun pget_driver_info = H5Pget_driver_info(plist_id : HidT) : Void*
  fun pset_family_offset = H5Pset_family_offset(fapl_id : HidT, offset : HsizeT) : HerrT
  fun pget_family_offset = H5Pget_family_offset(fapl_id : HidT, offset : HsizeT*) : HerrT
  fun pset_multi_type = H5Pset_multi_type(fapl_id : HidT, type : FdMemT) : HerrT
  fun pget_multi_type = H5Pget_multi_type(fapl_id : HidT, type : FdMemT*) : HerrT
  fun pset_cache = H5Pset_cache(plist_id : HidT, mdc_nelmts : LibC::Int, rdcc_nslots : LibC::SizeT, rdcc_nbytes : LibC::SizeT, rdcc_w0 : LibC::Double) : HerrT
  fun pget_cache = H5Pget_cache(plist_id : HidT, mdc_nelmts : LibC::Int*, rdcc_nslots : LibC::SizeT*, rdcc_nbytes : LibC::SizeT*, rdcc_w0 : LibC::Double*) : HerrT
  fun pset_mdc_config = H5Pset_mdc_config(plist_id : HidT, config_ptr : AcCacheConfigT*) : HerrT
  fun pget_mdc_config = H5Pget_mdc_config(plist_id : HidT, config_ptr : AcCacheConfigT*) : HerrT
  fun pset_gc_references = H5Pset_gc_references(fapl_id : HidT, gc_ref : LibC::UInt) : HerrT
  fun pget_gc_references = H5Pget_gc_references(fapl_id : HidT, gc_ref : LibC::UInt*) : HerrT
  fun pset_fclose_degree = H5Pset_fclose_degree(fapl_id : HidT, degree : FCloseDegreeT) : HerrT
  fun pget_fclose_degree = H5Pget_fclose_degree(fapl_id : HidT, degree : FCloseDegreeT*) : HerrT
  fun pset_meta_block_size = H5Pset_meta_block_size(fapl_id : HidT, size : HsizeT) : HerrT
  fun pget_meta_block_size = H5Pget_meta_block_size(fapl_id : HidT, size : HsizeT*) : HerrT
  fun pset_sieve_buf_size = H5Pset_sieve_buf_size(fapl_id : HidT, size : LibC::SizeT) : HerrT
  fun pget_sieve_buf_size = H5Pget_sieve_buf_size(fapl_id : HidT, size : LibC::SizeT*) : HerrT
  fun pset_small_data_block_size = H5Pset_small_data_block_size(fapl_id : HidT, size : HsizeT) : HerrT
  fun pget_small_data_block_size = H5Pget_small_data_block_size(fapl_id : HidT, size : HsizeT*) : HerrT
  fun pset_libver_bounds = H5Pset_libver_bounds(plist_id : HidT, low : FLibverT, high : FLibverT) : HerrT
  enum FLibverT
    FLibverEarliest = 0
    FLibverLatest   = 1
  end
  fun pget_libver_bounds = H5Pget_libver_bounds(plist_id : HidT, low : FLibverT*, high : FLibverT*) : HerrT
  fun pset_elink_file_cache_size = H5Pset_elink_file_cache_size(plist_id : HidT, efc_size : LibC::UInt) : HerrT
  fun pget_elink_file_cache_size = H5Pget_elink_file_cache_size(plist_id : HidT, efc_size : LibC::UInt*) : HerrT
  fun pset_file_image = H5Pset_file_image(fapl_id : HidT, buf_ptr : Void*, buf_len : LibC::SizeT) : HerrT
  fun pget_file_image = H5Pget_file_image(fapl_id : HidT, buf_ptr_ptr : Void**, buf_len_ptr : LibC::SizeT*) : HerrT
  fun pset_file_image_callbacks = H5Pset_file_image_callbacks(fapl_id : HidT, callbacks_ptr : FdFileImageCallbacksT*) : HerrT

  struct FdFileImageCallbacksT
    image_malloc : (LibC::SizeT, FdFileImageOpT, Void* -> Void*)
    image_memcpy : (Void*, Void*, LibC::SizeT, FdFileImageOpT, Void* -> Void*)
    image_realloc : (Void*, LibC::SizeT, FdFileImageOpT, Void* -> Void*)
    image_free : (Void*, FdFileImageOpT, Void* -> HerrT)
    udata_copy : (Void* -> Void*)
    udata_free : (Void* -> HerrT)
    udata : Void*
  end

  enum FdFileImageOpT
    FdFileImageOpNoOp              = 0
    FdFileImageOpPropertyListSet   = 1
    FdFileImageOpPropertyListCopy  = 2
    FdFileImageOpPropertyListGet   = 3
    FdFileImageOpPropertyListClose = 4
    FdFileImageOpFileOpen          = 5
    FdFileImageOpFileResize        = 6
    FdFileImageOpFileClose         = 7
  end
  fun pget_file_image_callbacks = H5Pget_file_image_callbacks(fapl_id : HidT, callbacks_ptr : FdFileImageCallbacksT*) : HerrT
  fun pset_core_write_tracking = H5Pset_core_write_tracking(fapl_id : HidT, is_enabled : HboolT, page_size : LibC::SizeT) : HerrT
  fun pget_core_write_tracking = H5Pget_core_write_tracking(fapl_id : HidT, is_enabled : HboolT*, page_size : LibC::SizeT*) : HerrT
  fun pset_metadata_read_attempts = H5Pset_metadata_read_attempts(plist_id : HidT, attempts : LibC::UInt) : HerrT
  fun pget_metadata_read_attempts = H5Pget_metadata_read_attempts(plist_id : HidT, attempts : LibC::UInt*) : HerrT
  fun pset_object_flush_cb = H5Pset_object_flush_cb(plist_id : HidT, func : FFlushCbT, udata : Void*) : HerrT
  alias FFlushCbT = (HidT, Void* -> HerrT)
  fun pget_object_flush_cb = H5Pget_object_flush_cb(plist_id : HidT, func : FFlushCbT*, udata : Void**) : HerrT
  fun pset_mdc_log_options = H5Pset_mdc_log_options(plist_id : HidT, is_enabled : HboolT, location : LibC::Char*, start_on_access : HboolT) : HerrT
  fun pget_mdc_log_options = H5Pget_mdc_log_options(plist_id : HidT, is_enabled : HboolT*, location : LibC::Char*, location_size : LibC::SizeT*, start_on_access : HboolT*) : HerrT
  fun pset_evict_on_close = H5Pset_evict_on_close(fapl_id : HidT, evict_on_close : HboolT) : HerrT
  fun pget_evict_on_close = H5Pget_evict_on_close(fapl_id : HidT, evict_on_close : HboolT*) : HerrT
  fun pset_mdc_image_config = H5Pset_mdc_image_config(plist_id : HidT, config_ptr : AcCacheImageConfigT*) : HerrT
  fun pget_mdc_image_config = H5Pget_mdc_image_config(plist_id : HidT, config_ptr : AcCacheImageConfigT*) : HerrT
  fun pset_page_buffer_size = H5Pset_page_buffer_size(plist_id : HidT, buf_size : LibC::SizeT, min_meta_per : LibC::UInt, min_raw_per : LibC::UInt) : HerrT
  fun pget_page_buffer_size = H5Pget_page_buffer_size(plist_id : HidT, buf_size : LibC::SizeT*, min_meta_per : LibC::UInt*, min_raw_per : LibC::UInt*) : HerrT
  fun pset_layout = H5Pset_layout(plist_id : HidT, layout : DLayoutT) : HerrT
  enum DLayoutT
    DLayoutError = -1
    DCompact     =  0
    DContiguous  =  1
    DChunked     =  2
    DVirtual     =  3
    DNlayouts    =  4
  end
  fun pget_layout = H5Pget_layout(plist_id : HidT) : DLayoutT
  fun pset_chunk = H5Pset_chunk(plist_id : HidT, ndims : LibC::Int, dim : HsizeT*) : HerrT
  fun pget_chunk = H5Pget_chunk(plist_id : HidT, max_ndims : LibC::Int, dim : HsizeT*) : LibC::Int
  fun pset_virtual = H5Pset_virtual(dcpl_id : HidT, vspace_id : HidT, src_file_name : LibC::Char*, src_dset_name : LibC::Char*, src_space_id : HidT) : HerrT
  fun pget_virtual_count = H5Pget_virtual_count(dcpl_id : HidT, count : LibC::SizeT*) : HerrT
  fun pget_virtual_vspace = H5Pget_virtual_vspace(dcpl_id : HidT, index : LibC::SizeT) : HidT
  fun pget_virtual_srcspace = H5Pget_virtual_srcspace(dcpl_id : HidT, index : LibC::SizeT) : HidT
  fun pget_virtual_filename = H5Pget_virtual_filename(dcpl_id : HidT, index : LibC::SizeT, name : LibC::Char*, size : LibC::SizeT) : SsizeT
  fun pget_virtual_dsetname = H5Pget_virtual_dsetname(dcpl_id : HidT, index : LibC::SizeT, name : LibC::Char*, size : LibC::SizeT) : SsizeT
  fun pset_external = H5Pset_external(plist_id : HidT, name : LibC::Char*, offset : OffT, size : HsizeT) : HerrT
  alias OffT = X__DarwinOffT
  fun pset_chunk_opts = H5Pset_chunk_opts(plist_id : HidT, opts : LibC::UInt) : HerrT
  fun pget_chunk_opts = H5Pget_chunk_opts(plist_id : HidT, opts : LibC::UInt*) : HerrT
  fun pget_external_count = H5Pget_external_count(plist_id : HidT) : LibC::Int
  fun pget_external = H5Pget_external(plist_id : HidT, idx : LibC::UInt, name_size : LibC::SizeT, name : LibC::Char*, offset : OffT*, size : HsizeT*) : HerrT
  fun pset_szip = H5Pset_szip(plist_id : HidT, options_mask : LibC::UInt, pixels_per_block : LibC::UInt) : HerrT
  fun pset_shuffle = H5Pset_shuffle(plist_id : HidT) : HerrT
  fun pset_nbit = H5Pset_nbit(plist_id : HidT) : HerrT
  fun pset_scaleoffset = H5Pset_scaleoffset(plist_id : HidT, scale_type : ZSoScaleTypeT, scale_factor : LibC::Int) : HerrT
  enum ZSoScaleTypeT
    ZSoFloatDscale = 0
    ZSoFloatEscale = 1
    ZSoInt         = 2
  end
  fun pset_fill_value = H5Pset_fill_value(plist_id : HidT, type_id : HidT, value : Void*) : HerrT
  fun pget_fill_value = H5Pget_fill_value(plist_id : HidT, type_id : HidT, value : Void*) : HerrT
  fun pfill_value_defined = H5Pfill_value_defined(plist : HidT, status : DFillValueT*) : HerrT
  enum DFillValueT
    DFillValueError       = -1
    DFillValueUndefined   =  0
    DFillValueDefault     =  1
    DFillValueUserDefined =  2
  end
  fun pset_alloc_time = H5Pset_alloc_time(plist_id : HidT, alloc_time : DAllocTimeT) : HerrT
  enum DAllocTimeT
    DAllocTimeError   = -1
    DAllocTimeDefault =  0
    DAllocTimeEarly   =  1
    DAllocTimeLate    =  2
    DAllocTimeIncr    =  3
  end
  fun pget_alloc_time = H5Pget_alloc_time(plist_id : HidT, alloc_time : DAllocTimeT*) : HerrT
  fun pset_fill_time = H5Pset_fill_time(plist_id : HidT, fill_time : DFillTimeT) : HerrT
  enum DFillTimeT
    DFillTimeError = -1
    DFillTimeAlloc =  0
    DFillTimeNever =  1
    DFillTimeIfset =  2
  end
  fun pget_fill_time = H5Pget_fill_time(plist_id : HidT, fill_time : DFillTimeT*) : HerrT
  fun pset_chunk_cache = H5Pset_chunk_cache(dapl_id : HidT, rdcc_nslots : LibC::SizeT, rdcc_nbytes : LibC::SizeT, rdcc_w0 : LibC::Double) : HerrT
  fun pget_chunk_cache = H5Pget_chunk_cache(dapl_id : HidT, rdcc_nslots : LibC::SizeT*, rdcc_nbytes : LibC::SizeT*, rdcc_w0 : LibC::Double*) : HerrT
  fun pset_virtual_view = H5Pset_virtual_view(plist_id : HidT, view : DVdsViewT) : HerrT
  enum DVdsViewT
    DVdsError         = -1
    DVdsFirstMissing  =  0
    DVdsLastAvailable =  1
  end
  fun pget_virtual_view = H5Pget_virtual_view(plist_id : HidT, view : DVdsViewT*) : HerrT
  fun pset_virtual_printf_gap = H5Pset_virtual_printf_gap(plist_id : HidT, gap_size : HsizeT) : HerrT
  fun pget_virtual_printf_gap = H5Pget_virtual_printf_gap(plist_id : HidT, gap_size : HsizeT*) : HerrT
  fun pset_append_flush = H5Pset_append_flush(plist_id : HidT, ndims : LibC::UInt, boundary : HsizeT*, func : DAppendCbT, udata : Void*) : HerrT
  alias DAppendCbT = (HidT, HsizeT*, Void* -> HerrT)
  fun pget_append_flush = H5Pget_append_flush(plist_id : HidT, dims : LibC::UInt, boundary : HsizeT*, func : DAppendCbT*, udata : Void**) : HerrT
  fun pset_efile_prefix = H5Pset_efile_prefix(dapl_id : HidT, prefix : LibC::Char*) : HerrT
  fun pget_efile_prefix = H5Pget_efile_prefix(dapl_id : HidT, prefix : LibC::Char*, size : LibC::SizeT) : SsizeT
  fun pset_data_transform = H5Pset_data_transform(plist_id : HidT, expression : LibC::Char*) : HerrT
  fun pget_data_transform = H5Pget_data_transform(plist_id : HidT, expression : LibC::Char*, size : LibC::SizeT) : SsizeT
  fun pset_buffer = H5Pset_buffer(plist_id : HidT, size : LibC::SizeT, tconv : Void*, bkg : Void*) : HerrT
  fun pget_buffer = H5Pget_buffer(plist_id : HidT, tconv : Void**, bkg : Void**) : LibC::SizeT
  fun pset_preserve = H5Pset_preserve(plist_id : HidT, status : HboolT) : HerrT
  fun pget_preserve = H5Pget_preserve(plist_id : HidT) : LibC::Int
  fun pset_edc_check = H5Pset_edc_check(plist_id : HidT, check : ZEdcT) : HerrT
  enum ZEdcT
    ZErrorEdc   = -1
    ZDisableEdc =  0
    ZEnableEdc  =  1
    ZNoEdc      =  2
  end
  fun pget_edc_check = H5Pget_edc_check(plist_id : HidT) : ZEdcT
  fun pset_filter_callback = H5Pset_filter_callback(plist_id : HidT, func : ZFilterFuncT, op_data : Void*) : HerrT
  fun pset_btree_ratios = H5Pset_btree_ratios(plist_id : HidT, left : LibC::Double, middle : LibC::Double, right : LibC::Double) : HerrT
  fun pget_btree_ratios = H5Pget_btree_ratios(plist_id : HidT, left : LibC::Double*, middle : LibC::Double*, right : LibC::Double*) : HerrT
  fun pset_vlen_mem_manager = H5Pset_vlen_mem_manager(plist_id : HidT, alloc_func : MmAllocateT, alloc_info : Void*, free_func : MmFreeT, free_info : Void*) : HerrT
  alias MmAllocateT = (LibC::SizeT, Void* -> Void*)
  alias MmFreeT = (Void*, Void* -> Void)
  fun pget_vlen_mem_manager = H5Pget_vlen_mem_manager(plist_id : HidT, alloc_func : MmAllocateT*, alloc_info : Void**, free_func : MmFreeT*, free_info : Void**) : HerrT
  fun pset_hyper_vector_size = H5Pset_hyper_vector_size(fapl_id : HidT, size : LibC::SizeT) : HerrT
  fun pget_hyper_vector_size = H5Pget_hyper_vector_size(fapl_id : HidT, size : LibC::SizeT*) : HerrT
  fun pset_type_conv_cb = H5Pset_type_conv_cb(dxpl_id : HidT, op : TConvExceptFuncT, operate_data : Void*) : HerrT
  enum TConvExceptT
    TConvExceptRangeHi   = 0
    TConvExceptRangeLow  = 1
    TConvExceptPrecision = 2
    TConvExceptTruncate  = 3
    TConvExceptPinf      = 4
    TConvExceptNinf      = 5
    TConvExceptNan       = 6
  end
  enum TConvRetT
    TConvAbort     = -1
    TConvUnhandled =  0
    TConvHandled   =  1
  end
  alias TConvExceptFuncT = (TConvExceptT, HidT, HidT, Void*, Void*, Void* -> TConvRetT)
  fun pget_type_conv_cb = H5Pget_type_conv_cb(dxpl_id : HidT, op : TConvExceptFuncT*, operate_data : Void**) : HerrT
  fun pset_create_intermediate_group = H5Pset_create_intermediate_group(plist_id : HidT, crt_intmd : LibC::UInt) : HerrT
  fun pget_create_intermediate_group = H5Pget_create_intermediate_group(plist_id : HidT, crt_intmd : LibC::UInt*) : HerrT
  fun pset_local_heap_size_hint = H5Pset_local_heap_size_hint(plist_id : HidT, size_hint : LibC::SizeT) : HerrT
  fun pget_local_heap_size_hint = H5Pget_local_heap_size_hint(plist_id : HidT, size_hint : LibC::SizeT*) : HerrT
  fun pset_link_phase_change = H5Pset_link_phase_change(plist_id : HidT, max_compact : LibC::UInt, min_dense : LibC::UInt) : HerrT
  fun pget_link_phase_change = H5Pget_link_phase_change(plist_id : HidT, max_compact : LibC::UInt*, min_dense : LibC::UInt*) : HerrT
  fun pset_est_link_info = H5Pset_est_link_info(plist_id : HidT, est_num_entries : LibC::UInt, est_name_len : LibC::UInt) : HerrT
  fun pget_est_link_info = H5Pget_est_link_info(plist_id : HidT, est_num_entries : LibC::UInt*, est_name_len : LibC::UInt*) : HerrT
  fun pset_link_creation_order = H5Pset_link_creation_order(plist_id : HidT, crt_order_flags : LibC::UInt) : HerrT
  fun pget_link_creation_order = H5Pget_link_creation_order(plist_id : HidT, crt_order_flags : LibC::UInt*) : HerrT
  fun pset_char_encoding = H5Pset_char_encoding(plist_id : HidT, encoding : TCsetT) : HerrT
  fun pget_char_encoding = H5Pget_char_encoding(plist_id : HidT, encoding : TCsetT*) : HerrT
  fun pset_nlinks = H5Pset_nlinks(plist_id : HidT, nlinks : LibC::SizeT) : HerrT
  fun pget_nlinks = H5Pget_nlinks(plist_id : HidT, nlinks : LibC::SizeT*) : HerrT
  fun pset_elink_prefix = H5Pset_elink_prefix(plist_id : HidT, prefix : LibC::Char*) : HerrT
  fun pget_elink_prefix = H5Pget_elink_prefix(plist_id : HidT, prefix : LibC::Char*, size : LibC::SizeT) : SsizeT
  fun pget_elink_fapl = H5Pget_elink_fapl(lapl_id : HidT) : HidT
  fun pset_elink_fapl = H5Pset_elink_fapl(lapl_id : HidT, fapl_id : HidT) : HerrT
  fun pset_elink_acc_flags = H5Pset_elink_acc_flags(lapl_id : HidT, flags : LibC::UInt) : HerrT
  fun pget_elink_acc_flags = H5Pget_elink_acc_flags(lapl_id : HidT, flags : LibC::UInt*) : HerrT
  fun pset_elink_cb = H5Pset_elink_cb(lapl_id : HidT, func : LElinkTraverseT, op_data : Void*) : HerrT
  alias LElinkTraverseT = (LibC::Char*, LibC::Char*, LibC::Char*, LibC::Char*, LibC::UInt*, HidT, Void* -> HerrT)
  fun pget_elink_cb = H5Pget_elink_cb(lapl_id : HidT, func : LElinkTraverseT*, op_data : Void**) : HerrT
  fun pset_copy_object = H5Pset_copy_object(plist_id : HidT, crt_intmd : LibC::UInt) : HerrT
  fun pget_copy_object = H5Pget_copy_object(plist_id : HidT, crt_intmd : LibC::UInt*) : HerrT
  fun padd_merge_committed_dtype_path = H5Padd_merge_committed_dtype_path(plist_id : HidT, path : LibC::Char*) : HerrT
  fun pfree_merge_committed_dtype_paths = H5Pfree_merge_committed_dtype_paths(plist_id : HidT) : HerrT
  fun pset_mcdt_search_cb = H5Pset_mcdt_search_cb(plist_id : HidT, func : OMcdtSearchCbT, op_data : Void*) : HerrT
  enum OMcdtSearchRetT
    OMcdtSearchError = -1
    OMcdtSearchCont  =  0
    OMcdtSearchStop  =  1
  end
  alias OMcdtSearchCbT = (Void* -> OMcdtSearchRetT)
  fun pget_mcdt_search_cb = H5Pget_mcdt_search_cb(plist_id : HidT, func : OMcdtSearchCbT*, op_data : Void**) : HerrT
  fun pregister1 = H5Pregister1(cls_id : HidT, name : LibC::Char*, size : LibC::SizeT, def_value : Void*, prp_create : PPrpCreateFuncT, prp_set : PPrpSetFuncT, prp_get : PPrpGetFuncT, prp_del : PPrpDeleteFuncT, prp_copy : PPrpCopyFuncT, prp_close : PPrpCloseFuncT) : HerrT
  fun pinsert1 = H5Pinsert1(plist_id : HidT, name : LibC::Char*, size : LibC::SizeT, value : Void*, prp_set : PPrpSetFuncT, prp_get : PPrpGetFuncT, prp_delete : PPrpDeleteFuncT, prp_copy : PPrpCopyFuncT, prp_close : PPrpCloseFuncT) : HerrT
  fun pget_filter1 = H5Pget_filter1(plist_id : HidT, filter : LibC::UInt, flags : LibC::UInt*, cd_nelmts : LibC::SizeT*, cd_values : LibC::UInt*, namelen : LibC::SizeT, name : LibC::Char*) : ZFilterT
  fun pget_filter_by_id1 = H5Pget_filter_by_id1(plist_id : HidT, id : ZFilterT, flags : LibC::UInt*, cd_nelmts : LibC::SizeT*, cd_values : LibC::UInt*, namelen : LibC::SizeT, name : LibC::Char*) : HerrT
  fun pget_version = H5Pget_version(plist_id : HidT, boot : LibC::UInt*, freelist : LibC::UInt*, stab : LibC::UInt*, shhdr : LibC::UInt*) : HerrT
  fun pset_file_space = H5Pset_file_space(plist_id : HidT, strategy : FFileSpaceTypeT, threshold : HsizeT) : HerrT
  enum FFileSpaceTypeT
    FFileSpaceDefault    = 0
    FFileSpaceAllPersist = 1
    FFileSpaceAll        = 2
    FFileSpaceAggrVfd    = 3
    FFileSpaceVfd        = 4
    FFileSpaceNtypes     = 5
  end
  fun pget_file_space = H5Pget_file_space(plist_id : HidT, strategy : FFileSpaceTypeT*, threshold : HsizeT*) : HerrT
  fun p_lset_loading_state = H5PLset_loading_state(plugin_type : LibC::UInt) : HerrT
  fun p_lget_loading_state = H5PLget_loading_state(plugin_type : LibC::UInt*) : HerrT
  fun p_lappend = H5PLappend(plugin_path : LibC::Char*) : HerrT
  fun p_lprepend = H5PLprepend(plugin_path : LibC::Char*) : HerrT
  fun p_lreplace = H5PLreplace(plugin_path : LibC::Char*, index : LibC::UInt) : HerrT
  fun p_linsert = H5PLinsert(plugin_path : LibC::Char*, index : LibC::UInt) : HerrT
  fun p_lremove = H5PLremove(index : LibC::UInt) : HerrT
  fun p_lget = H5PLget(index : LibC::UInt, pathname : LibC::Char*, size : LibC::SizeT) : SsizeT
  fun p_lsize = H5PLsize(listsize : LibC::UInt*) : HerrT
  RBadtype       = -1
  RObject        =  0
  RDatasetRegion =  1
  RMaxtype       =  2
  fun rcreate = H5Rcreate(ref : Void*, loc_id : HidT, name : LibC::Char*, ref_type : RTypeT, space_id : HidT) : HerrT
  enum RTypeT
    RBadtype       = -1
    RObject        =  0
    RDatasetRegion =  1
    RMaxtype       =  2
  end
  fun rdereference2 = H5Rdereference2(obj_id : HidT, oapl_id : HidT, ref_type : RTypeT, ref : Void*) : HidT
  fun rget_region = H5Rget_region(dataset : HidT, ref_type : RTypeT, ref : Void*) : HidT
  fun rget_obj_type2 = H5Rget_obj_type2(id : HidT, ref_type : RTypeT, _ref : Void*, obj_type : OTypeT*) : HerrT
  fun rget_name = H5Rget_name(loc_id : HidT, ref_type : RTypeT, ref : Void*, name : LibC::Char*, size : LibC::SizeT) : SsizeT
  fun rget_obj_type1 = H5Rget_obj_type1(id : HidT, ref_type : RTypeT, _ref : Void*) : GObjT
  fun rdereference1 = H5Rdereference1(obj_id : HidT, ref_type : RTypeT, ref : Void*) : HidT
  SSelError      = -1
  SSelNone       =  0
  SSelPoints     =  1
  SSelHyperslabs =  2
  SSelAll        =  3
  SSelN          =  4
  fun screate = H5Screate(type : SClassT) : HidT
  enum SClassT
    SNoClass = -1
    SScalar  =  0
    SSimple  =  1
    SNull    =  2
  end
  fun screate_simple = H5Screate_simple(rank : LibC::Int, dims : HsizeT*, maxdims : HsizeT*) : HidT
  fun sset_extent_simple = H5Sset_extent_simple(space_id : HidT, rank : LibC::Int, dims : HsizeT*, max : HsizeT*) : HerrT
  fun scopy = H5Scopy(space_id : HidT) : HidT
  fun sclose = H5Sclose(space_id : HidT) : HerrT
  fun sencode = H5Sencode(obj_id : HidT, buf : Void*, nalloc : LibC::SizeT*) : HerrT
  fun sdecode = H5Sdecode(buf : Void*) : HidT
  fun sget_simple_extent_npoints = H5Sget_simple_extent_npoints(space_id : HidT) : HssizeT
  fun sget_simple_extent_ndims = H5Sget_simple_extent_ndims(space_id : HidT) : LibC::Int
  fun sget_simple_extent_dims = H5Sget_simple_extent_dims(space_id : HidT, dims : HsizeT*, maxdims : HsizeT*) : LibC::Int
  fun sis_simple = H5Sis_simple(space_id : HidT) : HtriT
  fun sget_select_npoints = H5Sget_select_npoints(spaceid : HidT) : HssizeT
  fun sselect_hyperslab = H5Sselect_hyperslab(space_id : HidT, op : SSeloperT, start : HsizeT*, _stride : HsizeT*, count : HsizeT*, _block : HsizeT*) : HerrT
  enum SSeloperT
    SSelectNoop    = -1
    SSelectSet     =  0
    SSelectOr      =  1
    SSelectAnd     =  2
    SSelectXor     =  3
    SSelectNotb    =  4
    SSelectNota    =  5
    SSelectAppend  =  6
    SSelectPrepend =  7
    SSelectInvalid =  8
  end
  fun sselect_elements = H5Sselect_elements(space_id : HidT, op : SSeloperT, num_elem : LibC::SizeT, coord : HsizeT*) : HerrT
  fun sget_simple_extent_type = H5Sget_simple_extent_type(space_id : HidT) : SClassT
  fun sset_extent_none = H5Sset_extent_none(space_id : HidT) : HerrT
  fun sextent_copy = H5Sextent_copy(dst_id : HidT, src_id : HidT) : HerrT
  fun sextent_equal = H5Sextent_equal(sid1 : HidT, sid2 : HidT) : HtriT
  fun sselect_all = H5Sselect_all(spaceid : HidT) : HerrT
  fun sselect_none = H5Sselect_none(spaceid : HidT) : HerrT
  fun soffset_simple = H5Soffset_simple(space_id : HidT, offset : HssizeT*) : HerrT
  fun sselect_valid = H5Sselect_valid(spaceid : HidT) : HtriT
  fun sis_regular_hyperslab = H5Sis_regular_hyperslab(spaceid : HidT) : HtriT
  fun sget_regular_hyperslab = H5Sget_regular_hyperslab(spaceid : HidT, start : HsizeT*, stride : HsizeT*, count : HsizeT*, block : HsizeT*) : HtriT
  fun sget_select_hyper_nblocks = H5Sget_select_hyper_nblocks(spaceid : HidT) : HssizeT
  fun sget_select_elem_npoints = H5Sget_select_elem_npoints(spaceid : HidT) : HssizeT
  fun sget_select_hyper_blocklist = H5Sget_select_hyper_blocklist(spaceid : HidT, startblock : HsizeT, numblocks : HsizeT, buf : HsizeT*) : HerrT
  fun sget_select_elem_pointlist = H5Sget_select_elem_pointlist(spaceid : HidT, startpoint : HsizeT, numpoints : HsizeT, buf : HsizeT*) : HerrT
  fun sget_select_bounds = H5Sget_select_bounds(spaceid : HidT, start : HsizeT*, _end : HsizeT*) : HerrT
  fun sget_select_type = H5Sget_select_type(spaceid : HidT) : SSelType
  enum SSelType
    SSelError      = -1
    SSelNone       =  0
    SSelPoints     =  1
    SSelHyperslabs =  2
    SSelAll        =  3
    SSelN          =  4
  end
  fun fd_core_init = H5FD_core_init : HidT
  fun pset_fapl_core = H5Pset_fapl_core(fapl_id : HidT, increment : LibC::SizeT, backing_store : HboolT) : HerrT
  fun pget_fapl_core = H5Pget_fapl_core(fapl_id : HidT, increment : LibC::SizeT*, backing_store : HboolT*) : HerrT
  fun fd_family_init = H5FD_family_init : HidT
  fun pset_fapl_family = H5Pset_fapl_family(fapl_id : HidT, memb_size : HsizeT, memb_fapl_id : HidT) : HerrT
  fun pget_fapl_family = H5Pget_fapl_family(fapl_id : HidT, memb_size : HsizeT*, memb_fapl_id : HidT*) : HerrT
  fun fd_log_init = H5FD_log_init : HidT
  fun pset_fapl_log = H5Pset_fapl_log(fapl_id : HidT, logfile : LibC::Char*, flags : LibC::ULongLong, buf_size : LibC::SizeT) : HerrT
  fun fd_multi_init = H5FD_multi_init : HidT
  fun pset_fapl_multi = H5Pset_fapl_multi(fapl_id : HidT, memb_map : FdMemT*, memb_fapl : HidT*, memb_name : LibC::Char**, memb_addr : HaddrT*, relax : HboolT) : HerrT
  fun pget_fapl_multi = H5Pget_fapl_multi(fapl_id : HidT, memb_map : FdMemT*, memb_fapl : HidT*, memb_name : LibC::Char**, memb_addr : HaddrT*, relax : HboolT*) : HerrT
  fun pset_fapl_split = H5Pset_fapl_split(fapl : HidT, meta_ext : LibC::Char*, meta_plist_id : HidT, raw_ext : LibC::Char*, raw_plist_id : HidT) : HerrT
  fun fd_sec2_init = H5FD_sec2_init : HidT
  fun pset_fapl_sec2 = H5Pset_fapl_sec2(fapl_id : HidT) : HerrT
  fun fd_stdio_init = H5FD_stdio_init : HidT
  fun pset_fapl_stdio = H5Pset_fapl_stdio(fapl_id : HidT) : HerrT
  fun d_owrite_chunk = H5DOwrite_chunk(dset_id : HidT, dxpl_id : HidT, filters : Uint32T, offset : HsizeT*, data_size : LibC::SizeT, buf : Void*) : HerrT
  fun d_oappend = H5DOappend(dset_id : HidT, dxpl_id : HidT, axis : LibC::UInt, extension : LibC::SizeT, memtype : HidT, buf : Void*) : HerrT
  fun d_sattach_scale = H5DSattach_scale(did : HidT, dsid : HidT, idx : LibC::UInt) : HerrT
  fun d_sdetach_scale = H5DSdetach_scale(did : HidT, dsid : HidT, idx : LibC::UInt) : HerrT
  fun d_sset_scale = H5DSset_scale(dsid : HidT, dimname : LibC::Char*) : HerrT
  fun d_sget_num_scales = H5DSget_num_scales(did : HidT, dim : LibC::UInt) : LibC::Int
  fun d_sset_label = H5DSset_label(did : HidT, idx : LibC::UInt, label : LibC::Char*) : HerrT
  fun d_sget_label = H5DSget_label(did : HidT, idx : LibC::UInt, label : LibC::Char*, size : LibC::SizeT) : SsizeT
  fun d_sget_scale_name = H5DSget_scale_name(did : HidT, name : LibC::Char*, size : LibC::SizeT) : SsizeT
  fun d_sis_scale = H5DSis_scale(did : HidT) : HtriT
  fun d_siterate_scales = H5DSiterate_scales(did : HidT, dim : LibC::UInt, idx : LibC::Int*, visitor : DsIterateT, visitor_data : Void*) : HerrT
  alias DsIterateT = (HidT, LibC::UInt, HidT, Void* -> HerrT)
  fun d_sis_attached = H5DSis_attached(did : HidT, dsid : HidT, idx : LibC::UInt) : HtriT
  fun l_tmake_dataset = H5LTmake_dataset(loc_id : HidT, dset_name : LibC::Char*, rank : LibC::Int, dims : HsizeT*, type_id : HidT, buffer : Void*) : HerrT
  fun l_tmake_dataset_char = H5LTmake_dataset_char(loc_id : HidT, dset_name : LibC::Char*, rank : LibC::Int, dims : HsizeT*, buffer : LibC::Char*) : HerrT
  fun l_tmake_dataset_short = H5LTmake_dataset_short(loc_id : HidT, dset_name : LibC::Char*, rank : LibC::Int, dims : HsizeT*, buffer : LibC::Short*) : HerrT
  fun l_tmake_dataset_int = H5LTmake_dataset_int(loc_id : HidT, dset_name : LibC::Char*, rank : LibC::Int, dims : HsizeT*, buffer : LibC::Int*) : HerrT
  fun l_tmake_dataset_long = H5LTmake_dataset_long(loc_id : HidT, dset_name : LibC::Char*, rank : LibC::Int, dims : HsizeT*, buffer : LibC::Long*) : HerrT
  fun l_tmake_dataset_float = H5LTmake_dataset_float(loc_id : HidT, dset_name : LibC::Char*, rank : LibC::Int, dims : HsizeT*, buffer : LibC::Float*) : HerrT
  fun l_tmake_dataset_double = H5LTmake_dataset_double(loc_id : HidT, dset_name : LibC::Char*, rank : LibC::Int, dims : HsizeT*, buffer : LibC::Double*) : HerrT
  fun l_tmake_dataset_string = H5LTmake_dataset_string(loc_id : HidT, dset_name : LibC::Char*, buf : LibC::Char*) : HerrT
  fun l_tread_dataset = H5LTread_dataset(loc_id : HidT, dset_name : LibC::Char*, type_id : HidT, buffer : Void*) : HerrT
  fun l_tread_dataset_char = H5LTread_dataset_char(loc_id : HidT, dset_name : LibC::Char*, buffer : LibC::Char*) : HerrT
  fun l_tread_dataset_short = H5LTread_dataset_short(loc_id : HidT, dset_name : LibC::Char*, buffer : LibC::Short*) : HerrT
  fun l_tread_dataset_int = H5LTread_dataset_int(loc_id : HidT, dset_name : LibC::Char*, buffer : LibC::Int*) : HerrT
  fun l_tread_dataset_long = H5LTread_dataset_long(loc_id : HidT, dset_name : LibC::Char*, buffer : LibC::Long*) : HerrT
  fun l_tread_dataset_float = H5LTread_dataset_float(loc_id : HidT, dset_name : LibC::Char*, buffer : LibC::Float*) : HerrT
  fun l_tread_dataset_double = H5LTread_dataset_double(loc_id : HidT, dset_name : LibC::Char*, buffer : LibC::Double*) : HerrT
  fun l_tread_dataset_string = H5LTread_dataset_string(loc_id : HidT, dset_name : LibC::Char*, buf : LibC::Char*) : HerrT
  fun l_tget_dataset_ndims = H5LTget_dataset_ndims(loc_id : HidT, dset_name : LibC::Char*, rank : LibC::Int*) : HerrT
  fun l_tget_dataset_info = H5LTget_dataset_info(loc_id : HidT, dset_name : LibC::Char*, dims : HsizeT*, type_class : TClassT*, type_size : LibC::SizeT*) : HerrT
  fun l_tfind_dataset = H5LTfind_dataset(loc_id : HidT, name : LibC::Char*) : HerrT
  fun l_tset_attribute_string = H5LTset_attribute_string(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, attr_data : LibC::Char*) : HerrT
  fun l_tset_attribute_char = H5LTset_attribute_char(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, buffer : LibC::Char*, size : LibC::SizeT) : HerrT
  fun l_tset_attribute_uchar = H5LTset_attribute_uchar(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, buffer : UInt8*, size : LibC::SizeT) : HerrT
  fun l_tset_attribute_short = H5LTset_attribute_short(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, buffer : LibC::Short*, size : LibC::SizeT) : HerrT
  fun l_tset_attribute_ushort = H5LTset_attribute_ushort(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, buffer : LibC::UShort*, size : LibC::SizeT) : HerrT
  fun l_tset_attribute_int = H5LTset_attribute_int(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, buffer : LibC::Int*, size : LibC::SizeT) : HerrT
  fun l_tset_attribute_uint = H5LTset_attribute_uint(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, buffer : LibC::UInt*, size : LibC::SizeT) : HerrT
  fun l_tset_attribute_long = H5LTset_attribute_long(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, buffer : LibC::Long*, size : LibC::SizeT) : HerrT
  fun l_tset_attribute_long_long = H5LTset_attribute_long_long(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, buffer : LibC::LongLong*, size : LibC::SizeT) : HerrT
  fun l_tset_attribute_ulong = H5LTset_attribute_ulong(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, buffer : LibC::ULong*, size : LibC::SizeT) : HerrT
  fun l_tset_attribute_float = H5LTset_attribute_float(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, buffer : LibC::Float*, size : LibC::SizeT) : HerrT
  fun l_tset_attribute_double = H5LTset_attribute_double(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, buffer : LibC::Double*, size : LibC::SizeT) : HerrT
  fun l_tget_attribute = H5LTget_attribute(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, mem_type_id : HidT, data : Void*) : HerrT
  fun l_tget_attribute_string = H5LTget_attribute_string(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, data : LibC::Char*) : HerrT
  fun l_tget_attribute_char = H5LTget_attribute_char(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, data : LibC::Char*) : HerrT
  fun l_tget_attribute_uchar = H5LTget_attribute_uchar(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, data : UInt8*) : HerrT
  fun l_tget_attribute_short = H5LTget_attribute_short(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, data : LibC::Short*) : HerrT
  fun l_tget_attribute_ushort = H5LTget_attribute_ushort(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, data : LibC::UShort*) : HerrT
  fun l_tget_attribute_int = H5LTget_attribute_int(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, data : LibC::Int*) : HerrT
  fun l_tget_attribute_uint = H5LTget_attribute_uint(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, data : LibC::UInt*) : HerrT
  fun l_tget_attribute_long = H5LTget_attribute_long(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, data : LibC::Long*) : HerrT
  fun l_tget_attribute_long_long = H5LTget_attribute_long_long(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, data : LibC::LongLong*) : HerrT
  fun l_tget_attribute_ulong = H5LTget_attribute_ulong(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, data : LibC::ULong*) : HerrT
  fun l_tget_attribute_float = H5LTget_attribute_float(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, data : LibC::Float*) : HerrT
  fun l_tget_attribute_double = H5LTget_attribute_double(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, data : LibC::Double*) : HerrT
  fun l_tget_attribute_ndims = H5LTget_attribute_ndims(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, rank : LibC::Int*) : HerrT
  fun l_tget_attribute_info = H5LTget_attribute_info(loc_id : HidT, obj_name : LibC::Char*, attr_name : LibC::Char*, dims : HsizeT*, type_class : TClassT*, type_size : LibC::SizeT*) : HerrT
  fun l_ttext_to_dtype = H5LTtext_to_dtype(text : LibC::Char*, lang_type : LtLangT) : HidT
  enum LtLangT
    LtLangErr = -1
    LtDdl     =  0
    LtC       =  1
    LtFortran =  2
    LtNoLang  =  3
  end
  fun l_tdtype_to_text = H5LTdtype_to_text(dtype : HidT, str : LibC::Char*, lang_type : LtLangT, len : LibC::SizeT*) : HerrT
  fun l_tfind_attribute = H5LTfind_attribute(loc_id : HidT, name : LibC::Char*) : HerrT
  fun l_tpath_valid = H5LTpath_valid(loc_id : HidT, path : LibC::Char*, check_object_valid : HboolT) : HtriT
  fun l_topen_file_image = H5LTopen_file_image(buf_ptr : Void*, buf_size : LibC::SizeT, flags : LibC::UInt) : HidT
  fun i_mmake_image_8bit = H5IMmake_image_8bit(loc_id : HidT, dset_name : LibC::Char*, width : HsizeT, height : HsizeT, buffer : UInt8*) : HerrT
  fun i_mmake_image_24bit = H5IMmake_image_24bit(loc_id : HidT, dset_name : LibC::Char*, width : HsizeT, height : HsizeT, interlace : LibC::Char*, buffer : UInt8*) : HerrT
  fun i_mget_image_info = H5IMget_image_info(loc_id : HidT, dset_name : LibC::Char*, width : HsizeT*, height : HsizeT*, planes : HsizeT*, interlace : LibC::Char*, npals : HssizeT*) : HerrT
  fun i_mread_image = H5IMread_image(loc_id : HidT, dset_name : LibC::Char*, buffer : UInt8*) : HerrT
  fun i_mmake_palette = H5IMmake_palette(loc_id : HidT, pal_name : LibC::Char*, pal_dims : HsizeT*, pal_data : UInt8*) : HerrT
  fun i_mlink_palette = H5IMlink_palette(loc_id : HidT, image_name : LibC::Char*, pal_name : LibC::Char*) : HerrT
  fun i_munlink_palette = H5IMunlink_palette(loc_id : HidT, image_name : LibC::Char*, pal_name : LibC::Char*) : HerrT
  fun i_mget_npalettes = H5IMget_npalettes(loc_id : HidT, image_name : LibC::Char*, npals : HssizeT*) : HerrT
  fun i_mget_palette_info = H5IMget_palette_info(loc_id : HidT, image_name : LibC::Char*, pal_number : LibC::Int, pal_dims : HsizeT*) : HerrT
  fun i_mget_palette = H5IMget_palette(loc_id : HidT, image_name : LibC::Char*, pal_number : LibC::Int, pal_data : UInt8*) : HerrT
  fun i_mis_image = H5IMis_image(loc_id : HidT, dset_name : LibC::Char*) : HerrT
  fun i_mis_palette = H5IMis_palette(loc_id : HidT, dset_name : LibC::Char*) : HerrT
  fun t_bmake_table = H5TBmake_table(table_title : LibC::Char*, loc_id : HidT, dset_name : LibC::Char*, nfields : HsizeT, nrecords : HsizeT, type_size : LibC::SizeT, field_names : LibC::Char**, field_offset : LibC::SizeT*, field_types : HidT*, chunk_size : HsizeT, fill_data : Void*, compress : LibC::Int, buf : Void*) : HerrT
  fun t_bappend_records = H5TBappend_records(loc_id : HidT, dset_name : LibC::Char*, nrecords : HsizeT, type_size : LibC::SizeT, field_offset : LibC::SizeT*, dst_sizes : LibC::SizeT*, buf : Void*) : HerrT
  fun t_bwrite_records = H5TBwrite_records(loc_id : HidT, dset_name : LibC::Char*, start : HsizeT, nrecords : HsizeT, type_size : LibC::SizeT, field_offset : LibC::SizeT*, dst_sizes : LibC::SizeT*, buf : Void*) : HerrT
  fun t_bwrite_fields_name = H5TBwrite_fields_name(loc_id : HidT, dset_name : LibC::Char*, field_names : LibC::Char*, start : HsizeT, nrecords : HsizeT, type_size : LibC::SizeT, field_offset : LibC::SizeT*, dst_sizes : LibC::SizeT*, buf : Void*) : HerrT
  fun t_bwrite_fields_index = H5TBwrite_fields_index(loc_id : HidT, dset_name : LibC::Char*, nfields : HsizeT, field_index : LibC::Int*, start : HsizeT, nrecords : HsizeT, type_size : LibC::SizeT, field_offset : LibC::SizeT*, dst_sizes : LibC::SizeT*, buf : Void*) : HerrT
  fun t_bread_table = H5TBread_table(loc_id : HidT, dset_name : LibC::Char*, dst_size : LibC::SizeT, dst_offset : LibC::SizeT*, dst_sizes : LibC::SizeT*, dst_buf : Void*) : HerrT
  fun t_bread_fields_name = H5TBread_fields_name(loc_id : HidT, dset_name : LibC::Char*, field_names : LibC::Char*, start : HsizeT, nrecords : HsizeT, type_size : LibC::SizeT, field_offset : LibC::SizeT*, dst_sizes : LibC::SizeT*, buf : Void*) : HerrT
  fun t_bread_fields_index = H5TBread_fields_index(loc_id : HidT, dset_name : LibC::Char*, nfields : HsizeT, field_index : LibC::Int*, start : HsizeT, nrecords : HsizeT, type_size : LibC::SizeT, field_offset : LibC::SizeT*, dst_sizes : LibC::SizeT*, buf : Void*) : HerrT
  fun t_bread_records = H5TBread_records(loc_id : HidT, dset_name : LibC::Char*, start : HsizeT, nrecords : HsizeT, type_size : LibC::SizeT, dst_offset : LibC::SizeT*, dst_sizes : LibC::SizeT*, buf : Void*) : HerrT
  fun t_bget_table_info = H5TBget_table_info(loc_id : HidT, dset_name : LibC::Char*, nfields : HsizeT*, nrecords : HsizeT*) : HerrT
  fun t_bget_field_info = H5TBget_field_info(loc_id : HidT, dset_name : LibC::Char*, field_names : LibC::Char**, field_sizes : LibC::SizeT*, field_offsets : LibC::SizeT*, type_size : LibC::SizeT*) : HerrT
  fun t_bdelete_record = H5TBdelete_record(loc_id : HidT, dset_name : LibC::Char*, start : HsizeT, nrecords : HsizeT) : HerrT
  fun t_binsert_record = H5TBinsert_record(loc_id : HidT, dset_name : LibC::Char*, start : HsizeT, nrecords : HsizeT, dst_size : LibC::SizeT, dst_offset : LibC::SizeT*, dst_sizes : LibC::SizeT*, buf : Void*) : HerrT
  fun t_badd_records_from = H5TBadd_records_from(loc_id : HidT, dset_name1 : LibC::Char*, start1 : HsizeT, nrecords : HsizeT, dset_name2 : LibC::Char*, start2 : HsizeT) : HerrT
  fun t_bcombine_tables = H5TBcombine_tables(loc_id1 : HidT, dset_name1 : LibC::Char*, loc_id2 : HidT, dset_name2 : LibC::Char*, dset_name3 : LibC::Char*) : HerrT
  fun t_binsert_field = H5TBinsert_field(loc_id : HidT, dset_name : LibC::Char*, field_name : LibC::Char*, field_type : HidT, position : HsizeT, fill_data : Void*, buf : Void*) : HerrT
  fun t_bdelete_field = H5TBdelete_field(loc_id : HidT, dset_name : LibC::Char*, field_name : LibC::Char*) : HerrT
  fun tb_aget_title = H5TBAget_title(loc_id : HidT, table_title : LibC::Char*) : HerrT
  fun tb_aget_fill = H5TBAget_fill(loc_id : HidT, dset_name : LibC::Char*, dset_id : HidT, dst_buf : UInt8*) : HtriT
  fun p_tcreate = H5PTcreate(loc_id : HidT, dset_name : LibC::Char*, dtype_id : HidT, chunk_size : HsizeT, plist_id : HidT) : HidT
  fun p_topen = H5PTopen(loc_id : HidT, dset_name : LibC::Char*) : HidT
  fun p_tclose = H5PTclose(table_id : HidT) : HerrT
  fun p_tcreate_fl = H5PTcreate_fl(loc_id : HidT, dset_name : LibC::Char*, dtype_id : HidT, chunk_size : HsizeT, compression : LibC::Int) : HidT
  fun p_tappend = H5PTappend(table_id : HidT, nrecords : LibC::SizeT, data : Void*) : HerrT
  fun p_tget_next = H5PTget_next(table_id : HidT, nrecords : LibC::SizeT, data : Void*) : HerrT
  fun p_tread_packets = H5PTread_packets(table_id : HidT, start : HsizeT, nrecords : LibC::SizeT, data : Void*) : HerrT
  fun p_tget_num_packets = H5PTget_num_packets(table_id : HidT, nrecords : HsizeT*) : HerrT
  fun p_tis_valid = H5PTis_valid(table_id : HidT) : HerrT
  fun p_tis_varlen = H5PTis_varlen(table_id : HidT) : HerrT
  fun p_tget_dataset = H5PTget_dataset(table_id : HidT) : HidT
  fun p_tget_type = H5PTget_type(table_id : HidT) : HidT
  fun p_tcreate_index = H5PTcreate_index(table_id : HidT) : HerrT
  fun p_tset_index = H5PTset_index(table_id : HidT, pt_index : HsizeT) : HerrT
  fun p_tget_index = H5PTget_index(table_id : HidT, pt_index : HsizeT*) : HerrT
  fun p_tfree_vlen_buff = H5PTfree_vlen_buff(table_id : HidT, bufflen : LibC::SizeT, buff : Void*) : HerrT
  fun l_dget_dset_dims = H5LDget_dset_dims(did : HidT, cur_dims : HsizeT*) : HerrT
  fun l_dget_dset_type_size = H5LDget_dset_type_size(did : HidT, fields : LibC::Char*) : LibC::SizeT
  fun l_dget_dset_elmts = H5LDget_dset_elmts(did : HidT, prev_dims : HsizeT*, cur_dims : HsizeT*, fields : LibC::Char*, buf : Void*) : HerrT
  $t_ieee_f32be_g = T_IEEE_F32BE_g : HidT
  $t_ieee_f32le_g = T_IEEE_F32LE_g : HidT
  $t_ieee_f64be_g = T_IEEE_F64BE_g : HidT
  $t_ieee_f64le_g = T_IEEE_F64LE_g : HidT
  $t_std_i8be_g = T_STD_I8BE_g : HidT
  $t_std_i8le_g = T_STD_I8LE_g : HidT
  $t_std_i16be_g = T_STD_I16BE_g : HidT
  $t_std_i16le_g = T_STD_I16LE_g : HidT
  $t_std_i32be_g = T_STD_I32BE_g : HidT
  $t_std_i32le_g = T_STD_I32LE_g : HidT
  $t_std_i64be_g = T_STD_I64BE_g : HidT
  $t_std_i64le_g = T_STD_I64LE_g : HidT
  $t_std_u8be_g = T_STD_U8BE_g : HidT
  $t_std_u8le_g = T_STD_U8LE_g : HidT
  $t_std_u16be_g = T_STD_U16BE_g : HidT
  $t_std_u16le_g = T_STD_U16LE_g : HidT
  $t_std_u32be_g = T_STD_U32BE_g : HidT
  $t_std_u32le_g = T_STD_U32LE_g : HidT
  $t_std_u64be_g = T_STD_U64BE_g : HidT
  $t_std_u64le_g = T_STD_U64LE_g : HidT
  $t_std_b8be_g = T_STD_B8BE_g : HidT
  $t_std_b8le_g = T_STD_B8LE_g : HidT
  $t_std_b16be_g = T_STD_B16BE_g : HidT
  $t_std_b16le_g = T_STD_B16LE_g : HidT
  $t_std_b32be_g = T_STD_B32BE_g : HidT
  $t_std_b32le_g = T_STD_B32LE_g : HidT
  $t_std_b64be_g = T_STD_B64BE_g : HidT
  $t_std_b64le_g = T_STD_B64LE_g : HidT
  $t_std_ref_obj_g = T_STD_REF_OBJ_g : HidT
  $t_std_ref_dsetreg_g = T_STD_REF_DSETREG_g : HidT
  $t_unix_d32be_g = T_UNIX_D32BE_g : HidT
  $t_unix_d32le_g = T_UNIX_D32LE_g : HidT
  $t_unix_d64be_g = T_UNIX_D64BE_g : HidT
  $t_unix_d64le_g = T_UNIX_D64LE_g : HidT
  $t_c_s1_g = T_C_S1_g : HidT
  $t_fortran_s1_g = T_FORTRAN_S1_g : HidT
  $t_vax_f32_g = T_VAX_F32_g : HidT
  $t_vax_f64_g = T_VAX_F64_g : HidT
  $t_native_schar_g = T_NATIVE_SCHAR_g : HidT
  $t_native_uchar_g = T_NATIVE_UCHAR_g : HidT
  $t_native_short_g = T_NATIVE_SHORT_g : HidT
  $t_native_ushort_g = T_NATIVE_USHORT_g : HidT
  $t_native_int_g = T_NATIVE_INT_g : HidT
  $t_native_uint_g = T_NATIVE_UINT_g : HidT
  $t_native_long_g = T_NATIVE_LONG_g : HidT
  $t_native_ulong_g = T_NATIVE_ULONG_g : HidT
  $t_native_llong_g = T_NATIVE_LLONG_g : HidT
  $t_native_ullong_g = T_NATIVE_ULLONG_g : HidT
  $t_native_float_g = T_NATIVE_FLOAT_g : HidT
  $t_native_double_g = T_NATIVE_DOUBLE_g : HidT
  $t_native_ldouble_g = T_NATIVE_LDOUBLE_g : HidT
  $t_native_b8_g = T_NATIVE_B8_g : HidT
  $t_native_b16_g = T_NATIVE_B16_g : HidT
  $t_native_b32_g = T_NATIVE_B32_g : HidT
  $t_native_b64_g = T_NATIVE_B64_g : HidT
  $t_native_opaque_g = T_NATIVE_OPAQUE_g : HidT
  $t_native_haddr_g = T_NATIVE_HADDR_g : HidT
  $t_native_hsize_g = T_NATIVE_HSIZE_g : HidT
  $t_native_hssize_g = T_NATIVE_HSSIZE_g : HidT
  $t_native_herr_g = T_NATIVE_HERR_g : HidT
  $t_native_hbool_g = T_NATIVE_HBOOL_g : HidT
  $t_native_int8_g = T_NATIVE_INT8_g : HidT
  $t_native_uint8_g = T_NATIVE_UINT8_g : HidT
  $t_native_int_least8_g = T_NATIVE_INT_LEAST8_g : HidT
  $t_native_uint_least8_g = T_NATIVE_UINT_LEAST8_g : HidT
  $t_native_int_fast8_g = T_NATIVE_INT_FAST8_g : HidT
  $t_native_uint_fast8_g = T_NATIVE_UINT_FAST8_g : HidT
  $t_native_int16_g = T_NATIVE_INT16_g : HidT
  $t_native_uint16_g = T_NATIVE_UINT16_g : HidT
  $t_native_int_least16_g = T_NATIVE_INT_LEAST16_g : HidT
  $t_native_uint_least16_g = T_NATIVE_UINT_LEAST16_g : HidT
  $t_native_int_fast16_g = T_NATIVE_INT_FAST16_g : HidT
  $t_native_uint_fast16_g = T_NATIVE_UINT_FAST16_g : HidT
  $t_native_int32_g = T_NATIVE_INT32_g : HidT
  $t_native_uint32_g = T_NATIVE_UINT32_g : HidT
  $t_native_int_least32_g = T_NATIVE_INT_LEAST32_g : HidT
  $t_native_uint_least32_g = T_NATIVE_UINT_LEAST32_g : HidT
  $t_native_int_fast32_g = T_NATIVE_INT_FAST32_g : HidT
  $t_native_uint_fast32_g = T_NATIVE_UINT_FAST32_g : HidT
  $t_native_int64_g = T_NATIVE_INT64_g : HidT
  $t_native_uint64_g = T_NATIVE_UINT64_g : HidT
  $t_native_int_least64_g = T_NATIVE_INT_LEAST64_g : HidT
  $t_native_uint_least64_g = T_NATIVE_UINT_LEAST64_g : HidT
  $t_native_int_fast64_g = T_NATIVE_INT_FAST64_g : HidT
  $t_native_uint_fast64_g = T_NATIVE_UINT_FAST64_g : HidT
  $e_err_cls_g = E_ERR_CLS_g : HidT
  $e_func_g = E_FUNC_g : HidT
  $e_file_g = E_FILE_g : HidT
  $e_sohm_g = E_SOHM_g : HidT
  $e_sym_g = E_SYM_g : HidT
  $e_plugin_g = E_PLUGIN_g : HidT
  $e_vfl_g = E_VFL_g : HidT
  $e_internal_g = E_INTERNAL_g : HidT
  $e_btree_g = E_BTREE_g : HidT
  $e_reference_g = E_REFERENCE_g : HidT
  $e_dataspace_g = E_DATASPACE_g : HidT
  $e_resource_g = E_RESOURCE_g : HidT
  $e_rs_g = E_RS_g : HidT
  $e_farray_g = E_FARRAY_g : HidT
  $e_heap_g = E_HEAP_g : HidT
  $e_attr_g = E_ATTR_g : HidT
  $e_io_g = E_IO_g : HidT
  $e_efl_g = E_EFL_g : HidT
  $e_tst_g = E_TST_g : HidT
  $e_pagebuf_g = E_PAGEBUF_g : HidT
  $e_fspace_g = E_FSPACE_g : HidT
  $e_dataset_g = E_DATASET_g : HidT
  $e_storage_g = E_STORAGE_g : HidT
  $e_link_g = E_LINK_g : HidT
  $e_plist_g = E_PLIST_g : HidT
  $e_datatype_g = E_DATATYPE_g : HidT
  $e_ohdr_g = E_OHDR_g : HidT
  $e_atom_g = E_ATOM_g : HidT
  $e_none_major_g = E_NONE_MAJOR_g : HidT
  $e_slist_g = E_SLIST_g : HidT
  $e_args_g = E_ARGS_g : HidT
  $e_earray_g = E_EARRAY_g : HidT
  $e_pline_g = E_PLINE_g : HidT
  $e_error_g = E_ERROR_g : HidT
  $e_cache_g = E_CACHE_g : HidT
  $e_seekerror_g = E_SEEKERROR_g : HidT
  $e_readerror_g = E_READERROR_g : HidT
  $e_writeerror_g = E_WRITEERROR_g : HidT
  $e_closeerror_g = E_CLOSEERROR_g : HidT
  $e_overflow_g = E_OVERFLOW_g : HidT
  $e_fcntl_g = E_FCNTL_g : HidT
  $e_nospace_g = E_NOSPACE_g : HidT
  $e_cantalloc_g = E_CANTALLOC_g : HidT
  $e_cantcopy_g = E_CANTCOPY_g : HidT
  $e_cantfree_g = E_CANTFREE_g : HidT
  $e_alreadyexists_g = E_ALREADYEXISTS_g : HidT
  $e_cantlock_g = E_CANTLOCK_g : HidT
  $e_cantunlock_g = E_CANTUNLOCK_g : HidT
  $e_cantgc_g = E_CANTGC_g : HidT
  $e_cantgetsize_g = E_CANTGETSIZE_g : HidT
  $e_objopen_g = E_OBJOPEN_g : HidT
  $e_cantrestore_g = E_CANTRESTORE_g : HidT
  $e_cantcompute_g = E_CANTCOMPUTE_g : HidT
  $e_cantextend_g = E_CANTEXTEND_g : HidT
  $e_cantattach_g = E_CANTATTACH_g : HidT
  $e_cantupdate_g = E_CANTUPDATE_g : HidT
  $e_cantoperate_g = E_CANTOPERATE_g : HidT
  $e_cantinit_g = E_CANTINIT_g : HidT
  $e_alreadyinit_g = E_ALREADYINIT_g : HidT
  $e_cantrelease_g = E_CANTRELEASE_g : HidT
  $e_cantget_g = E_CANTGET_g : HidT
  $e_cantset_g = E_CANTSET_g : HidT
  $e_dupclass_g = E_DUPCLASS_g : HidT
  $e_setdisallowed_g = E_SETDISALLOWED_g : HidT
  $e_cantmerge_g = E_CANTMERGE_g : HidT
  $e_cantrevive_g = E_CANTREVIVE_g : HidT
  $e_cantshrink_g = E_CANTSHRINK_g : HidT
  $e_linkcount_g = E_LINKCOUNT_g : HidT
  $e_version_g = E_VERSION_g : HidT
  $e_alignment_g = E_ALIGNMENT_g : HidT
  $e_badmesg_g = E_BADMESG_g : HidT
  $e_cantdelete_g = E_CANTDELETE_g : HidT
  $e_baditer_g = E_BADITER_g : HidT
  $e_cantpack_g = E_CANTPACK_g : HidT
  $e_cantreset_g = E_CANTRESET_g : HidT
  $e_cantrename_g = E_CANTRENAME_g : HidT
  $e_syserrstr_g = E_SYSERRSTR_g : HidT
  $e_nofilter_g = E_NOFILTER_g : HidT
  $e_callback_g = E_CALLBACK_g : HidT
  $e_canapply_g = E_CANAPPLY_g : HidT
  $e_setlocal_g = E_SETLOCAL_g : HidT
  $e_noencoder_g = E_NOENCODER_g : HidT
  $e_cantfilter_g = E_CANTFILTER_g : HidT
  $e_cantopenobj_g = E_CANTOPENOBJ_g : HidT
  $e_cantcloseobj_g = E_CANTCLOSEOBJ_g : HidT
  $e_complen_g = E_COMPLEN_g : HidT
  $e_path_g = E_PATH_g : HidT
  $e_none_minor_g = E_NONE_MINOR_g : HidT
  $e_openerror_g = E_OPENERROR_g : HidT
  $e_fileexists_g = E_FILEEXISTS_g : HidT
  $e_fileopen_g = E_FILEOPEN_g : HidT
  $e_cantcreate_g = E_CANTCREATE_g : HidT
  $e_cantopenfile_g = E_CANTOPENFILE_g : HidT
  $e_cantclosefile_g = E_CANTCLOSEFILE_g : HidT
  $e_nothdf5_g = E_NOTHDF5_g : HidT
  $e_badfile_g = E_BADFILE_g : HidT
  $e_truncated_g = E_TRUNCATED_g : HidT
  $e_mount_g = E_MOUNT_g : HidT
  $e_badatom_g = E_BADATOM_g : HidT
  $e_badgroup_g = E_BADGROUP_g : HidT
  $e_cantregister_g = E_CANTREGISTER_g : HidT
  $e_cantinc_g = E_CANTINC_g : HidT
  $e_cantdec_g = E_CANTDEC_g : HidT
  $e_noids_g = E_NOIDS_g : HidT
  $e_cantflush_g = E_CANTFLUSH_g : HidT
  $e_cantunserialize_g = E_CANTUNSERIALIZE_g : HidT
  $e_cantserialize_g = E_CANTSERIALIZE_g : HidT
  $e_canttag_g = E_CANTTAG_g : HidT
  $e_cantload_g = E_CANTLOAD_g : HidT
  $e_protect_g = E_PROTECT_g : HidT
  $e_notcached_g = E_NOTCACHED_g : HidT
  $e_system_g = E_SYSTEM_g : HidT
  $e_cantins_g = E_CANTINS_g : HidT
  $e_cantprotect_g = E_CANTPROTECT_g : HidT
  $e_cantunprotect_g = E_CANTUNPROTECT_g : HidT
  $e_cantpin_g = E_CANTPIN_g : HidT
  $e_cantunpin_g = E_CANTUNPIN_g : HidT
  $e_cantmarkdirty_g = E_CANTMARKDIRTY_g : HidT
  $e_cantmarkclean_g = E_CANTMARKCLEAN_g : HidT
  $e_cantmarkunserialized_g = E_CANTMARKUNSERIALIZED_g : HidT
  $e_cantmarkserialized_g = E_CANTMARKSERIALIZED_g : HidT
  $e_cantdirty_g = E_CANTDIRTY_g : HidT
  $e_cantclean_g = E_CANTCLEAN_g : HidT
  $e_cantexpunge_g = E_CANTEXPUNGE_g : HidT
  $e_cantresize_g = E_CANTRESIZE_g : HidT
  $e_cantdepend_g = E_CANTDEPEND_g : HidT
  $e_cantundepend_g = E_CANTUNDEPEND_g : HidT
  $e_cantnotify_g = E_CANTNOTIFY_g : HidT
  $e_logfail_g = E_LOGFAIL_g : HidT
  $e_cantcork_g = E_CANTCORK_g : HidT
  $e_cantuncork_g = E_CANTUNCORK_g : HidT
  $e_traverse_g = E_TRAVERSE_g : HidT
  $e_nlinks_g = E_NLINKS_g : HidT
  $e_notregistered_g = E_NOTREGISTERED_g : HidT
  $e_cantmove_g = E_CANTMOVE_g : HidT
  $e_cantsort_g = E_CANTSORT_g : HidT
  $e_mpi_g = E_MPI_g : HidT
  $e_mpierrstr_g = E_MPIERRSTR_g : HidT
  $e_cantrecv_g = E_CANTRECV_g : HidT
  $e_cantclip_g = E_CANTCLIP_g : HidT
  $e_cantcount_g = E_CANTCOUNT_g : HidT
  $e_cantselect_g = E_CANTSELECT_g : HidT
  $e_cantnext_g = E_CANTNEXT_g : HidT
  $e_badselect_g = E_BADSELECT_g : HidT
  $e_cantcompare_g = E_CANTCOMPARE_g : HidT
  $e_cantappend_g = E_CANTAPPEND_g : HidT
  $e_uninitialized_g = E_UNINITIALIZED_g : HidT
  $e_unsupported_g = E_UNSUPPORTED_g : HidT
  $e_badtype_g = E_BADTYPE_g : HidT
  $e_badrange_g = E_BADRANGE_g : HidT
  $e_badvalue_g = E_BADVALUE_g : HidT
  $e_notfound_g = E_NOTFOUND_g : HidT
  $e_exists_g = E_EXISTS_g : HidT
  $e_cantencode_g = E_CANTENCODE_g : HidT
  $e_cantdecode_g = E_CANTDECODE_g : HidT
  $e_cantsplit_g = E_CANTSPLIT_g : HidT
  $e_cantredistribute_g = E_CANTREDISTRIBUTE_g : HidT
  $e_cantswap_g = E_CANTSWAP_g : HidT
  $e_cantinsert_g = E_CANTINSERT_g : HidT
  $e_cantlist_g = E_CANTLIST_g : HidT
  $e_cantmodify_g = E_CANTMODIFY_g : HidT
  $e_cantremove_g = E_CANTREMOVE_g : HidT
  $e_cantconvert_g = E_CANTCONVERT_g : HidT
  $e_badsize_g = E_BADSIZE_g : HidT
  $p_cls_root_id_g = P_CLS_ROOT_ID_g : HidT
  $p_cls_object_create_id_g = P_CLS_OBJECT_CREATE_ID_g : HidT
  $p_cls_file_create_id_g = P_CLS_FILE_CREATE_ID_g : HidT
  $p_cls_file_access_id_g = P_CLS_FILE_ACCESS_ID_g : HidT
  $p_cls_dataset_create_id_g = P_CLS_DATASET_CREATE_ID_g : HidT
  $p_cls_dataset_access_id_g = P_CLS_DATASET_ACCESS_ID_g : HidT
  $p_cls_dataset_xfer_id_g = P_CLS_DATASET_XFER_ID_g : HidT
  $p_cls_file_mount_id_g = P_CLS_FILE_MOUNT_ID_g : HidT
  $p_cls_group_create_id_g = P_CLS_GROUP_CREATE_ID_g : HidT
  $p_cls_group_access_id_g = P_CLS_GROUP_ACCESS_ID_g : HidT
  $p_cls_datatype_create_id_g = P_CLS_DATATYPE_CREATE_ID_g : HidT
  $p_cls_datatype_access_id_g = P_CLS_DATATYPE_ACCESS_ID_g : HidT
  $p_cls_string_create_id_g = P_CLS_STRING_CREATE_ID_g : HidT
  $p_cls_attribute_create_id_g = P_CLS_ATTRIBUTE_CREATE_ID_g : HidT
  $p_cls_attribute_access_id_g = P_CLS_ATTRIBUTE_ACCESS_ID_g : HidT
  $p_cls_object_copy_id_g = P_CLS_OBJECT_COPY_ID_g : HidT
  $p_cls_link_create_id_g = P_CLS_LINK_CREATE_ID_g : HidT
  $p_cls_link_access_id_g = P_CLS_LINK_ACCESS_ID_g : HidT
  $p_lst_file_create_id_g = P_LST_FILE_CREATE_ID_g : HidT
  $p_lst_file_access_id_g = P_LST_FILE_ACCESS_ID_g : HidT
  $p_lst_dataset_create_id_g = P_LST_DATASET_CREATE_ID_g : HidT
  $p_lst_dataset_access_id_g = P_LST_DATASET_ACCESS_ID_g : HidT
  $p_lst_dataset_xfer_id_g = P_LST_DATASET_XFER_ID_g : HidT
  $p_lst_file_mount_id_g = P_LST_FILE_MOUNT_ID_g : HidT
  $p_lst_group_create_id_g = P_LST_GROUP_CREATE_ID_g : HidT
  $p_lst_group_access_id_g = P_LST_GROUP_ACCESS_ID_g : HidT
  $p_lst_datatype_create_id_g = P_LST_DATATYPE_CREATE_ID_g : HidT
  $p_lst_datatype_access_id_g = P_LST_DATATYPE_ACCESS_ID_g : HidT
  $p_lst_attribute_create_id_g = P_LST_ATTRIBUTE_CREATE_ID_g : HidT
  $p_lst_attribute_access_id_g = P_LST_ATTRIBUTE_ACCESS_ID_g : HidT
  $p_lst_object_copy_id_g = P_LST_OBJECT_COPY_ID_g : HidT
  $p_lst_link_create_id_g = P_LST_LINK_CREATE_ID_g : HidT
  $p_lst_link_access_id_g = P_LST_LINK_ACCESS_ID_g : HidT
end
