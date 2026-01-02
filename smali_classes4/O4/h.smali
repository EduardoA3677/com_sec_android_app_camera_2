.class public abstract LO4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO4/L;


# instance fields
.field public a:I

.field public final b:LN4/d;


# direct methods
.method public constructor <init>(LN4/o;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB4/d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LB4/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA4/l;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LA4/l;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LN4/l;

    new-instance v2, LN4/d;

    invoke-direct {v2, p1, v0, v1}, LN4/d;-><init>(LN4/l;LB4/d;LA4/l;)V

    iput-object v2, p0, LO4/h;->b:LN4/d;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Collection;
.end method

.method public abstract c()LO4/w;
.end method

.method public abstract d()LZ3/T;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LO4/L;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LO4/h;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, LO4/L;

    invoke-interface {p1}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, LO4/L;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object v0

    invoke-interface {p1}, LO4/L;->f()LZ3/i;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, LQ4/l;->f(LZ3/l;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, LA4/e;->o(LZ3/l;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LQ4/l;->f(LZ3/l;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LA4/e;->o(LZ3/l;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, LO4/h;->j(LZ3/i;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public final bridge synthetic g()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, LO4/h;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LO4/h;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object v0

    invoke-static {v0}, LQ4/l;->f(LZ3/l;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LA4/e;->o(LZ3/l;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LA4/e;->g(LZ3/l;)Lx4/e;

    move-result-object v0

    iget-object v0, v0, Lx4/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, LO4/h;->a:I

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LO4/h;->b:LN4/d;

    invoke-virtual {p0}, LN4/d;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO4/g;

    iget-object p0, p0, LO4/g;->b:Ljava/util/List;

    return-object p0
.end method

.method public abstract j(LZ3/i;)Z
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method
