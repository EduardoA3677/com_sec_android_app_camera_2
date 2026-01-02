.class public final LA4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/c;


# static fields
.field public static final a:LA4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA4/c;->a:LA4/c;

    return-void
.end method

.method public static synthetic b(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "a"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "b"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "equals"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(LZ3/b;)LZ3/S;
    .locals 3

    :goto_0
    instance-of v0, p0, LZ3/d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LZ3/d;

    invoke-interface {v0}, LZ3/d;->getKind()LZ3/c;

    move-result-object v1

    sget-object v2, LZ3/c;->FAKE_OVERRIDE:LZ3/c;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LZ3/d;->g()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lw3/t;->S0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ3/d;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, LZ3/m;->getSource()LZ3/S;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LO4/L;LO4/L;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, LA4/c;->b(I)V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, LA4/c;->b(I)V

    throw p0
.end method

.method public c(LZ3/l;LZ3/l;ZZ)Z
    .locals 3

    instance-of v0, p1, LZ3/f;

    if-eqz v0, :cond_0

    instance-of v0, p2, LZ3/f;

    if-eqz v0, :cond_0

    check-cast p1, LZ3/f;

    check-cast p2, LZ3/f;

    invoke-interface {p1}, LZ3/i;->o()LO4/L;

    move-result-object p0

    invoke-interface {p2}, LZ3/i;->o()LO4/L;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LZ3/W;

    if-eqz v0, :cond_1

    instance-of v0, p2, LZ3/W;

    if-eqz v0, :cond_1

    check-cast p1, LZ3/W;

    check-cast p2, LZ3/W;

    sget-object p4, LA4/a;->b:LA4/a;

    invoke-virtual {p0, p1, p2, p3, p4}, LA4/c;->d(LZ3/W;LZ3/W;ZLJ3/n;)Z

    move-result p0

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, LZ3/b;

    if-eqz v0, :cond_b

    instance-of v0, p2, LZ3/b;

    if-eqz v0, :cond_b

    check-cast p1, LZ3/b;

    check-cast p2, LZ3/b;

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :goto_0
    move p0, v1

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, LZ3/l;->getName()Lx4/g;

    move-result-object v0

    invoke-interface {p2}, LZ3/l;->getName()Lx4/g;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    move p0, v2

    goto/16 :goto_2

    :cond_4
    if-eqz p4, :cond_5

    instance-of p4, p1, LZ3/z;

    if-eqz p4, :cond_5

    instance-of p4, p2, LZ3/z;

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, LZ3/z;

    invoke-interface {p4}, LZ3/z;->b0()Z

    move-result p4

    move-object v0, p2

    check-cast v0, LZ3/z;

    invoke-interface {v0}, LZ3/z;->b0()Z

    move-result v0

    if-eq p4, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object p4

    invoke-interface {p2}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, LA4/c;->f(LZ3/b;)LZ3/S;

    move-result-object p4

    invoke-static {p2}, LA4/c;->f(LZ3/b;)LZ3/S;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1}, LA4/e;->o(LZ3/l;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2}, LA4/e;->o(LZ3/l;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    sget-object p4, LA4/a;->c:LA4/a;

    invoke-virtual {p0, p1, p2, p4, p3}, LA4/c;->e(LZ3/l;LZ3/l;LJ3/n;Z)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, LS/n;

    invoke-direct {p0, p1, p2, p3}, LS/n;-><init>(LZ3/b;LZ3/b;Z)V

    new-instance p3, LA4/q;

    invoke-direct {p3, p0}, LA4/q;-><init>(LP4/c;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v1}, LA4/q;->m(LZ3/b;LZ3/b;LZ3/f;Z)LA4/p;

    move-result-object p4

    invoke-virtual {p4}, LA4/p;->b()LA4/o;

    move-result-object p4

    sget-object v0, LA4/o;->OVERRIDABLE:LA4/o;

    if-ne p4, v0, :cond_a

    invoke-virtual {p3, p2, p1, p0, v1}, LA4/q;->m(LZ3/b;LZ3/b;LZ3/f;Z)LA4/p;

    move-result-object p0

    invoke-virtual {p0}, LA4/p;->b()LA4/o;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    instance-of p0, p1, LZ3/H;

    if-eqz p0, :cond_c

    instance-of p0, p2, LZ3/H;

    if-eqz p0, :cond_c

    check-cast p1, LZ3/H;

    check-cast p1, Lc4/C;

    iget-object p0, p1, Lc4/C;->f:Lx4/c;

    check-cast p2, LZ3/H;

    check-cast p2, Lc4/C;

    iget-object p1, p2, Lc4/C;->f:Lx4/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_c
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public d(LZ3/W;LZ3/W;ZLJ3/n;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    invoke-interface {p2}, LZ3/l;->f()LZ3/l;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, LA4/c;->e(LZ3/l;LZ3/l;LJ3/n;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, LZ3/W;->getIndex()I

    move-result p0

    invoke-interface {p2}, LZ3/W;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public e(LZ3/l;LZ3/l;LJ3/n;Z)Z
    .locals 1

    invoke-interface {p1}, LZ3/l;->f()LZ3/l;

    move-result-object p1

    invoke-interface {p2}, LZ3/l;->f()LZ3/l;

    move-result-object p2

    instance-of v0, p1, LZ3/d;

    if-nez v0, :cond_1

    instance-of v0, p2, LZ3/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, LA4/c;->c(LZ3/l;LZ3/l;ZZ)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method
