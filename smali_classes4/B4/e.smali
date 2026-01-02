.class public final LB4/e;
.super LO4/T;
.source "SourceFile"


# instance fields
.field public final b:LO4/T;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LO4/T;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LB4/e;->c:Z

    iput-object p1, p0, LB4/e;->b:LO4/T;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LB4/e;->b:LO4/T;

    invoke-virtual {p0}, LO4/T;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LB4/e;->c:Z

    return p0
.end method

.method public final c(La4/h;)La4/h;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB4/e;->b:LO4/T;

    invoke-virtual {p0, p1}, LO4/T;->c(La4/h;)La4/h;

    move-result-object p0

    return-object p0
.end method

.method public final d(LO4/w;)LO4/P;
    .locals 2

    iget-object p0, p0, LB4/e;->b:LO4/T;

    invoke-virtual {p0, p1}, LO4/T;->d(LO4/w;)LO4/P;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LO4/w;->p0()LO4/L;

    move-result-object p1

    invoke-interface {p1}, LO4/L;->f()LZ3/i;

    move-result-object p1

    instance-of v1, p1, LZ3/W;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LZ3/W;

    :cond_0
    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->f(LO4/P;LZ3/W;)LO4/P;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LB4/e;->b:LO4/T;

    invoke-virtual {p0}, LO4/T;->e()Z

    move-result p0

    return p0
.end method

.method public final f(LO4/w;LO4/d0;)LO4/w;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB4/e;->b:LO4/T;

    invoke-virtual {p0, p1, p2}, LO4/T;->f(LO4/w;LO4/d0;)LO4/w;

    move-result-object p0

    return-object p0
.end method
