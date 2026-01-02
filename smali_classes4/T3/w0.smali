.class public abstract LT3/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LT3/w0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Le4/f;
    .locals 47

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lf4/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, LT3/F0;

    invoke-direct {v1, v0}, LT3/F0;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v2, LT3/w0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/f;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Le4/b;

    invoke-direct {v3, v0}, Le4/b;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v4, Le4/b;

    const-class v5, Lv3/o;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "getClassLoader(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Le4/b;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v7, Le4/b;

    invoke-direct {v7, v0}, Le4/b;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "runtime module for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v28, Le4/e;->b:Le4/e;

    sget-object v14, Le4/e;->c:Le4/e;

    const-string v5, "moduleName"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LN4/l;

    const-string v5, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v15, v5}, LN4/l;-><init>(Ljava/lang/String;)V

    new-instance v13, LY3/k;

    sget-object v5, LY3/h;->FROM_DEPENDENCIES:LY3/h;

    invoke-direct {v13, v15, v5}, LY3/k;-><init>(LN4/l;LY3/h;)V

    new-instance v12, Lc4/A;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx4/g;->g(Ljava/lang/String;)Lx4/g;

    move-result-object v0

    const/16 v5, 0x38

    invoke-direct {v12, v0, v15, v13, v5}, Lc4/A;-><init>(Lx4/g;LN4/l;LW3/i;I)V

    iget-object v5, v15, LN4/l;->a:LN4/n;

    invoke-interface {v5}, LN4/n;->lock()V

    :try_start_0
    iget-object v0, v13, LW3/i;->a:Lc4/A;

    if-nez v0, :cond_7

    iput-object v12, v13, LW3/i;->a:Lc4/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v5}, LN4/n;->unlock()V

    new-instance v0, LW3/m;

    const/4 v5, 0x1

    invoke-direct {v0, v12, v5}, LW3/m;-><init>(Lc4/A;I)V

    iput-object v0, v13, LY3/k;->f:LW3/m;

    new-instance v0, Lq4/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ll4/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v11, v5, v6}, Ll4/f;-><init>(IZ)V

    new-instance v10, LF/c;

    invoke-direct {v10, v15, v12}, LF/c;-><init>(LN4/o;LZ3/C;)V

    sget-object v16, Lq4/g;->c:Lq4/g;

    new-instance v9, Ll4/a;

    sget-object v17, Lj4/h;->c:Lj4/h;

    sget-object v18, Lj4/h;->a:Lj4/h;

    new-instance v8, LS0/e;

    sget-object v29, Lw3/B;->a:Lw3/B;

    invoke-direct {v8, v15}, LS0/e;-><init>(LN4/o;)V

    sget-object v19, LZ3/T;->c:LZ3/T;

    sget-object v20, Lh4/b;->a:Lh4/b;

    new-instance v6, LW3/o;

    invoke-direct {v6, v12, v10}, LW3/o;-><init>(Lc4/A;LF/c;)V

    new-instance v5, Li4/d;

    move-object/from16 p0, v1

    sget-object v1, Li4/t;->c:Li4/t;

    invoke-direct {v5, v1}, Li4/d;-><init>(Li4/t;)V

    new-instance v22, Lp4/c;

    sget-object v24, Ll4/b;->a:Ll4/b;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    sget-object v23, Li4/m;->a:Li4/m;

    sget-object v21, LP4/k;->b:LP4/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v40, LP4/j;->b:LP4/l;

    new-instance v27, Lq4/g;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v5

    move-object v5, v9

    move-object/from16 v25, v6

    move-object v6, v15

    move-object/from16 v26, v8

    move-object v8, v3

    move-object/from16 v44, v2

    move-object v2, v9

    move-object v9, v0

    move-object/from16 v30, v4

    move-object v4, v10

    move-object/from16 v10, v17

    move-object/from16 v31, v11

    move-object/from16 v11, v28

    move-object/from16 v45, v12

    move-object/from16 v12, v18

    move-object/from16 v32, v13

    move-object/from16 v13, v26

    move-object/from16 v46, v15

    move-object/from16 v15, v31

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v45

    move-object/from16 v20, v25

    move-object/from16 v25, v40

    move-object/from16 v26, v1

    invoke-direct/range {v5 .. v27}, Ll4/a;-><init>(LN4/l;Le4/b;Le4/b;Lq4/f;Lj4/h;Le4/e;Lj4/h;LS0/e;Le4/e;Ll4/f;Lq4/g;LZ3/T;Lh4/b;Lc4/A;LW3/o;Li4/d;Lp4/c;Li4/m;Ll4/b;LP4/l;Li4/t;Lq4/g;)V

    new-instance v1, Ll4/d;

    invoke-direct {v1, v2}, Ll4/d;-><init>(Ll4/a;)V

    sget-object v2, Lw4/f;->g:Lw4/f;

    const-string v5, "jvmMetadataVersion"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Li4/B;

    invoke-direct {v11, v3, v0}, Li4/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Li2/a;

    move-object/from16 v7, v45

    move-object/from16 v6, v46

    invoke-direct {v12, v7, v4, v6, v3}, Li2/a;-><init>(Lc4/A;LF/c;LN4/l;Le4/b;)V

    iput-object v2, v12, Li2/a;->f:Ljava/lang/Object;

    sget-object v2, LO4/m;->a:LO4/m;

    invoke-static {v2}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    iget-object v2, v7, Lc4/A;->e:LW3/i;

    instance-of v5, v2, LY3/k;

    if-eqz v5, :cond_2

    check-cast v2, LY3/k;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    new-instance v5, LK4/k;

    sget-object v15, Lq4/g;->b:Lq4/g;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LY3/k;->I()LY3/q;

    move-result-object v8

    if-eqz v8, :cond_3

    :goto_1
    move-object/from16 v18, v8

    goto :goto_2

    :cond_3
    sget-object v8, Lb4/a;->b:Lb4/a;

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LY3/k;->I()LY3/q;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_3
    move-object/from16 v19, v2

    goto :goto_4

    :cond_4
    sget-object v2, Lb4/a;->d:Lb4/a;

    goto :goto_3

    :goto_4
    sget-object v20, Lw4/i;->a:Ly4/g;

    new-instance v2, LS0/e;

    invoke-direct {v2, v6}, LS0/e;-><init>(LN4/o;)V

    sget-object v42, LK4/l;->f:LK4/l;

    move-object/from16 v24, v42

    move-object v8, v5

    move-object v9, v6

    move-object v10, v7

    move-object v13, v1

    move-object/from16 v14, v28

    move-object/from16 v16, v29

    move-object/from16 v17, v4

    move-object/from16 v21, v40

    move-object/from16 v22, v2

    invoke-direct/range {v8 .. v24}, LK4/k;-><init>(LN4/o;LZ3/C;LK4/g;LK4/c;LZ3/L;LK4/o;LK4/p;Ljava/lang/Iterable;LF/c;Lb4/b;Lb4/d;Ly4/g;LP4/k;LS0/e;Ljava/util/List;LK4/n;)V

    iput-object v5, v0, Lq4/f;->a:LK4/k;

    new-instance v2, LB/e;

    const/4 v8, 0x4

    invoke-direct {v2, v1, v8}, LB/e;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v8, v31

    iput-object v2, v8, Ll4/f;->b:Ljava/lang/Object;

    new-instance v2, LY3/s;

    invoke-virtual/range {v32 .. v32}, LY3/k;->I()LY3/q;

    move-result-object v8

    invoke-virtual/range {v32 .. v32}, LY3/k;->I()LY3/q;

    move-result-object v9

    new-instance v10, LS0/e;

    invoke-direct {v10, v6}, LS0/e;-><init>(LN4/o;)V

    const-string v11, "additionalClassPartsProvider"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "platformDependentDeclarationFilter"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v30

    invoke-direct {v2, v6, v11, v7}, LY3/s;-><init>(LN4/l;Le4/b;Lc4/A;)V

    new-instance v11, LK4/k;

    new-instance v12, LB/e;

    const/16 v13, 0xe

    invoke-direct {v12, v2, v13}, LB/e;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LA4/r;

    sget-object v14, LL4/a;->m:LL4/a;

    invoke-direct {v13, v7, v4, v14}, LA4/r;-><init>(LZ3/C;LF/c;LL4/a;)V

    new-instance v15, LX3/a;

    invoke-direct {v15, v6, v7}, LX3/a;-><init>(LN4/l;Lc4/A;)V

    move-object/from16 v16, v5

    new-instance v5, LY3/g;

    invoke-direct {v5, v6, v7}, LY3/g;-><init>(LN4/l;Lc4/A;)V

    filled-new-array {v15, v5}, [Lb4/c;

    move-result-object v5

    invoke-static {v5}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    iget-object v5, v14, LJ4/a;->a:Ly4/g;

    const/high16 v43, 0x40000

    move-object/from16 v29, v11

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v2

    move-object/from16 v36, v4

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v5

    move-object/from16 v41, v10

    invoke-direct/range {v29 .. v43}, LK4/k;-><init>(LN4/o;LZ3/C;LB/e;LA4/r;LZ3/L;Ljava/lang/Iterable;LF/c;Lb4/b;Lb4/d;Ly4/g;LP4/l;LS0/e;LK4/l;I)V

    iput-object v11, v2, LY3/s;->c:LK4/k;

    filled-new-array {v7}, [Lc4/A;

    move-result-object v4

    invoke-static {v4}, Lw3/q;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lc4/z;

    invoke-direct {v5, v4}, Lc4/z;-><init>(Ljava/util/List;)V

    iput-object v5, v7, Lc4/A;->h:Lc4/z;

    new-instance v4, Lc4/l;

    filled-new-array {v1, v2}, [LZ3/L;

    move-result-object v1

    invoke-static {v1}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v1}, Lc4/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v7, Lc4/A;->i:LZ3/I;

    new-instance v1, Le4/f;

    new-instance v2, LB3/f;

    invoke-direct {v2, v0, v3}, LB3/f;-><init>(Lq4/f;Le4/b;)V

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v2}, Le4/f;-><init>(LK4/k;LB3/f;)V

    :goto_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v3, v44

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le4/f;

    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 p0, v2

    move-object/from16 v44, v3

    goto :goto_5

    :cond_7
    move-object v7, v12

    move-object/from16 v32, v13

    move-object v6, v15

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-ins module is already set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v32

    iget-object v2, v2, LW3/i;->a:Lc4/A;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v6, v15

    :goto_6
    :try_start_2
    iget-object v1, v6, LN4/l;->b:LN4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v5}, LN4/n;->unlock()V

    throw v0
.end method
