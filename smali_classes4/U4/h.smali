.class public final LU4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# static fields
.field public static final b:LU4/h;

.field public static final c:LU4/h;

.field public static final d:LU4/h;

.field public static final e:LU4/h;

.field public static final f:LU4/h;

.field public static final g:LU4/h;

.field public static final h:LU4/h;

.field public static final i:LU4/h;

.field public static final j:LU4/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LU4/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU4/h;-><init>(I)V

    sput-object v0, LU4/h;->b:LU4/h;

    new-instance v0, LU4/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LU4/h;-><init>(I)V

    sput-object v0, LU4/h;->c:LU4/h;

    new-instance v0, LU4/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LU4/h;-><init>(I)V

    sput-object v0, LU4/h;->d:LU4/h;

    new-instance v0, LU4/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LU4/h;-><init>(I)V

    sput-object v0, LU4/h;->e:LU4/h;

    new-instance v0, LU4/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LU4/h;-><init>(I)V

    sput-object v0, LU4/h;->f:LU4/h;

    new-instance v0, LU4/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LU4/h;-><init>(I)V

    sput-object v0, LU4/h;->g:LU4/h;

    new-instance v0, LU4/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LU4/h;-><init>(I)V

    sput-object v0, LU4/h;->h:LU4/h;

    new-instance v0, LU4/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LU4/h;-><init>(I)V

    sput-object v0, LU4/h;->i:LU4/h;

    new-instance v0, LU4/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LU4/h;-><init>(I)V

    sput-object v0, LU4/h;->j:LU4/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "$this$Checks"

    const/4 v3, 0x0

    const-string v4, "<this>"

    iget p0, p0, LU4/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/i;

    sget-object p0, LU4/w;->c:LU4/w;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LW3/i;->w()LO4/A;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LW3/i;

    sget-object p0, LU4/v;->c:LU4/v;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LW3/l;->INT:LW3/l;

    invoke-virtual {p1, p0}, LW3/i;->s(LW3/l;)LO4/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LW3/i;

    sget-object p0, LU4/u;->c:LU4/u;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LW3/l;->BOOLEAN:LW3/l;

    invoke-virtual {p1, p0}, LW3/i;->s(LW3/l;)LO4/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LZ3/v;

    sget-object p0, LU4/s;->g:Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/b;->C()Lc4/u;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LZ3/b;->G()Lc4/u;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_8

    invoke-interface {p1}, LZ3/b;->getReturnType()LO4/w;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lc4/u;->getType()LO4/w;

    move-result-object v4

    sget-object v5, LP4/d;->a:LP4/l;

    invoke-virtual {v5, v2, v4}, LP4/l;->b(LO4/w;LO4/w;)Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_9

    invoke-virtual {p0}, Lc4/u;->C0()LI4/d;

    move-result-object p0

    const-string v2, "getValue(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p0, LI4/c;

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move p0, v1

    goto :goto_3

    :cond_3
    check-cast p0, LI4/c;

    iget-object p0, p0, LI4/c;->a:LZ3/f;

    invoke-interface {p0}, LZ3/z;->b0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, LE4/f;->f(LZ3/i;)Lx4/b;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, LE4/f;->j(LZ3/l;)LZ3/C;

    move-result-object p0

    invoke-static {p0, v2}, LZ3/y;->e(LZ3/C;Lx4/b;)LZ3/i;

    move-result-object p0

    instance-of v2, p0, LZ3/V;

    if-eqz v2, :cond_6

    check-cast p0, LZ3/V;

    goto :goto_2

    :cond_6
    move-object p0, v3

    :goto_2
    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1}, LZ3/b;->getReturnType()LO4/w;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p0, LM4/v;

    invoke-virtual {p0}, LM4/v;->D0()LO4/A;

    move-result-object p0

    sget-object v2, LP4/d;->a:LP4/l;

    invoke-virtual {v2, p1, p0}, LP4/l;->b(LO4/w;LO4/w;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v1

    :cond_9
    :goto_4
    if-nez v0, :cond_a

    const-string v3, "receiver must be a supertype of the return type"

    :cond_a
    return-object v3

    :pswitch_3
    check-cast p1, LZ3/v;

    sget-object p0, LU4/s;->g:Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object p0

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, p0, LZ3/f;

    if-eqz v4, :cond_b

    check-cast p0, LZ3/f;

    sget-object v4, LW3/i;->e:Lx4/g;

    sget-object v4, LW3/p;->a:Lx4/e;

    invoke-static {p0, v4}, LW3/i;->b(LZ3/f;Lx4/e;)Z

    move-result p0

    if-eqz p0, :cond_b

    move p0, v0

    goto :goto_5

    :cond_b
    move p0, v1

    :goto_5
    if-nez p0, :cond_16

    invoke-interface {p1}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v4, "getOverriddenDescriptors(...)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/v;

    invoke-interface {v4}, LZ3/l;->f()LZ3/l;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, LZ3/f;

    if-eqz v5, :cond_d

    check-cast v4, LZ3/f;

    sget-object v5, LW3/i;->e:Lx4/g;

    sget-object v5, LW3/p;->a:Lx4/e;

    invoke-static {v4, v5}, LW3/i;->b(LZ3/f;Lx4/e;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto/16 :goto_a

    :cond_e
    :goto_6
    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object p0

    instance-of v4, p0, LZ3/f;

    if-eqz v4, :cond_f

    check-cast p0, LZ3/f;

    goto :goto_7

    :cond_f
    move-object p0, v3

    :goto_7
    if-eqz p0, :cond_14

    invoke-static {p0}, LA4/i;->f(LZ3/l;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    move-object p0, v3

    :goto_8
    if-eqz p0, :cond_14

    invoke-interface {p0}, LZ3/f;->h()LO4/A;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {p0}, Lcom/bumptech/glide/c;->H(LO4/w;)LO4/c0;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {p1}, LZ3/b;->getReturnType()LO4/w;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    move-object v5, p1

    check-cast v5, Lc4/m;

    invoke-virtual {v5}, Lc4/m;->getName()Lx4/g;

    move-result-object v5

    sget-object v6, LU4/t;->d:Lx4/g;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, LW3/i;->e:Lx4/g;

    sget-object v5, LW3/p;->h:Lx4/e;

    invoke-static {v4, v5}, LW3/i;->B(LO4/w;Lx4/e;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v4}, LW3/i;->E(LO4/w;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    invoke-interface {p1}, LZ3/b;->z()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v0, :cond_14

    invoke-interface {p1}, LZ3/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4/S;

    check-cast v0, Lc4/T;

    invoke-virtual {v0}, Lc4/T;->getType()LO4/w;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/c;->H(LO4/w;)LO4/c0;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {p1}, LZ3/b;->h0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-interface {p1}, LZ3/b;->G()Lc4/u;

    move-result-object p0

    if-nez p0, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "must override \'\'equals()\'\' in Any"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA4/i;->f(LZ3/l;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lz4/j;->d:Lz4/j;

    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LZ3/f;

    invoke-interface {p1}, LZ3/f;->h()LO4/A;

    move-result-object p1

    const-string v1, "getDefaultType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->H(LO4/w;)LO4/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz4/j;->X(LO4/w;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " or define \'\'equals(other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p0, "toString(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    :goto_a
    return-object v3

    :pswitch_4
    check-cast p1, LZ3/v;

    sget-object p0, LU4/s;->g:Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ3/b;->z()Ljava/util/List;

    move-result-object p0

    const-string p1, "getValueParameters(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lw3/t;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/S;

    if-eqz p0, :cond_17

    invoke-static {p0}, LE4/f;->a(Lc4/S;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p0, p0, Lc4/S;->k:LO4/w;

    if-nez p0, :cond_17

    goto :goto_b

    :cond_17
    const-string v3, "last parameter should not have a default value or be a vararg"

    :goto_b
    return-object v3

    :pswitch_5
    check-cast p1, LZ3/v;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    check-cast p1, LZ3/v;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    check-cast p1, LZ3/v;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
