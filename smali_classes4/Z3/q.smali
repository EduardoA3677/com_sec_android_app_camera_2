.class public abstract LZ3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ3/p;

.field public static final b:LZ3/p;

.field public static final c:LZ3/p;

.field public static final d:LZ3/p;

.field public static final e:LZ3/p;

.field public static final f:LZ3/p;

.field public static final g:LZ3/p;

.field public static final h:LZ3/p;

.field public static final i:LZ3/p;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Map;

.field public static final l:LZ3/p;

.field public static final m:LZ3/T;

.field public static final n:LZ3/T;

.field public static final o:LZ3/T;

.field public static final p:LU4/o;

.field public static final q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, LZ3/p;

    sget-object v1, LZ3/e0;->c:LZ3/e0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ3/p;-><init>(LZ3/k0;I)V

    sput-object v0, LZ3/q;->a:LZ3/p;

    new-instance v2, LZ3/p;

    sget-object v3, LZ3/f0;->c:LZ3/f0;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LZ3/p;-><init>(LZ3/k0;I)V

    sput-object v2, LZ3/q;->b:LZ3/p;

    new-instance v4, LZ3/p;

    sget-object v5, LZ3/g0;->c:LZ3/g0;

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6}, LZ3/p;-><init>(LZ3/k0;I)V

    sput-object v4, LZ3/q;->c:LZ3/p;

    new-instance v6, LZ3/p;

    sget-object v7, LZ3/b0;->c:LZ3/b0;

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8}, LZ3/p;-><init>(LZ3/k0;I)V

    sput-object v6, LZ3/q;->d:LZ3/p;

    new-instance v8, LZ3/p;

    sget-object v9, LZ3/h0;->c:LZ3/h0;

    const/4 v10, 0x4

    invoke-direct {v8, v9, v10}, LZ3/p;-><init>(LZ3/k0;I)V

    sput-object v8, LZ3/q;->e:LZ3/p;

    new-instance v10, LZ3/p;

    sget-object v11, LZ3/d0;->c:LZ3/d0;

    const/4 v12, 0x5

    invoke-direct {v10, v11, v12}, LZ3/p;-><init>(LZ3/k0;I)V

    sput-object v10, LZ3/q;->f:LZ3/p;

    new-instance v12, LZ3/p;

    sget-object v13, LZ3/a0;->c:LZ3/a0;

    const/4 v14, 0x6

    invoke-direct {v12, v13, v14}, LZ3/p;-><init>(LZ3/k0;I)V

    sput-object v12, LZ3/q;->g:LZ3/p;

    new-instance v14, LZ3/p;

    sget-object v15, LZ3/c0;->c:LZ3/c0;

    move-object/from16 v16, v12

    const/4 v12, 0x7

    invoke-direct {v14, v15, v12}, LZ3/p;-><init>(LZ3/k0;I)V

    sput-object v14, LZ3/q;->h:LZ3/p;

    new-instance v12, LZ3/p;

    move-object/from16 v17, v14

    sget-object v14, LZ3/i0;->c:LZ3/i0;

    move-object/from16 v18, v15

    const/16 v15, 0x8

    invoke-direct {v12, v14, v15}, LZ3/p;-><init>(LZ3/k0;I)V

    sput-object v12, LZ3/q;->i:LZ3/p;

    filled-new-array {v0, v2, v6, v10}, [LZ3/p;

    move-result-object v15

    invoke-static {v15}, Lw3/q;->x0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v15

    sput-object v15, LZ3/q;->j:Ljava/util/Set;

    new-instance v15, Ljava/util/HashMap;

    move-object/from16 v19, v12

    const/4 v12, 0x6

    invoke-direct {v15, v12}, Ljava/util/HashMap;-><init>(I)V

    const/4 v12, 0x0

    move-object/from16 v20, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    sput-object v12, LZ3/q;->k:Ljava/util/Map;

    sput-object v8, LZ3/q;->l:LZ3/p;

    new-instance v12, LZ3/T;

    const/4 v14, 0x2

    invoke-direct {v12, v14}, LZ3/T;-><init>(I)V

    sput-object v12, LZ3/q;->m:LZ3/T;

    new-instance v12, LZ3/T;

    const/4 v14, 0x3

    invoke-direct {v12, v14}, LZ3/T;-><init>(I)V

    sput-object v12, LZ3/q;->n:LZ3/T;

    new-instance v12, LZ3/T;

    const/4 v14, 0x4

    invoke-direct {v12, v14}, LZ3/T;-><init>(I)V

    sput-object v12, LZ3/q;->o:LZ3/T;

    const/4 v12, 0x0

    :try_start_0
    new-array v12, v12, [LU4/o;

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LU4/o;

    goto :goto_0

    :cond_0
    sget-object v12, LU4/o;->a:LU4/o;

    :goto_0
    sput-object v12, LZ3/q;->p:LU4/o;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    sput-object v12, LZ3/q;->q:Ljava/util/HashMap;

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-virtual {v12, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic a(I)V
    .locals 8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v2, "what"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_0
    aput-object v5, v4, v7

    goto :goto_2

    :pswitch_1
    const-string v2, "visibility"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_2
    const-string v2, "second"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_3
    const-string v2, "first"

    aput-object v2, v4, v7

    goto :goto_2

    :cond_2
    :pswitch_4
    const-string v2, "from"

    aput-object v2, v4, v7

    :goto_2
    const-string v2, "toDescriptorVisibility"

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    aput-object v2, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_5
    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const-string v2, "isPrivate"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v2, "compare"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "compareLocal"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_9
    const-string v2, "findInvisibleMember"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v2, "inSameFile"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(LZ3/p;LZ3/p;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    iget-object p0, p0, LZ3/p;->a:LZ3/k0;

    iget-object p1, p1, LZ3/p;->a:LZ3/k0;

    invoke-virtual {p0, p1}, LZ3/k0;->a(LZ3/k0;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p0}, LZ3/k0;->a(LZ3/k0;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, LZ3/q;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, LZ3/q;->a(I)V

    throw v0
.end method

.method public static c(LZ3/T;LZ3/d;LZ3/l;)LZ3/o;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p1}, LZ3/l;->a()LZ3/l;

    move-result-object v1

    check-cast v1, LZ3/o;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LZ3/o;->getVisibility()LZ3/p;

    move-result-object v2

    sget-object v3, LZ3/q;->f:LZ3/p;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, LZ3/o;->getVisibility()LZ3/p;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, LZ3/p;->a(LZ3/T;LZ3/o;LZ3/l;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const-class v3, LZ3/o;

    invoke-static {v1, v3, v2}, LA4/e;->i(LZ3/l;Ljava/lang/Class;Z)LZ3/l;

    move-result-object v1

    check-cast v1, LZ3/o;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lc4/N;

    if-eqz v1, :cond_2

    check-cast p1, Lc4/N;

    check-cast p1, Lc4/O;

    iget-object p1, p1, Lc4/O;->G:Lc4/i;

    invoke-static {p0, p1, p2}, LZ3/q;->c(LZ3/T;LZ3/d;LZ3/l;)LZ3/o;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, LZ3/q;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, LZ3/q;->a(I)V

    throw v0
.end method

.method public static d(LZ3/o;LZ3/l;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, LA4/e;->f(LZ3/l;)LZ3/T;

    move-result-object p1

    sget-object v0, LZ3/T;->b:LZ3/T;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, LA4/e;->f(LZ3/l;)LZ3/T;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, LZ3/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(LZ3/p;)Z
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, LZ3/q;->a:LZ3/p;

    if-eq p0, v0, :cond_1

    sget-object v0, LZ3/q;->b:LZ3/p;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, LZ3/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(LZ3/k0;)LZ3/p;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, LZ3/q;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inapplicable visibility: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, LZ3/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
