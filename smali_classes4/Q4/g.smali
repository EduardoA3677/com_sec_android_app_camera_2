.class public LQ4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/o;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LQ4/h;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LQ4/h;->a()Ljava/lang/String;

    move-result-object p1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQ4/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LH4/f;LJ3/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    sget-object p0, Lw3/D;->a:Lw3/D;

    return-object p0
.end method

.method public bridge synthetic c(Lx4/g;Lh4/a;)Ljava/util/Collection;
    .locals 0

    check-cast p2, Lh4/c;

    invoke-virtual {p0, p1, p2}, LQ4/g;->h(Lx4/g;Lh4/c;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public bridge synthetic d(Lx4/g;Lh4/c;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQ4/g;->i(Lx4/g;Lh4/c;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public e()Ljava/util/Set;
    .locals 0

    sget-object p0, Lw3/D;->a:Lw3/D;

    return-object p0
.end method

.method public f(Lx4/g;Lh4/a;)LZ3/i;
    .locals 1

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQ4/a;

    sget-object p2, LQ4/b;->ERROR_CLASS:LQ4/b;

    invoke-virtual {p2}, LQ4/b;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx4/g;->g(Ljava/lang/String;)Lx4/g;

    move-result-object p1

    invoke-direct {p0, p1}, LQ4/a;-><init>(Lx4/g;)V

    return-object p0
.end method

.method public g()Ljava/util/Set;
    .locals 0

    sget-object p0, Lw3/D;->a:Lw3/D;

    return-object p0
.end method

.method public h(Lx4/g;Lh4/c;)Ljava/util/Set;
    .locals 9

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LQ4/c;

    sget-object v1, LQ4/l;->c:LQ4/a;

    const-string p1, "containingDeclaration"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, La4/g;->a:La4/f;

    sget-object p1, LQ4/b;->ERROR_FUNCTION:LQ4/b;

    invoke-virtual {p1}, LQ4/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx4/g;->g(Ljava/lang/String;)Lx4/g;

    move-result-object v4

    sget-object v5, LZ3/c;->DECLARATION:LZ3/c;

    sget-object v6, LZ3/S;->R:LZ3/T;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lc4/L;-><init>(LZ3/l;Lc4/L;La4/h;Lx4/g;LZ3/c;LZ3/S;)V

    sget-object v5, Lw3/B;->a:Lw3/B;

    sget-object p1, LQ4/k;->RETURN_TYPE_FOR_FUNCTION:LQ4/k;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p2}, LQ4/l;->c(LQ4/k;[Ljava/lang/String;)LQ4/i;

    move-result-object v6

    sget-object v7, LZ3/B;->OPEN:LZ3/B;

    sget-object v8, LZ3/q;->e:LZ3/p;

    const/4 v1, 0x0

    move-object v3, v5

    move-object v4, v5

    invoke-virtual/range {v0 .. v8}, Lc4/L;->P0(Lc4/u;Lc4/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO4/w;LZ3/B;LZ3/p;)Lc4/L;

    invoke-static {p0}, Lw3/N;->I(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public i(Lx4/g;Lh4/c;)Ljava/util/Set;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQ4/l;->f:Ljava/util/Set;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ErrorScope{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQ4/g;->b:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v1, p0, v0}, Landroidx/collection/a;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
