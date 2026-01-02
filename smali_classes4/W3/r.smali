.class public abstract LW3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc4/B;

    new-instance v1, LY3/p;

    sget-object v2, LQ4/l;->a:LQ4/l;

    sget-object v2, LQ4/l;->b:LQ4/e;

    sget-object v3, LW3/q;->f:Lx4/c;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, LY3/p;-><init>(LZ3/C;Lx4/c;I)V

    sget-object v2, LZ3/g;->INTERFACE:LZ3/g;

    sget-object v3, LW3/q;->g:Lx4/c;

    invoke-virtual {v3}, Lx4/c;->f()Lx4/g;

    move-result-object v3

    sget-object v4, LN4/l;->e:LN4/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lc4/B;-><init>(LY3/p;LZ3/g;Lx4/g;LN4/b;)V

    sget-object v1, LZ3/B;->ABSTRACT:LZ3/B;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iput-object v1, v0, Lc4/B;->h:LZ3/B;

    sget-object v1, LZ3/q;->e:LZ3/p;

    if-eqz v1, :cond_3

    iput-object v1, v0, Lc4/B;->i:LZ3/p;

    sget-object v1, LO4/d0;->IN_VARIANCE:LO4/d0;

    const-string v3, "T"

    invoke-static {v3}, Lx4/g;->e(Ljava/lang/String;)Lx4/g;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v5, v4}, Lc4/P;->F0(Lc4/b;LO4/d0;Lx4/g;ILN4/o;)Lc4/P;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lc4/B;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lc4/B;->k:Ljava/util/ArrayList;

    new-instance v1, LO4/k;

    iget-object v4, v0, Lc4/B;->l:Ljava/util/ArrayList;

    iget-object v5, v0, Lc4/B;->m:LN4/b;

    invoke-direct {v1, v0, v3, v4, v5}, LO4/k;-><init>(Lc4/y;Ljava/util/List;Ljava/util/Collection;LN4/o;)V

    iput-object v1, v0, Lc4/B;->j:LO4/k;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ3/v;

    check-cast v2, Lc4/i;

    invoke-virtual {v0}, Lc4/b;->h()LO4/A;

    move-result-object v3

    iput-object v3, v2, Lc4/t;->h:LO4/w;

    goto :goto_0

    :cond_0
    sput-object v0, LW3/r;->a:Lc4/B;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lc4/B;->R(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc4/b;->getName()Lx4/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, Lc4/B;->R(I)V

    throw v2

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, Lc4/B;->R(I)V

    throw v2
.end method
