.class public final LO4/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LO4/X;


# instance fields
.field public final a:LO4/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LO4/T;->a:LO4/Q;

    new-instance v1, LO4/X;

    invoke-direct {v1, v0}, LO4/X;-><init>(LO4/T;)V

    sput-object v1, LO4/X;->b:LO4/X;

    return-void
.end method

.method public constructor <init>(LO4/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/X;->a:LO4/T;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v4

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "safeSubstitute"

    const-string v9, "unsafeSubstitute"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "filterOutUnsafeVariance"

    const-string v12, "combine"

    if-eq p0, v3, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v3

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v3

    goto :goto_3

    :pswitch_12
    aput-object v9, v6, v3

    goto :goto_3

    :pswitch_13
    aput-object v8, v6, v3

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v12, v6, v3

    goto :goto_3

    :cond_3
    aput-object v11, v6, v3

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_16
    aput-object v12, v6, v4

    goto :goto_4

    :pswitch_17
    aput-object v11, v6, v4

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v4

    goto :goto_4

    :pswitch_19
    aput-object v9, v6, v4

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1c
    aput-object v8, v6, v4

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v4

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v3, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(LO4/d0;LO4/d0;)LO4/d0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    sget-object v1, LO4/d0;->INVARIANT:LO4/d0;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x29

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0

    :cond_3
    if-ne p0, p1, :cond_5

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p0, 0x2a

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/16 p0, 0x27

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x26

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0
.end method

.method public static c(LO4/d0;LO4/d0;)LO4/W;
    .locals 2

    sget-object v0, LO4/d0;->IN_VARIANCE:LO4/d0;

    if-ne p0, v0, :cond_0

    sget-object v1, LO4/d0;->OUT_VARIANCE:LO4/d0;

    if-ne p1, v1, :cond_0

    sget-object p0, LO4/W;->OUT_IN_IN_POSITION:LO4/W;

    return-object p0

    :cond_0
    sget-object v1, LO4/d0;->OUT_VARIANCE:LO4/d0;

    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    sget-object p0, LO4/W;->IN_IN_OUT_POSITION:LO4/W;

    return-object p0

    :cond_1
    sget-object p0, LO4/W;->NO_CONFLICT:LO4/W;

    return-object p0
.end method

.method public static d(LO4/w;)LO4/X;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object v0

    invoke-virtual {p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object p0

    sget-object v1, LO4/N;->b:LO4/e;

    invoke-virtual {v1, v0, p0}, LO4/e;->f(LO4/L;Ljava/util/List;)LO4/T;

    move-result-object p0

    new-instance v0, LO4/X;

    invoke-direct {v0, p0}, LO4/X;-><init>(LO4/T;)V

    return-object v0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LO4/X;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(LO4/T;LO4/T;)LO4/X;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LO4/T;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LO4/T;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LO4/q;

    invoke-direct {v0, p0, p1}, LO4/q;-><init>(LO4/T;LO4/T;)V

    move-object p0, v0

    :goto_0
    new-instance p1, LO4/X;

    invoke-direct {p1, p0}, LO4/X;-><init>(LO4/T;)V

    return-object p1

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX4/k;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Exception while computing toString(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public final f()LO4/T;
    .locals 0

    iget-object p0, p0, LO4/X;->a:LO4/T;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, LO4/X;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(LO4/w;LO4/d0;)LO4/w;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v1, p0, LO4/X;->a:LO4/T;

    invoke-virtual {v1}, LO4/T;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, LO4/F;

    invoke-direct {v1, p1, p2}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, LO4/X;->j(LO4/P;LZ3/W;I)LO4/P;

    move-result-object p0

    invoke-virtual {p0}, LO4/P;->b()LO4/w;

    move-result-object p0
    :try_end_0
    .catch LO4/V; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0xc

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0

    :catch_0
    move-exception p0

    sget-object p1, LQ4/k;->UNABLE_TO_SUBSTITUTE_TYPE:LQ4/k;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0
.end method

.method public final i(LO4/w;LO4/d0;)LO4/w;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    new-instance v1, LO4/F;

    invoke-virtual {p0}, LO4/X;->f()LO4/T;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, LO4/T;->f(LO4/w;LO4/d0;)LO4/w;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    iget-object p1, p0, LO4/X;->a:LO4/T;

    invoke-virtual {p1}, LO4/T;->e()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, LO4/X;->j(LO4/P;LZ3/W;I)LO4/P;

    move-result-object v1
    :try_end_0
    .catch LO4/V; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, LO4/T;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, LO4/T;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LO4/T;->b()Z

    move-result p0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LO4/P;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LO4/P;->b()LO4/w;

    move-result-object p1

    const-string p2, "getType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LT4/b;->a:LT4/b;

    invoke-static {p1, p2, v0}, LO4/a0;->c(LO4/w;LJ3/k;LX4/h;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LO4/P;->a()LO4/d0;

    move-result-object p2

    const-string v3, "getProjectionKind(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LO4/d0;->OUT_VARIANCE:LO4/d0;

    if-ne p2, v3, :cond_5

    invoke-static {p1}, La/a;->i(LO4/w;)LT4/a;

    move-result-object p0

    new-instance v1, LO4/F;

    iget-object p0, p0, LT4/a;->b:Ljava/lang/Object;

    check-cast p0, LO4/w;

    invoke-direct {v1, p0, p2}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p1}, La/a;->i(LO4/w;)LT4/a;

    move-result-object p0

    iget-object p0, p0, LT4/a;->a:Ljava/lang/Object;

    check-cast p0, LO4/w;

    new-instance v1, LO4/F;

    invoke-direct {v1, p0, p2}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    goto :goto_2

    :cond_6
    new-instance p0, LT4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LO4/X;

    invoke-direct {p1, p0}, LO4/X;-><init>(LO4/T;)V

    invoke-virtual {p0}, LO4/T;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    :try_start_1
    invoke-virtual {p1, v1, v0, v2}, LO4/X;->j(LO4/P;LZ3/W;I)LO4/P;

    move-result-object v1
    :try_end_1
    .catch LO4/V; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, LO4/P;->b()LO4/w;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_9
    const/16 p0, 0xf

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0

    :cond_a
    const/16 p0, 0xe

    invoke-static {p0}, LO4/X;->a(I)V

    throw v0
.end method

.method public final j(LO4/P;LZ3/W;I)LO4/P;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    if-eqz p1, :cond_2a

    iget-object v4, v0, LO4/X;->a:LO4/T;

    const/16 v5, 0x64

    if-gt v2, v5, :cond_29

    invoke-virtual/range {p1 .. p1}, LO4/P;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object p1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LO4/P;->b()LO4/w;

    move-result-object v5

    instance-of v6, v5, LO4/b0;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v5, LO4/b0;

    invoke-interface {v5}, LO4/b0;->e0()LO4/c0;

    move-result-object v3

    invoke-interface {v5}, LO4/b0;->q()LO4/w;

    move-result-object v4

    new-instance v5, LO4/F;

    invoke-virtual/range {p1 .. p1}, LO4/P;->a()LO4/d0;

    move-result-object v6

    invoke-direct {v5, v3, v6}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    add-int/2addr v2, v7

    invoke-virtual {v0, v5, v1, v2}, LO4/X;->j(LO4/P;LZ3/W;I)LO4/P;

    move-result-object v1

    invoke-virtual {v1}, LO4/P;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LO4/P;->a()LO4/d0;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v0

    invoke-virtual {v1}, LO4/P;->b()LO4/w;

    move-result-object v2

    invoke-virtual {v2}, LO4/w;->v0()LO4/c0;

    move-result-object v2

    invoke-static {v2, v0}, LO4/c;->F(LO4/c0;LO4/w;)LO4/c0;

    move-result-object v0

    new-instance v2, LO4/F;

    invoke-virtual {v1}, LO4/P;->a()LO4/d0;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    return-object v2

    :cond_2
    const-string v6, "<this>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LO4/w;->v0()LO4/c0;

    invoke-virtual {v5}, LO4/w;->v0()LO4/c0;

    move-result-object v6

    instance-of v6, v6, Ln4/i;

    if-eqz v6, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v4, v5}, LO4/T;->d(LO4/w;)LO4/P;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, LO4/w;->getAnnotations()La4/h;

    move-result-object v8

    sget-object v9, LW3/p;->y:Lx4/c;

    invoke-interface {v8, v9}, La4/h;->c(Lx4/c;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, LO4/P;->b()LO4/w;

    move-result-object v8

    invoke-virtual {v8}, LO4/w;->p0()LO4/L;

    move-result-object v8

    instance-of v9, v8, LP4/i;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    check-cast v8, LP4/i;

    iget-object v8, v8, LP4/i;->a:LO4/P;

    invoke-virtual {v8}, LO4/P;->a()LO4/d0;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LO4/P;->a()LO4/d0;

    move-result-object v10

    invoke-static {v10, v9}, LO4/X;->c(LO4/d0;LO4/d0;)LO4/W;

    move-result-object v10

    sget-object v11, LO4/W;->OUT_IN_IN_POSITION:LO4/W;

    if-ne v10, v11, :cond_6

    new-instance v6, LO4/F;

    invoke-virtual {v8}, LO4/P;->b()LO4/w;

    move-result-object v8

    invoke-direct {v6, v8}, LO4/F;-><init>(LO4/w;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface/range {p2 .. p2}, LZ3/W;->t()LO4/d0;

    move-result-object v10

    invoke-static {v10, v9}, LO4/X;->c(LO4/d0;LO4/d0;)LO4/W;

    move-result-object v9

    if-ne v9, v11, :cond_9

    new-instance v6, LO4/F;

    invoke-virtual {v8}, LO4/P;->b()LO4/w;

    move-result-object v8

    invoke-direct {v6, v8}, LO4/F;-><init>(LO4/w;)V

    goto :goto_0

    :cond_8
    move-object v6, v3

    :cond_9
    :goto_0
    invoke-virtual/range {p1 .. p1}, LO4/P;->a()LO4/d0;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v6, :cond_d

    invoke-static {v5}, LO4/c;->k(LO4/w;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v5}, LO4/w;->v0()LO4/c0;

    move-result-object v10

    instance-of v11, v10, LO4/l;

    if-eqz v11, :cond_a

    check-cast v10, LO4/l;

    goto :goto_1

    :cond_a
    move-object v10, v3

    :goto_1
    if-eqz v10, :cond_b

    invoke-interface {v10}, LO4/l;->R()Z

    move-result v10

    goto :goto_2

    :cond_b
    move v10, v9

    :goto_2
    if-nez v10, :cond_d

    invoke-virtual {v5}, LO4/w;->v0()LO4/c0;

    move-result-object v3

    check-cast v3, LO4/r;

    new-instance v4, LO4/F;

    iget-object v5, v3, LO4/r;->b:LO4/A;

    invoke-direct {v4, v5, v8}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    add-int/2addr v2, v7

    invoke-virtual {v0, v4, v1, v2}, LO4/X;->j(LO4/P;LZ3/W;I)LO4/P;

    move-result-object v4

    new-instance v6, LO4/F;

    iget-object v3, v3, LO4/r;->c:LO4/A;

    invoke-direct {v6, v3, v8}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    invoke-virtual {v0, v6, v1, v2}, LO4/X;->j(LO4/P;LZ3/W;I)LO4/P;

    move-result-object v0

    invoke-virtual {v4}, LO4/P;->a()LO4/d0;

    move-result-object v1

    invoke-virtual {v4}, LO4/P;->b()LO4/w;

    move-result-object v2

    if-ne v2, v5, :cond_c

    invoke-virtual {v0}, LO4/P;->b()LO4/w;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object p1

    :cond_c
    invoke-virtual {v4}, LO4/P;->b()LO4/w;

    move-result-object v2

    invoke-static {v2}, LO4/c;->b(LO4/w;)LO4/A;

    move-result-object v2

    invoke-virtual {v0}, LO4/P;->b()LO4/w;

    move-result-object v0

    invoke-static {v0}, LO4/c;->b(LO4/w;)LO4/A;

    move-result-object v0

    invoke-static {v2, v0}, LO4/c;->e(LO4/A;LO4/A;)LO4/c0;

    move-result-object v0

    new-instance v2, LO4/F;

    invoke-direct {v2, v0, v1}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    return-object v2

    :cond_d
    invoke-static {v5}, LW3/i;->E(LO4/w;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {v5}, LO4/c;->j(LO4/w;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_11

    :cond_e
    const/4 v1, 0x2

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, LO4/P;->a()LO4/d0;

    move-result-object v0

    invoke-static {v8, v0}, LO4/X;->c(LO4/d0;LO4/d0;)LO4/W;

    move-result-object v0

    invoke-virtual {v5}, LO4/w;->p0()LO4/L;

    move-result-object v2

    instance-of v2, v2, LB4/b;

    if-nez v2, :cond_11

    sget-object v2, LO4/U;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v2, v2, v9

    if-eq v2, v7, :cond_10

    if-eq v2, v1, :cond_f

    goto :goto_3

    :cond_f
    new-instance v0, LO4/F;

    sget-object v1, LO4/d0;->OUT_VARIANCE:LO4/d0;

    invoke-virtual {v5}, LO4/w;->p0()LO4/L;

    move-result-object v2

    invoke-interface {v2}, LO4/L;->e()LW3/i;

    move-result-object v2

    invoke-virtual {v2}, LW3/i;->o()LO4/A;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    return-object v0

    :cond_10
    new-instance v0, LO4/V;

    const-string v1, "Out-projection in in-position"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_3
    invoke-virtual {v5}, LO4/w;->v0()LO4/c0;

    move-result-object v1

    instance-of v2, v1, LO4/l;

    if-eqz v2, :cond_12

    check-cast v1, LO4/l;

    goto :goto_4

    :cond_12
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_13

    invoke-interface {v1}, LO4/l;->R()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    move-object v1, v3

    :goto_5
    invoke-virtual {v6}, LO4/P;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    return-object v6

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v6}, LO4/P;->b()LO4/w;

    move-result-object v2

    invoke-interface {v1, v2}, LO4/l;->l(LO4/w;)LO4/c0;

    move-result-object v1

    goto :goto_6

    :cond_15
    invoke-virtual {v6}, LO4/P;->b()LO4/w;

    move-result-object v1

    invoke-virtual {v5}, LO4/w;->r0()Z

    move-result v2

    invoke-static {v1, v2}, LO4/a0;->h(LO4/w;Z)LO4/w;

    move-result-object v1

    :goto_6
    invoke-virtual {v5}, LO4/w;->getAnnotations()La4/h;

    move-result-object v2

    invoke-interface {v2}, La4/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v5}, LO4/w;->getAnnotations()La4/h;

    move-result-object v2

    invoke-virtual {v4, v2}, LO4/T;->c(La4/h;)La4/h;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v3, LW3/p;->y:Lx4/c;

    invoke-interface {v2, v3}, La4/h;->c(Lx4/c;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    new-instance v3, La4/l;

    new-instance v4, LO4/f;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LO4/f;-><init>(I)V

    invoke-direct {v3, v2, v4}, La4/l;-><init>(La4/h;LO4/f;)V

    move-object v2, v3

    :goto_7
    new-instance v3, La4/i;

    invoke-virtual {v1}, LO4/w;->getAnnotations()La4/h;

    move-result-object v4

    filled-new-array {v4, v2}, [La4/h;

    move-result-object v2

    invoke-direct {v3, v2}, La4/i;-><init>([La4/h;)V

    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->G(LO4/w;La4/h;)LO4/w;

    move-result-object v1

    goto :goto_8

    :cond_17
    const/16 v0, 0x21

    invoke-static {v0}, LO4/X;->a(I)V

    throw v3

    :cond_18
    :goto_8
    sget-object v2, LO4/W;->NO_CONFLICT:LO4/W;

    if-ne v0, v2, :cond_19

    invoke-virtual {v6}, LO4/P;->a()LO4/d0;

    move-result-object v0

    invoke-static {v8, v0}, LO4/X;->b(LO4/d0;LO4/d0;)LO4/d0;

    move-result-object v8

    :cond_19
    new-instance v0, LO4/F;

    invoke-direct {v0, v1, v8}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    return-object v0

    :cond_1a
    invoke-virtual/range {p1 .. p1}, LO4/P;->b()LO4/w;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LO4/P;->a()LO4/d0;

    move-result-object v6

    invoke-virtual {v5}, LO4/w;->p0()LO4/L;

    move-result-object v8

    invoke-interface {v8}, LO4/L;->f()LZ3/i;

    move-result-object v8

    instance-of v8, v8, LZ3/W;

    if-eqz v8, :cond_1b

    move-object/from16 v1, p1

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v5}, LO4/w;->v0()LO4/c0;

    move-result-object v8

    instance-of v10, v8, LO4/a;

    if-eqz v10, :cond_1c

    check-cast v8, LO4/a;

    goto :goto_9

    :cond_1c
    move-object v8, v3

    :goto_9
    if-eqz v8, :cond_1d

    iget-object v8, v8, LO4/a;->c:LO4/A;

    goto :goto_a

    :cond_1d
    move-object v8, v3

    :goto_a
    if-eqz v8, :cond_20

    instance-of v3, v4, LO4/u;

    if-eqz v3, :cond_1f

    invoke-virtual {v4}, LO4/T;->b()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v3, LO4/X;

    new-instance v10, LO4/u;

    move-object v11, v4

    check-cast v11, LO4/u;

    iget-object v12, v11, LO4/u;->c:[LO4/P;

    iget-object v11, v11, LO4/u;->b:[LZ3/W;

    invoke-direct {v10, v11, v12, v9}, LO4/u;-><init>([LZ3/W;[LO4/P;Z)V

    invoke-direct {v3, v10}, LO4/X;-><init>(LO4/T;)V

    goto :goto_c

    :cond_1f
    :goto_b
    move-object v3, v0

    :goto_c
    sget-object v10, LO4/d0;->INVARIANT:LO4/d0;

    invoke-virtual {v3, v8, v10}, LO4/X;->i(LO4/w;LO4/d0;)LO4/w;

    move-result-object v3

    :cond_20
    invoke-virtual {v5}, LO4/w;->p0()LO4/L;

    move-result-object v8

    invoke-interface {v8}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, LO4/w;->i0()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v9

    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_25

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ3/W;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LO4/P;

    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v14, v13, v15}, LO4/X;->j(LO4/P;LZ3/W;I)LO4/P;

    move-result-object v15

    sget-object v16, LO4/U;->a:[I

    invoke-interface {v13}, LZ3/W;->t()LO4/d0;

    move-result-object v1

    invoke-virtual {v15}, LO4/P;->a()LO4/d0;

    move-result-object v7

    invoke-static {v1, v7}, LO4/X;->c(LO4/d0;LO4/d0;)LO4/W;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v16, v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_22

    const/4 v7, 0x2

    if-eq v1, v7, :cond_22

    const/4 v7, 0x3

    if-eq v1, v7, :cond_21

    goto :goto_e

    :cond_21
    invoke-interface {v13}, LZ3/W;->t()LO4/d0;

    move-result-object v1

    sget-object v7, LO4/d0;->INVARIANT:LO4/d0;

    if-eq v1, v7, :cond_23

    invoke-virtual {v15}, LO4/P;->c()Z

    move-result v1

    if-nez v1, :cond_23

    new-instance v1, LO4/F;

    invoke-virtual {v15}, LO4/P;->b()LO4/w;

    move-result-object v13

    invoke-direct {v1, v13, v7}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    move-object v15, v1

    goto :goto_e

    :cond_22
    invoke-static {v13}, LO4/a0;->j(LZ3/W;)LO4/F;

    move-result-object v15

    :cond_23
    :goto_e
    if-eq v15, v14, :cond_24

    const/4 v12, 0x1

    :cond_24
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x2

    const/4 v7, 0x1

    goto :goto_d

    :cond_25
    if-nez v12, :cond_26

    goto :goto_f

    :cond_26
    move-object v10, v11

    :goto_f
    invoke-virtual {v5}, LO4/w;->getAnnotations()La4/h;

    move-result-object v0

    invoke-virtual {v4, v0}, LO4/T;->c(La4/h;)La4/h;

    move-result-object v0

    const-string v1, "newArguments"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newAnnotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v5, v10, v0, v1}, LO4/c;->p(LO4/w;Ljava/util/List;La4/h;I)LO4/w;

    move-result-object v0

    instance-of v1, v0, LO4/A;

    if-eqz v1, :cond_27

    instance-of v1, v3, LO4/A;

    if-eqz v1, :cond_27

    check-cast v0, LO4/A;

    check-cast v3, LO4/A;

    invoke-static {v0, v3}, LO4/c;->E(LO4/A;LO4/A;)LO4/A;

    move-result-object v0

    :cond_27
    new-instance v1, LO4/F;

    invoke-direct {v1, v0, v6}, LO4/F;-><init>(LO4/w;LO4/d0;)V

    :goto_10
    return-object v1

    :cond_28
    :goto_11
    return-object p1

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LO4/X;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; substitution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LO4/X;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const/16 v0, 0x12

    invoke-static {v0}, LO4/X;->a(I)V

    throw v3
.end method
