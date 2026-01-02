.class public final LJ/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/p;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:La0/d;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;La0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/u;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LJ/u;->b:La0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, LJ/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/p;

    invoke-interface {v0, p1}, LJ/p;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILD/k;)LJ/o;
    .locals 8

    iget-object v0, p0, LJ/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ/p;

    invoke-interface {v6, p1}, LJ/p;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6, p1, p2, p3, p4}, LJ/p;->b(Ljava/lang/Object;IILD/k;)LJ/o;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, v6, LJ/o;->c:Lcom/bumptech/glide/load/data/e;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, LJ/o;->a:LD/h;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v5, :cond_2

    new-instance v3, LJ/o;

    new-instance p1, LJ/t;

    iget-object p0, p0, LJ/u;->b:La0/d;

    invoke-direct {p1, v2, p0}, LJ/t;-><init>(Ljava/util/ArrayList;La0/d;)V

    invoke-direct {v3, v5, p1}, LJ/o;-><init>(LD/h;Lcom/bumptech/glide/load/data/e;)V

    :cond_2
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiModelLoader{modelLoaders="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJ/u;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
