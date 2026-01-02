.class public final LQ4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ4/l;

.field public static final b:LQ4/e;

.field public static final c:LQ4/a;

.field public static final d:LQ4/i;

.field public static final e:LQ4/i;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQ4/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ4/l;->a:LQ4/l;

    sget-object v0, LQ4/e;->a:LQ4/e;

    sput-object v0, LQ4/l;->b:LQ4/e;

    new-instance v0, LQ4/a;

    sget-object v1, LQ4/b;->ERROR_CLASS:LQ4/b;

    invoke-virtual {v1}, LQ4/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown class"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx4/g;->g(Ljava/lang/String;)Lx4/g;

    move-result-object v1

    invoke-direct {v0, v1}, LQ4/a;-><init>(Lx4/g;)V

    sput-object v0, LQ4/l;->c:LQ4/a;

    sget-object v0, LQ4/k;->CYCLIC_SUPERTYPES:LQ4/k;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object v0

    sput-object v0, LQ4/l;->d:LQ4/i;

    sget-object v0, LQ4/k;->ERROR_PROPERTY_TYPE:LQ4/k;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object v0

    sput-object v0, LQ4/l;->e:LQ4/i;

    new-instance v0, LQ4/f;

    invoke-direct {v0}, LQ4/f;-><init>()V

    invoke-static {v0}, Lw3/N;->I(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LQ4/l;->f:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(LQ4/h;Z[Ljava/lang/String;)LQ4/g;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, LQ4/m;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LQ4/g;-><init>(LQ4/h;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, LQ4/g;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, LQ4/g;-><init>(LQ4/h;[Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static final varargs b(LQ4/h;[Ljava/lang/String;)LQ4/g;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LQ4/l;->a(LQ4/h;Z[Ljava/lang/String;)LQ4/g;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(LQ4/k;[Ljava/lang/String;)LQ4/i;
    .locals 3

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw3/B;->a:Lw3/B;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "formatParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, LQ4/l;->d(LQ4/k;[Ljava/lang/String;)LQ4/j;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, LQ4/l;->e(LQ4/k;Ljava/util/List;LO4/L;[Ljava/lang/String;)LQ4/i;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(LQ4/k;[Ljava/lang/String;)LQ4/j;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ4/j;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, LQ4/j;-><init>(LQ4/k;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(LQ4/k;Ljava/util/List;LO4/L;[Ljava/lang/String;)LQ4/i;
    .locals 8

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ4/i;

    sget-object v1, LQ4/h;->ERROR_TYPE_SCOPE:LQ4/h;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LQ4/l;->b(LQ4/h;[Ljava/lang/String;)LQ4/g;

    move-result-object v3

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LQ4/i;-><init>(LO4/L;LQ4/g;LQ4/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(LZ3/l;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, LQ4/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, LZ3/l;->f()LZ3/l;

    move-result-object v0

    instance-of v0, v0, LQ4/a;

    if-nez v0, :cond_0

    sget-object v0, LQ4/l;->b:LQ4/e;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
