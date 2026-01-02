.class public final Lo/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c;
.implements Lp/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lt/w;

.field public final d:Lp/g;

.field public final e:Lp/g;

.field public final f:Lp/g;


# direct methods
.method public constructor <init>(Lu/c;Lt/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lt/m;->d:Z

    iput-boolean v0, p0, Lo/v;->a:Z

    iget-object v0, p2, Lt/m;->b:Ljava/lang/Object;

    check-cast v0, Lt/w;

    iput-object v0, p0, Lo/v;->c:Lt/w;

    iget-object v0, p2, Lt/m;->c:Ls/b;

    invoke-virtual {v0}, Ls/b;->p0()Lp/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp/g;

    iput-object v1, p0, Lo/v;->d:Lp/g;

    iget-object v1, p2, Lt/m;->e:Ls/e;

    check-cast v1, Ls/b;

    invoke-virtual {v1}, Ls/b;->p0()Lp/d;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lp/g;

    iput-object v2, p0, Lo/v;->e:Lp/g;

    iget-object p2, p2, Lt/m;->f:Ljava/lang/Object;

    check-cast p2, Ls/b;

    invoke-virtual {p2}, Ls/b;->p0()Lp/d;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lp/g;

    iput-object v2, p0, Lo/v;->f:Lp/g;

    invoke-virtual {p1, v0}, Lu/c;->f(Lp/d;)V

    invoke-virtual {p1, v1}, Lu/c;->f(Lp/d;)V

    invoke-virtual {p1, p2}, Lu/c;->f(Lp/d;)V

    invoke-virtual {v0, p0}, Lp/d;->a(Lp/a;)V

    invoke-virtual {v1, p0}, Lp/d;->a(Lp/a;)V

    invoke-virtual {p2, p0}, Lp/d;->a(Lp/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/a;

    invoke-interface {v1}, Lp/a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final c(Lp/a;)V
    .locals 0

    iget-object p0, p0, Lo/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
