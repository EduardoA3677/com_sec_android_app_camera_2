.class public final Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/c;


# instance fields
.field public final a:Lf4/o;

.field public final b:LJ3/k;

.field public final c:LA4/l;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lf4/o;LJ3/k;)V
    .locals 4

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/a;->a:Lf4/o;

    iput-object p2, p0, Lm4/a;->b:LJ3/k;

    new-instance p2, LA4/l;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, LA4/l;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lm4/a;->c:LA4/l;

    invoke-virtual {p1}, Lf4/o;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lw3/t;->p0(Ljava/lang/Iterable;)LZ4/o;

    move-result-object p1

    new-instance v0, LZ4/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, LZ4/g;-><init>(LZ4/k;ZLJ3/k;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, LZ4/f;

    invoke-direct {p2, v0}, LZ4/f;-><init>(LZ4/g;)V

    :goto_0
    invoke-virtual {p2}, LZ4/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LZ4/f;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lf4/x;

    invoke-virtual {v2}, Lf4/w;->c()Lx4/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lm4/a;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lm4/a;->a:Lf4/o;

    invoke-virtual {p1}, Lf4/o;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lw3/t;->p0(Ljava/lang/Iterable;)LZ4/o;

    move-result-object p1

    iget-object p2, p0, Lm4/a;->b:LJ3/k;

    new-instance v0, LZ4/g;

    invoke-direct {v0, p1, v1, p2}, LZ4/g;-><init>(LZ4/k;ZLJ3/k;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p2, LZ4/f;

    invoke-direct {p2, v0}, LZ4/f;-><init>(LZ4/g;)V

    :goto_1
    invoke-virtual {p2}, LZ4/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LZ4/f;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf4/u;

    invoke-virtual {v1}, Lf4/w;->c()Lx4/g;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lm4/a;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lm4/a;->a:Lf4/o;

    invoke-virtual {p1}, Lf4/o;->f()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lm4/a;->b:LJ3/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result p1

    invoke-static {p1}, Lw3/I;->y(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_5

    move p1, p2

    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lf4/A;

    invoke-virtual {v1}, Lf4/w;->c()Lx4/g;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p2, p0, Lm4/a;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lm4/a;->a:Lf4/o;

    invoke-virtual {v0}, Lf4/o;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw3/t;->p0(Ljava/lang/Iterable;)LZ4/o;

    move-result-object v0

    iget-object p0, p0, Lm4/a;->c:LA4/l;

    new-instance v1, LZ4/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p0}, LZ4/g;-><init>(LZ4/k;ZLJ3/k;)V

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LZ4/f;

    invoke-direct {v0, v1}, LZ4/f;-><init>(LZ4/g;)V

    :goto_0
    invoke-virtual {v0}, LZ4/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LZ4/f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/x;

    invoke-virtual {v1}, Lf4/w;->c()Lx4/g;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final b(Lx4/g;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm4/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lw3/B;->a:Lw3/B;

    :goto_0
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lm4/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lm4/a;->a:Lf4/o;

    invoke-virtual {v0}, Lf4/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw3/t;->p0(Ljava/lang/Iterable;)LZ4/o;

    move-result-object v0

    iget-object p0, p0, Lm4/a;->b:LJ3/k;

    new-instance v1, LZ4/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p0}, LZ4/g;-><init>(LZ4/k;ZLJ3/k;)V

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LZ4/f;

    invoke-direct {v0, v1}, LZ4/f;-><init>(LZ4/g;)V

    :goto_0
    invoke-virtual {v0}, LZ4/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LZ4/f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/u;

    invoke-virtual {v1}, Lf4/w;->c()Lx4/g;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final e(Lx4/g;)Lf4/u;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm4/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4/u;

    return-object p0
.end method

.method public final f(Lx4/g;)Lf4/A;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm4/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf4/A;

    return-object p0
.end method
