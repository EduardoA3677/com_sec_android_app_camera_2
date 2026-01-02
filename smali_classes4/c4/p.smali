.class public final Lc4/p;
.super LH4/p;
.source "SourceFile"


# instance fields
.field public final b:LN4/e;

.field public final c:LN4/e;

.field public final d:LN4/i;

.field public final synthetic e:Lc4/q;


# direct methods
.method public constructor <init>(Lc4/q;LN4/o;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/p;->e:Lc4/q;

    new-instance p1, Lc4/o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc4/o;-><init>(Lc4/p;I)V

    check-cast p2, LN4/l;

    invoke-virtual {p2, p1}, LN4/l;->b(LJ3/k;)LN4/e;

    move-result-object p1

    iput-object p1, p0, Lc4/p;->b:LN4/e;

    new-instance p1, Lc4/o;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lc4/o;-><init>(Lc4/p;I)V

    invoke-virtual {p2, p1}, LN4/l;->b(LJ3/k;)LN4/e;

    move-result-object p1

    iput-object p1, p0, Lc4/p;->c:LN4/e;

    new-instance p1, LB4/d;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, LB4/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LN4/i;

    invoke-direct {v0, p2, p1}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object v0, p0, Lc4/p;->d:LN4/i;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lc4/p;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic h(I)V
    .locals 13

    const/16 v0, 0xc

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    move v6, v3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v5

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "p"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "nameFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "kindFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "fromSupertypes"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "location"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "name"

    aput-object v9, v6, v8

    :goto_2
    const-string v8, "getContributedVariables"

    const-string v9, "getContributedFunctions"

    const-string v10, "resolveFakeOverrides"

    const-string v11, "getContributedDescriptors"

    const/4 v12, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_9
    const-string v7, "getVariableNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_a
    const-string v7, "getClassifierNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_b
    const-string v7, "getFunctionNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_c
    const-string v7, "computeAllDeclarations"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_d
    aput-object v11, v6, v12

    goto :goto_3

    :cond_2
    aput-object v10, v6, v12

    goto :goto_3

    :cond_3
    const-string v7, "getSupertypeScope"

    aput-object v7, v6, v12

    goto :goto_3

    :cond_4
    aput-object v9, v6, v12

    goto :goto_3

    :cond_5
    aput-object v8, v6, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v7, "<init>"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_e
    const-string v7, "printScopeStructure"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_f
    aput-object v11, v6, v5

    goto :goto_4

    :pswitch_10
    aput-object v10, v6, v5

    goto :goto_4

    :pswitch_11
    const-string v7, "computeFunctions"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_12
    aput-object v9, v6, v5

    goto :goto_4

    :pswitch_13
    const-string v7, "computeProperties"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_14
    aput-object v8, v6, v5

    :goto_4
    :pswitch_15
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public final a(LH4/f;LJ3/k;)Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lc4/p;->d:LN4/i;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lc4/p;->h(I)V

    throw v0

    :cond_1
    const/16 p0, 0xe

    invoke-static {p0}, Lc4/p;->h(I)V

    throw v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, Lc4/p;->h(I)V

    throw v0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lc4/p;->e:Lc4/q;

    iget-object p0, p0, Lc4/q;->i:LN4/i;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lc4/p;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lx4/g;Lh4/a;)Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lc4/p;->b:LN4/e;

    invoke-virtual {p0, p1}, LN4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lc4/p;->h(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lc4/p;->h(I)V

    throw v0
.end method

.method public final d(Lx4/g;Lh4/c;)Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lc4/p;->c:LN4/e;

    invoke-virtual {p0, p1}, LN4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Lc4/p;->h(I)V

    throw v0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Lc4/p;->h(I)V

    throw v0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x12

    invoke-static {p0}, Lc4/p;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lc4/p;->e:Lc4/q;

    iget-object p0, p0, Lc4/q;->i:LN4/i;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lc4/p;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()LH4/o;
    .locals 0

    iget-object p0, p0, Lc4/p;->e:Lc4/q;

    invoke-virtual {p0}, Lc4/q;->o()LO4/L;

    move-result-object p0

    check-cast p0, LO4/h;

    invoke-virtual {p0}, LO4/h;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO4/w;

    invoke-virtual {p0}, LO4/w;->y()LH4/o;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lc4/p;->h(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Lx4/g;Ljava/util/Collection;)Ljava/util/LinkedHashSet;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, LA4/q;->c:LA4/q;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    new-instance v6, LM4/g;

    const/4 v2, 0x1

    invoke-direct {v6, v0, v2}, LM4/g;-><init>(Ljava/util/AbstractCollection;I)V

    iget-object v5, p0, Lc4/p;->e:Lc4/q;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, LA4/q;->h(Lx4/g;Ljava/util/Collection;Ljava/util/Collection;LZ3/f;LA4/s;)V

    return-object v0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lc4/p;->h(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Lc4/p;->h(I)V

    throw v0
.end method
