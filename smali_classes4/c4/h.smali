.class public abstract Lc4/h;
.super Lc4/n;
.source "SourceFile"

# interfaces
.implements LZ3/W;


# instance fields
.field public final f:LO4/d0;

.field public final g:Z

.field public final h:I

.field public final i:LN4/i;

.field public final j:LN4/i;

.field public final k:LN4/l;


# direct methods
.method public constructor <init>(LN4/o;LZ3/l;La4/h;Lx4/g;LO4/d0;ZILZ3/T;)V
    .locals 2

    sget-object v0, LZ3/S;->R:LZ3/T;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p8, :cond_0

    invoke-direct {p0, p2, p3, p4, v0}, Lc4/n;-><init>(LZ3/l;La4/h;Lx4/g;LZ3/S;)V

    iput-object p5, p0, Lc4/h;->f:LO4/d0;

    iput-boolean p6, p0, Lc4/h;->g:Z

    iput p7, p0, Lc4/h;->h:I

    new-instance p2, LM4/p;

    invoke-direct {p2, p0, p1, p8}, LM4/p;-><init>(Lc4/h;LN4/o;LZ3/T;)V

    check-cast p1, LN4/l;

    new-instance p3, LN4/i;

    invoke-direct {p3, p1, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p3, p0, Lc4/h;->i:LN4/i;

    new-instance p2, LK4/D;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p4, p3}, LK4/D;-><init>(Lc4/n;Ljava/lang/Object;I)V

    new-instance p3, LN4/i;

    invoke-direct {p3, p1, p2}, LN4/h;-><init>(LN4/l;LJ3/a;)V

    iput-object p3, p0, Lc4/h;->j:LN4/i;

    iput-object p1, p0, Lc4/h;->k:LN4/l;

    return-void

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lc4/h;->v0(I)V

    throw v1

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lc4/h;->v0(I)V

    throw v1

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lc4/h;->v0(I)V

    throw v1

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Lc4/h;->v0(I)V

    throw v1

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Lc4/h;->v0(I)V

    throw v1

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0}, Lc4/h;->v0(I)V

    throw v1
.end method

.method public static synthetic v0(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final B0()LZ3/m;
    .locals 0

    return-object p0
.end method

.method public C0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final D()LN4/o;
    .locals 0

    iget-object p0, p0, Lc4/h;->k:LN4/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Lc4/h;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract D0()Ljava/util/List;
.end method

.method public final I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S(LZ3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LZ3/n;->C(Lc4/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()LZ3/W;
    .locals 0

    return-object p0
.end method

.method public final a()LZ3/i;
    .locals 0

    return-object p0
.end method

.method public final a()LZ3/l;
    .locals 0

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lc4/h;->h:I

    return p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lc4/h;->o()LO4/L;

    move-result-object p0

    check-cast p0, Lc4/g;

    invoke-virtual {p0}, LO4/h;->i()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Lc4/h;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()LO4/A;
    .locals 0

    iget-object p0, p0, Lc4/h;->j:LN4/i;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO4/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, Lc4/h;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()LO4/L;
    .locals 0

    iget-object p0, p0, Lc4/h;->i:LN4/i;

    invoke-virtual {p0}, LN4/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO4/L;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lc4/h;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lc4/h;->g:Z

    return p0
.end method

.method public final t()LO4/d0;
    .locals 0

    iget-object p0, p0, Lc4/h;->f:LO4/d0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lc4/h;->v0(I)V

    const/4 p0, 0x0

    throw p0
.end method
