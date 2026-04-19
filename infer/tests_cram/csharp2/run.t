  $ export INFER=$(realpath ../../src/infer.exe)

  $ timeout 2 $INFER run --cfg-json cfg.json --tenv-json tenv.json --pulse --no-racerd -g  --debug-level 2 --jobs 1 --print-logs
  [63900][      debug] Opening a new database connection Primary CaptureDatabase
  [63900][      debug] Opening a new database connection Primary AnalysisDatabase
  [63900][      debug] 
  [63900][environment] CWD = $TESTCASE_ROOT
  [63900][environment] Read configuration in /work/.inferconfig
  [63900][environment] Project root = $TESTCASE_ROOT
  [63900][environment] INFER_ARGS =   @/tmp/build_4015e8_dune/args.tmp.a36037 --progress-bar-style
  [63900][environment]                plain  ++Contents of '/tmp/build_4015e8_dune/args.tmp.a36037':
  [63900][environment]                         run --cfg-json
  [63900][environment]                         $TESTCASE_ROOT/cfg.json
  [63900][environment]                         --tenv-json
  [63900][environment]                         $TESTCASE_ROOT/tenv.json
  [63900][environment]                         --pulse --no-racerd -g --debug-level 2 --jobs 1
  [63900][environment]                         --print-logs
  [63900][environment]                       
  [63900][environment] 
  [63900][environment] command line arguments:   /work/infer/_build/default/src/infer.exe
  [63900][environment]                           run --cfg-json cfg.json --tenv-json tenv.json
  [63900][environment]                           --pulse --no-racerd -g --debug-level 2 --jobs 1
  [63900][environment]                           --print-logs
  [63900][environment] Available memory at startup: 15708 MB
  [63900][environment] Active checkers: self-in-block (C/C++/ObjC), parameter-not-null-checked (C/C++/ObjC), static-constructor-stall-checker (C/C++/ObjC), starvation (C/C++/ObjC, Java), siof (C/C++/ObjC), pulse (C/C++/ObjC, C#/.Net, Erlang, Hack, Java, Python, Rust, Swift), liveness (C/C++/ObjC), inefficient-keyset-iterator (Java), fragment-retains-view (Java)
  [63900][   progress] Logs in $TESTCASE_ROOT/infer-out/logs
  [63900][environment] Scheduler: restart
  [63900][environment] Cores used: 1
  [63900][environment] Infer version v1.2.0-a50c6bf711
  [63900][environment] Copyright 2009 - present Facebook. All Rights Reserved.
  [63900][environment] Driver mode:
  [63900][environment] Json driver mode:
  [63900][environment] cfg_json= '$TESTCASE_ROOT/cfg.json'
  [63900][environment] tenv_json = $TESTCASE_ROOT/tenv.json
  [63900][   progress] Capturing using JSON mode...
  [63900][      debug] Tenv.store: global tenv has size 8288 bytes.
  [63900][      debug] Tenv.store: canonicalized tenv has size 224 bytes.
  [63900][      debug] Global tenv size global_tenv_size_mb: 0
  [63900][      debug] Database size capture_db_size_mb: 0
  [63900][      debug] GC stats for capture:
  [63900][      debug]   minor_words: 0
  [63900][      debug]   promoted_words: 0
  [63900][      debug]   major_words: 0
  [63900][      debug]   minor_collections: 0
  [63900][      debug]   major_collections: 0
  [63900][      debug]   compactions: 0
  [63900][      debug]   top_heap_words: 5127324
  [63900][      debug]   
  [63900][      debug] Register checker self-in-block that depends on { self-in-block }.
  [63900][      debug] Register checker parameter-not-null-checked that depends on { parameter-not-null-checked }.
  [63900][      debug] Register checker static-constructor-stall-checker that depends on { static-constructor-stall-checker }.
  [63900][      debug] Register checker starvation that depends on { starvation }.
  [63900][      debug] Register checker siof that depends on { siof }.
  [63900][      debug] Register checker pulse that depends on { pulse }.
  [63900][      debug] Register checker liveness that depends on { liveness }.
  [63900][      debug] Register checker inefficient-keyset-iterator that depends on { inefficient-keyset-iterator }.
  [63900][      debug] Register checker fragment-retains-view that depends on { fragment-retains-view }.
  [63900][   progress] Found 2 source files to analyze in $TESTCASE_ROOT/infer-out
  [63900][   progress] /work/infer/_build/default/tests_cram/csharp2/Main.cs starting
  [63900][   progress] and_normalized_atom. atom = is_int(v3) = 1
    new_eqs = []
  and_normalized_atom. atom = is_int(v4) = 1
    new_eqs = []
  and_normalized_atom. atom = [-v4 +v6 -1] = 0
    new_eqs = []
  and_normalized_atom. atom = is_int([v6 -1]) = 1
    new_eqs = []
  and_normalized_atom. atom = [-v3 +v6] ≤ 0
    new_eqs = []
  and_normalized_atom. atom = is_int([v6 +a1]) = 1
    new_eqs = []
  and_normalized_atom. atom = [-v4 +v8 -1] = 0
    new_eqs = []
  and_normalized_atom. atom = is_int([v8 -1]) = 1
    new_eqs = []
  and_normalized_atom. atom = [v3 -v8] < 0
    new_eqs = []
  and_normalized_atom. atom = is_int([v8 -a2 -1]) = 1
    new_eqs = []
  and_normalized_atom. atom = is_int(v4) = 1
    new_eqs = []
  and_normalized_atom. atom = is_int(v3) = 1
    new_eqs = []
  and_normalized_atom. atom = [-v4 +v9 +1] = 0
    new_eqs = []
  and_normalized_atom. atom = is_int([v9 +1]) = 1
    new_eqs = []
  and_normalized_atom. atom = is_int([v9 -a2 +1]) = 1
    new_eqs = []
  and_normalized_atom. atom = [v3 -v9] < 0
    new_eqs = []
  and_normalized_atom. atom = is_int([v9 -a3 -1]) = 1
    new_eqs = []
  and_normalized_atom. atom = is_int([v9 -a3 -1]) = 1
    new_eqs = []
  and_normalized_atom. atom = [-v4 +v14 +1] = 0
    new_eqs = []
  and_normalized_atom. atom = is_int([v14 +1]) = 1
    new_eqs = []
  and_normalized_atom. atom = is_int([v14 -a2 +1]) = 1
    new_eqs = []
  and_normalized_atom. atom = [-v3 +v14] ≤ 0
    new_eqs = []
  and_normalized_atom. atom = is_int([v14 +a4]) = 1
    new_eqs = []
  and_normalized_atom. atom = is_int([v14 +a4]) = 1
    new_eqs = []
  and_normalized_atom. atom = is_int(v4) = 1
    new_eqs = []
  and_normalized_atom. atom = is_int(v3) = 1
    new_eqs = []
  and_normalized_atom. atom = v15 = ([v3 -v4]<0)
    new_eqs = []
  and_normalized_atom. atom = v17 = (v15=0)
    new_eqs = []
  and_normalized_atom. atom = is_int(v17) = 1
    new_eqs = []
  and_normalized_atom. atom = is_int(v17) = 1
    new_eqs = []
  and_normalized_atom. atom = v17 ≠ 0
    new_eqs = []
  and_normalized_atom. atom = v15 = 0
    new_eqs = []
  and_normalized_atom. atom = 0 ≤ [v3 -v4]
    new_eqs = [v16=v15,v15=0]
  and_normalized_atom. atom = 0 ≤ [v3 -v4]
    new_eqs = [v16=v15,v15=0,v15=a2,a2=0,v17=v7,a2=0]
  and_normalized_atom. atom = is_int([v14 +a6 +1]) = 1
    new_eqs = [v16=v15,v15=0,v15=a2,a2=0,v17=v7,a2=0]
  and_normalized_atom. atom = is_int([v14 +1]) = 1
    new_eqs = [v16=v15,v15=0,v15=a2,a2=0,v17=v7,a2=0,a5=a6,a2=a6,a6=0,v7=a4]
  and_normalized_atom. atom = is_int([v14 -a6 +1]) = 1
    new_eqs = [v16=v15,v15=0,v15=a2,a2=0,v17=v7,a2=0,a5=a6,a2=a6,a6=0,v7=a4]
  and_normalized_atom. atom = 0 ≤ [v3 -v4]
    new_eqs = [v16=v15,v15=0,v15=a2,a2=0,v17=v7,a2=0,a5=a6,a2=a6,a6=0,v7=a4,a6=0]
  and_normalized_atom. atom = is_int([v14 +a7 +1]) = 1
    new_eqs = [v16=v15,v15=0,v15=a2,a2=0,v17=v7,a2=0,a5=a6,a2=a6,a6=0,v7=a4,a6=0]
  and_normalized_atom. atom = is_int([v14 +1]) = 1
    new_eqs = [v16=v15,v15=0,v15=a2,a2=0,v17=v7,a2=0,a5=a6,a2=a6,a6=0,v7=a4,a6=0,a6=a7,a7=0]
  and_normalized_atom. atom = 0 ≤ [v3 -v4]
    new_eqs = [v16=v15,v15=0,v15=a2,a2=0,v17=v7,a2=0,a5=a6,a2=a6,a6=0,v7=a4,a6=0,a6=a7,a7=0,a7=0]
  and_normalized_atom. atom = 0 ≤ [v3 -v4]
    new_eqs = [v16=v15,v15=0,v15=a2,a2=0,v17=v7,a2=0,a5=a6,a2=a6,a6=0,v7=a4,a6=0,a6=a7,a7=0,a7=0,a7=a8,a8=0,a8=0]
  and_normalized_atom. atom = 0 ≤ [v3 -v4]
    new_eqs = [v16=v15,v15=0,v15=a2,a2=0,v17=v7,a2=0,a5=a6,a2=a6,a6=0,v7=a4,a6=0,a6=a7,a7=0,a7=0,a7=a8,a8=0,a8=0,a8=a9,a9=0,a9=0]
  and_normalized_atom. atom = 0 ≤ [v3 -v4]
    new_eqs = [v16=v15,v15=0,v15=a2,a2=0,v17=v7,a2=0,a5=a6,a2=a6,a6=0,v7=a4,a6=0,a6=a7,a7=0,a7=0,a7=a8,a8=0,a8=0,a8=a9,a9=0,a9=0,a9=a10,a10=0,a10=0]
  and_normalized_atom. atom = 0 ≤ [v3 -v4]
    new_eqs = [v16=v15,v15=0,v15=a2,a2=0,v17=v7,a2=0,a5=a6,a2=a6,a6=0,v7=a4,a6=0,a6=a7,a7=0,a7=0,a7=a8,a8=0,a8=0,a8=a9,a9=0,a9=0,a9=a10,a10=0,a10=0,a10=a11,a11=0,a11=0]
  and_normalized_atom. atom = 0 ≤ [v3 -v4]
    new_eqs = [v16=v15,v15=0,v15=a2,a2=0,v17=v7,a2=0,a5=a6,a2=a6,a6=0,v7=a4,a6=0,a6=a7,a7=0,a7=0,a7=a8,a8=0,a8=0,a8=a9,a9=0,a9=0,a9=a10,a10=0,a10=0,a10=a11,a11=0,a11=0,a11=a12,a12=0,a12=0]
  and_normalized_atom. atom = 0 ≤ [v3 -v4]
    new_eqs = [v16=v15,v15=0,v15=a2,a2=0,v17=v7,a2=0,a5=a6,a2=a6,a6=0,v7=a4,a6=0,a6=a7,a7=0,a7=0,a7=a8,a8=0,a8=0,a8=a9,a9=0,a9=0,a9=a10,a10=0,a10=0,a10=a11,a11=0,a11=0,a11=a12,a12=0,a12=0,a12=a13,a13=0,a13=0]
  Early exit
  [1]
