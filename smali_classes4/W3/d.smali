.class public final LW3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, LW3/l;->NUMBER_TYPES:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW3/l;

    const-string v3, "primitiveType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LW3/q;->l:Lx4/c;

    invoke-virtual {v2}, LW3/l;->g()Lx4/g;

    move-result-object v2

    invoke-virtual {v3, v2}, Lx4/c;->c(Lx4/g;)Lx4/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LW3/p;->f:Lx4/e;

    invoke-virtual {v0}, Lx4/e;->g()Lx4/c;

    move-result-object v0

    invoke-static {v1, v0}, Lw3/t;->O0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LW3/p;->h:Lx4/e;

    invoke-virtual {v1}, Lx4/e;->g()Lx4/c;

    move-result-object v1

    invoke-static {v0, v1}, Lw3/t;->O0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LW3/p;->j:Lx4/e;

    invoke-virtual {v1}, Lx4/e;->g()Lx4/c;

    move-result-object v1

    invoke-static {v0, v1}, Lw3/t;->O0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/c;

    const-string v3, "topLevelFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lx4/b;

    invoke-virtual {v2}, Lx4/c;->e()Lx4/c;

    move-result-object v4

    const-string v5, "parent(...)"

    const-string v6, "shortName(...)"

    invoke-static {v4, v5, v2, v6}, LG2/u;->r(Lx4/c;Ljava/lang/String;Lx4/c;Ljava/lang/String;)Lx4/g;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lx4/b;-><init>(Lx4/c;Lx4/g;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, LW3/d;->a:Ljava/util/LinkedHashSet;

    return-void
.end method
