.class public final Lk4/f;
.super Lc4/L;
.source "SourceFile"

# interfaces
.implements Lk4/a;


# static fields
.field public static final G:LD4/b;

.field public static final H:LD4/b;


# instance fields
.field public E:Lk4/e;

.field public final F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk4/f;->G:LD4/b;

    new-instance v0, LD4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk4/f;->H:LD4/b;

    return-void
.end method

.method public constructor <init>(LZ3/l;Lc4/L;La4/h;Lx4/g;LZ3/c;LZ3/S;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-direct/range {p0 .. p6}, Lc4/L;-><init>(LZ3/l;Lc4/L;La4/h;Lx4/g;LZ3/c;LZ3/S;)V

    iput-object v0, p0, Lk4/f;->E:Lk4/e;

    iput-boolean p7, p0, Lk4/f;->F:Z

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lk4/f;->v0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lk4/f;->v0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lk4/f;->v0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lk4/f;->v0(I)V

    throw v0
.end method

.method public static R0(LZ3/l;Ll4/c;Lx4/g;Le4/g;Z)Lk4/f;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lk4/f;

    const/4 v3, 0x0

    sget-object v6, LZ3/c;->DECLARATION:LZ3/c;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lk4/f;-><init>(LZ3/l;Lc4/L;La4/h;Lx4/g;LZ3/c;LZ3/S;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lk4/f;->v0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lk4/f;->v0(I)V

    throw v0
.end method

.method public static synthetic v0(I)V
    .locals 11

    const/16 v0, 0x15

    const/16 v1, 0x12

    const/16 v2, 0xd

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParameterTypes"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "contextReceiverParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "initialize"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "enhance"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_d
        :pswitch_d
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final E0(LZ3/c;LZ3/l;LZ3/v;LZ3/S;La4/h;Lx4/g;)Lc4/t;
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    new-instance v0, Lk4/f;

    move-object v3, p3

    check-cast v3, Lc4/L;

    if-eqz p6, :cond_0

    :goto_0
    move-object v5, p6

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lc4/m;->getName()Lx4/g;

    move-result-object p6

    goto :goto_0

    :goto_1
    iget-boolean v8, p0, Lk4/f;->F:Z

    move-object v1, v0

    move-object v2, p2

    move-object v4, p5

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lk4/f;-><init>(LZ3/l;Lc4/L;La4/h;Lx4/g;LZ3/c;LZ3/S;Z)V

    iget-object p0, p0, Lk4/f;->E:Lk4/e;

    iget-boolean p1, p0, Lk4/e;->isStable:Z

    iget-boolean p0, p0, Lk4/e;->isSynthesized:Z

    invoke-virtual {v0, p1, p0}, Lk4/f;->S0(ZZ)V

    return-object v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lk4/f;->v0(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lk4/f;->v0(I)V

    throw v0

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, Lk4/f;->v0(I)V

    throw v0
.end method

.method public final Q0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;Lw3/C;)Lc4/L;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    if-eqz p4, :cond_9

    if-eqz p5, :cond_8

    if-eqz p8, :cond_7

    invoke-super/range {p0 .. p9}, Lc4/L;->Q0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;Lw3/C;)Lc4/L;

    sget-object p1, LU4/s;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU4/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, LU4/i;->a:Lx4/g;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lc4/m;->getName()Lx4/g;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, LU4/i;->b:La5/e;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lc4/m;->getName()Lx4/g;

    move-result-object p4

    invoke-virtual {p4}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p4

    const-string p5, "asString(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, La5/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p2, LU4/i;->c:Ljava/util/Collection;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lc4/m;->getName()Lx4/g;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p2, LU4/i;->e:[LU4/e;

    array-length p3, p1

    const/4 p4, 0x0

    move p5, p4

    :goto_1
    if-ge p5, p3, :cond_4

    aget-object p6, p1, p5

    invoke-interface {p6, p0}, LU4/e;->b(Lk4/f;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_3

    new-instance p1, LU4/f;

    invoke-direct {p1, p4}, LU4/g;-><init>(Z)V

    goto :goto_2

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p2, LU4/i;->d:LJ3/k;

    invoke-interface {p1, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p1, LU4/f;

    invoke-direct {p1, p4}, LU4/g;-><init>(Z)V

    goto :goto_2

    :cond_5
    sget-object p1, LU4/f;->c:LU4/f;

    goto :goto_2

    :cond_6
    sget-object p1, LU4/f;->b:LU4/f;

    :goto_2
    iget-boolean p1, p1, LU4/g;->a:Z

    iput-boolean p1, p0, Lc4/t;->n:Z

    return-object p0

    :cond_7
    const/16 p0, 0xc

    invoke-static {p0}, Lk4/f;->v0(I)V

    throw v0

    :cond_8
    const/16 p0, 0xb

    invoke-static {p0}, Lk4/f;->v0(I)V

    throw v0

    :cond_9
    const/16 p0, 0xa

    invoke-static {p0}, Lk4/f;->v0(I)V

    throw v0

    :cond_a
    const/16 p0, 0x9

    invoke-static {p0}, Lk4/f;->v0(I)V

    throw v0
.end method

.method public final S0(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lk4/e;->STABLE_SYNTHESIZED:Lk4/e;

    goto :goto_0

    :cond_0
    sget-object p1, Lk4/e;->STABLE_DECLARED:Lk4/e;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lk4/e;->NON_STABLE_SYNTHESIZED:Lk4/e;

    goto :goto_0

    :cond_2
    sget-object p1, Lk4/e;->NON_STABLE_DECLARED:Lk4/e;

    :goto_0
    if-eqz p1, :cond_3

    iput-object p1, p0, Lk4/f;->E:Lk4/e;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "@NotNull method kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus.get must not return null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U(LO4/w;Ljava/util/ArrayList;LO4/w;Lv3/h;)Lk4/a;
    .locals 2

    invoke-virtual {p0}, Lc4/t;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, p0}, Li0/b;->h(Ljava/util/List;Ljava/util/List;LZ3/v;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, La4/g;->a:La4/f;

    invoke-static {p0, p1, v1}, LA4/s;->k(LZ3/b;LO4/w;La4/h;)Lc4/u;

    move-result-object p1

    :goto_0
    sget-object v1, LO4/X;->b:LO4/X;

    invoke-virtual {p0, v1}, Lc4/t;->I0(LO4/X;)Lc4/s;

    move-result-object p0

    iput-object p2, p0, Lc4/s;->g:Ljava/util/List;

    iput-object p3, p0, Lc4/s;->k:LO4/w;

    iput-object p1, p0, Lc4/s;->i:Lc4/u;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc4/s;->p:Z

    iput-boolean p1, p0, Lc4/s;->o:Z

    iget-object p1, p0, Lc4/s;->x:Lc4/t;

    invoke-virtual {p1, p0}, Lc4/t;->F0(Lc4/s;)Lc4/t;

    move-result-object p0

    check-cast p0, Lk4/f;

    if-eqz p4, :cond_1

    iget-object p1, p4, Lv3/h;->a:Ljava/lang/Object;

    check-cast p1, LZ3/a;

    iget-object p2, p4, Lv3/h;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lc4/t;->J0(LZ3/a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x15

    invoke-static {p0}, Lk4/f;->v0(I)V

    throw v0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lk4/f;->E:Lk4/e;

    iget-boolean p0, p0, Lk4/e;->isSynthesized:Z

    return p0
.end method
