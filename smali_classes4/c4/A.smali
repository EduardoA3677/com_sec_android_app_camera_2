.class public final Lc4/A;
.super Lc4/m;
.source "SourceFile"

# interfaces
.implements LZ3/C;


# instance fields
.field public final d:LN4/l;

.field public final e:LW3/i;

.field public final f:Ljava/util/Map;

.field public final g:Lc4/F;

.field public h:Lc4/z;

.field public i:LZ3/I;

.field public final j:Z

.field public final k:LN4/e;

.field public final l:Lv3/l;


# direct methods
.method public constructor <init>(Lx4/g;LN4/l;LW3/i;I)V
    .locals 1

    sget-object p4, Lw3/C;->a:Lw3/C;

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La4/g;->a:La4/f;

    invoke-direct {p0, v0, p1}, Lc4/m;-><init>(La4/h;Lx4/g;)V

    iput-object p2, p0, Lc4/A;->d:LN4/l;

    iput-object p3, p0, Lc4/A;->e:LW3/i;

    iget-boolean p3, p1, Lx4/g;->b:Z

    if-eqz p3, :cond_1

    iput-object p4, p0, Lc4/A;->f:Ljava/util/Map;

    sget-object p1, Lc4/F;->a:Lc4/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lc4/D;->b:LW2/a;

    invoke-virtual {p0, p1}, Lc4/A;->J(LW2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4/F;

    if-nez p1, :cond_0

    sget-object p1, Lc4/E;->b:Lc4/E;

    :cond_0
    iput-object p1, p0, Lc4/A;->g:Lc4/F;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc4/A;->j:Z

    new-instance p1, LA4/l;

    const/16 p3, 0xd

    invoke-direct {p1, p0, p3}, LA4/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, LN4/l;->b(LJ3/k;)LN4/e;

    move-result-object p1

    iput-object p1, p0, Lc4/A;->k:LN4/e;

    new-instance p1, LW3/m;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LW3/m;-><init>(Lc4/A;I)V

    invoke-static {p1}, Lj2/b;->s(LJ3/a;)Lv3/l;

    move-result-object p1

    iput-object p1, p0, Lc4/A;->l:Lv3/l;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B0()V
    .locals 3

    iget-boolean v0, p0, Lc4/A;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LZ3/y;->a:LW2/a;

    invoke-virtual {p0, v0}, Lc4/A;->J(LW2/a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LZ3/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final J(LW2/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lc4/A;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final N(Lx4/c;)LZ3/M;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc4/A;->B0()V

    iget-object p0, p0, Lc4/A;->k:LN4/e;

    invoke-virtual {p0, p1}, LN4/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ3/M;

    return-object p0
.end method

.method public final S(LZ3/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LZ3/n;->p(Lc4/A;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()LW3/i;
    .locals 0

    iget-object p0, p0, Lc4/A;->e:LW3/i;

    return-object p0
.end method

.method public final f()LZ3/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lc4/A;->h:Lc4/z;

    if-eqz v0, :cond_0

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc4/m;->getName()Lx4/g;

    move-result-object p0

    iget-object p0, p0, Lx4/g;->a:Ljava/lang/String;

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final m(Lx4/c;LJ3/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc4/A;->B0()V

    invoke-virtual {p0}, Lc4/A;->B0()V

    iget-object p0, p0, Lc4/A;->l:Lv3/l;

    invoke-virtual {p0}, Lv3/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc4/l;

    invoke-virtual {p0, p1, p2}, Lc4/l;->m(Lx4/c;LJ3/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final p(LZ3/C;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc4/A;->h:Lc4/z;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    sget-object v0, Lw3/D;->a:Lw3/D;

    invoke-static {v0, p1}, Lw3/t;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lc4/A;->k0()Ljava/util/List;

    sget-object v0, Lw3/B;->a:Lw3/B;

    invoke-virtual {v0, p1}, Lw3/B;->contains(Ljava/lang/Object;)Z

    invoke-interface {p1}, LZ3/C;->k0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lc4/m;->A0(LZ3/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc4/A;->j:Z

    if-nez v1, :cond_0

    const-string v1, " !isValid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " packageFragmentProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc4/A;->i:LZ3/I;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
