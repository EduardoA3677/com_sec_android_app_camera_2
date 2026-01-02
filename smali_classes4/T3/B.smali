.class public final LT3/B;
.super LT3/G;
.source "SourceFile"

# interfaces
.implements LQ3/d;
.implements LT3/v0;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/B;->b:Ljava/lang/Class;

    sget-object p1, Lv3/f;->PUBLICATION:Lv3/f;

    new-instance v0, LT3/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT3/t;-><init>(LT3/B;I)V

    invoke-static {p1, v0}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p1

    iput-object p1, p0, LT3/B;->c:Ljava/lang/Object;

    return-void
.end method

.method public static w(Lx4/b;Le4/f;)Lc4/k;
    .locals 8

    new-instance v7, Lc4/k;

    new-instance v1, LY3/p;

    iget-object p1, p1, Le4/f;->a:LK4/k;

    iget-object v0, p1, LK4/k;->b:LZ3/C;

    iget-object v2, p0, Lx4/b;->a:Lx4/c;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, LY3/p;-><init>(LZ3/C;Lx4/c;I)V

    invoke-virtual {p0}, Lx4/b;->f()Lx4/g;

    move-result-object v2

    sget-object v3, LZ3/B;->FINAL:LZ3/B;

    sget-object v4, LZ3/g;->CLASS:LZ3/g;

    iget-object p0, p1, LK4/k;->b:LZ3/C;

    invoke-interface {p0}, LZ3/C;->e()LW3/i;

    move-result-object p0

    const-string v0, "Any"

    invoke-virtual {p0, v0}, LW3/i;->j(Ljava/lang/String;)LZ3/f;

    move-result-object p0

    invoke-interface {p0}, LZ3/f;->h()LO4/A;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p1, LK4/k;->a:LN4/o;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc4/k;-><init>(LZ3/l;Lx4/g;LZ3/B;LZ3/g;Ljava/util/List;LN4/o;)V

    new-instance p0, LT3/z;

    iget-object p1, p1, LK4/k;->a:LN4/o;

    invoke-direct {p0, p1, v7}, LH4/h;-><init>(LN4/o;Lc4/b;)V

    sget-object p1, Lw3/D;->a:Lw3/D;

    const/4 v0, 0x0

    invoke-virtual {v7, p0, p1, v0}, Lc4/k;->i0(LH4/o;Ljava/util/Set;Lc4/i;)V

    return-object v7
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LT3/B;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, LT3/B;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LT3/x;->o:[LQ3/w;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, LT3/x;->f:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    iget-object p0, p0, LT3/B;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LT3/x;->o:[LQ3/w;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object p0, p0, LT3/x;->h:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LT3/B;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lj2/b;->k(LQ3/d;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, LQ3/d;

    invoke-static {p1}, Lj2/b;->k(LQ3/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, LT3/B;->y()LZ3/f;

    move-result-object p0

    invoke-interface {p0}, LZ3/f;->getKind()LZ3/g;

    move-result-object v0

    sget-object v1, LZ3/g;->INTERFACE:LZ3/g;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, LZ3/f;->getKind()LZ3/g;

    move-result-object v0

    sget-object v1, LZ3/g;->OBJECT:LZ3/g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LZ3/f;->c()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getConstructors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method

.method public final h(Lx4/g;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, LT3/B;->y()LZ3/f;

    move-result-object v0

    invoke-interface {v0}, LZ3/f;->h()LO4/A;

    move-result-object v0

    invoke-virtual {v0}, LO4/w;->y()LH4/o;

    move-result-object v0

    sget-object v1, Lh4/c;->FROM_REFLECTION:Lh4/c;

    invoke-interface {v0, p1, v1}, LH4/o;->c(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LT3/B;->y()LZ3/f;

    move-result-object p0

    invoke-interface {p0}, LZ3/f;->c0()LH4/o;

    move-result-object p0

    const-string v2, "getStaticScope(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, LH4/o;->c(Lx4/g;Lh4/a;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lw3/t;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lj2/b;->k(LQ3/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(I)LZ3/P;
    .locals 9

    iget-object v0, p0, LT3/B;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultImpls"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lj2/b;->m(Ljava/lang/Class;)LQ3/d;

    move-result-object p0

    check-cast p0, LT3/B;

    invoke-virtual {p0, p1}, LT3/B;->i(I)LZ3/P;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LT3/B;->y()LZ3/f;

    move-result-object v0

    instance-of v1, v0, LM4/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LM4/j;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lv4/k;->j:Ly4/o;

    const-string v3, "classLocalVariable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LM4/j;->e:Ls4/j;

    invoke-static {v3, v1, p1}, Lcom/bumptech/glide/c;->v(Ly4/m;Ly4/o;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ls4/G;

    if-eqz v4, :cond_2

    iget-object p1, v0, LM4/j;->l:LK4/m;

    iget-object v1, p1, LK4/m;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lu4/f;

    sget-object v8, LT3/A;->a:LT3/A;

    iget-object v3, p0, LT3/B;->b:Ljava/lang/Class;

    iget-object v7, v0, LM4/j;->f:Lu4/a;

    iget-object p0, p1, LK4/m;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lc4/z;

    invoke-static/range {v3 .. v8}, LT3/E0;->f(Ljava/lang/Class;Ly4/m;Lu4/f;Lc4/z;Lu4/a;LJ3/n;)LZ3/b;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LZ3/P;

    :cond_2
    return-object v2
.end method

.method public final k()Z
    .locals 0

    invoke-virtual {p0}, LT3/B;->y()LZ3/f;

    move-result-object p0

    invoke-interface {p0}, LZ3/f;->k()Z

    move-result p0

    return p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LT3/B;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/x;

    iget-object p0, p0, LT3/x;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroidx/lifecycle/ViewModel;)Z
    .locals 1

    sget-object v0, Lf4/d;->a:Ljava/util/List;

    iget-object p0, p0, LT3/B;->b:Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf4/d;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/I;->e(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lf4/d;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LT3/B;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LT3/x;->o:[LQ3/w;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, LT3/x;->e:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LT3/B;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LT3/x;->o:[LQ3/w;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, LT3/x;->d:LT3/x0;

    invoke-virtual {p0}, LT3/x0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final q(Lx4/g;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, LT3/B;->y()LZ3/f;

    move-result-object v0

    invoke-interface {v0}, LZ3/f;->h()LO4/A;

    move-result-object v0

    invoke-virtual {v0}, LO4/w;->y()LH4/o;

    move-result-object v0

    sget-object v1, Lh4/c;->FROM_REFLECTION:Lh4/c;

    invoke-interface {v0, p1, v1}, LH4/o;->d(Lx4/g;Lh4/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LT3/B;->y()LZ3/f;

    move-result-object p0

    invoke-interface {p0}, LZ3/f;->c0()LH4/o;

    move-result-object p0

    const-string v2, "getStaticScope(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v1}, LH4/o;->d(Lx4/g;Lh4/c;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lw3/t;->N0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LT3/B;->x()Lx4/b;

    move-result-object p0

    iget-object v1, p0, Lx4/b;->a:Lx4/c;

    invoke-virtual {v1}, Lx4/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lx4/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lx4/b;->b:Lx4/c;

    invoke-virtual {p0}, Lx4/c;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x2e

    const/16 v3, 0x24

    invoke-static {p0, v2, v3}, La5/n;->N(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lx4/b;
    .locals 4

    sget-object v0, LT3/C0;->a:Lx4/b;

    iget-object p0, p0, LT3/B;->b:Ljava/lang/Class;

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getComponentType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LF4/c;->c(Ljava/lang/String;)LF4/c;

    move-result-object p0

    invoke-virtual {p0}, LF4/c;->g()LW3/l;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Lx4/b;

    sget-object v0, LW3/q;->l:Lx4/c;

    invoke-virtual {v1}, LW3/l;->d()Lx4/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    goto :goto_1

    :cond_1
    sget-object p0, LW3/p;->g:Lx4/e;

    invoke-virtual {p0}, Lx4/e;->g()Lx4/c;

    move-result-object p0

    const-string v0, "toSafe(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx4/b;

    invoke-virtual {p0}, Lx4/c;->e()Lx4/c;

    move-result-object v1

    const-string v2, "parent(...)"

    const-string v3, "shortName(...)"

    invoke-static {v1, v2, p0, v3}, LG2/u;->r(Lx4/c;Ljava/lang/String;Lx4/c;Ljava/lang/String;)Lx4/g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LT3/C0;->a:Lx4/b;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF4/c;->c(Ljava/lang/String;)LF4/c;

    move-result-object v0

    invoke-virtual {v0}, LF4/c;->g()LW3/l;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Lx4/b;

    sget-object v0, LW3/q;->l:Lx4/c;

    invoke-virtual {v1}, LW3/l;->g()Lx4/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lf4/d;->a(Ljava/lang/Class;)Lx4/b;

    move-result-object p0

    iget-boolean v0, p0, Lx4/b;->c:Z

    if-nez v0, :cond_6

    sget-object v0, LY3/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lx4/b;->a()Lx4/c;

    move-result-object v0

    const-string v1, "fqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LY3/d;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Lx4/c;->i()Lx4/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/b;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public final y()LZ3/f;
    .locals 0

    iget-object p0, p0, LT3/B;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/x;

    invoke-virtual {p0}, LT3/x;->a()LZ3/f;

    move-result-object p0

    return-object p0
.end method
