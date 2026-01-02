.class public final Lc4/M;
.super LH4/p;
.source "SourceFile"


# instance fields
.field public final b:LZ3/C;

.field public final c:Lx4/c;


# direct methods
.method public constructor <init>(LZ3/C;Lx4/c;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/M;->b:LZ3/C;

    iput-object p2, p0, Lc4/M;->c:Lx4/c;

    return-void
.end method


# virtual methods
.method public final a(LH4/f;LJ3/k;)Ljava/util/Collection;
    .locals 7

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LH4/f;->h:I

    invoke-virtual {p1, v0}, LH4/f;->a(I)Z

    move-result v0

    sget-object v1, Lw3/B;->a:Lw3/B;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lc4/M;->c:Lx4/c;

    invoke-virtual {v0}, Lx4/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LH4/c;->a:LH4/c;

    iget-object p1, p1, LH4/f;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lc4/M;->b:LZ3/C;

    invoke-interface {p0, v0, p2}, LZ3/C;->m(Lx4/c;LJ3/k;)Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/c;

    invoke-virtual {v2}, Lx4/c;->f()Lx4/g;

    move-result-object v2

    const-string v3, "shortName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lx4/g;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v2

    invoke-interface {p0, v2}, LZ3/C;->N(Lx4/c;)LZ3/M;

    move-result-object v2

    check-cast v2, Lc4/w;

    iget-object v3, v2, Lc4/w;->g:LN4/i;

    sget-object v5, Lc4/w;->i:[LQ3/w;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v3, v5}, Lcom/bumptech/glide/c;->x(LN4/m;LQ3/w;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-static {v1, v4}, LX4/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    sget-object p0, Lw3/D;->a:Lw3/D;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subpackages of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc4/M;->c:Lx4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc4/M;->b:LZ3/C;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
