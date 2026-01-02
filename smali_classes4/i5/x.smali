.class public Li5/x;
.super Lc5/a;
.source "SourceFile"

# interfaces
.implements LB3/d;


# instance fields
.field public final d:Lz3/d;


# direct methods
.method public constructor <init>(Lz3/i;Lz3/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc5/a;-><init>(Lz3/i;Z)V

    iput-object p2, p0, Li5/x;->d:Lz3/d;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()LB3/d;
    .locals 1

    iget-object p0, p0, Li5/x;->d:Lz3/d;

    instance-of v0, p0, LB3/d;

    if-eqz v0, :cond_0

    check-cast p0, LB3/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li5/x;->d:Lz3/d;

    invoke-static {p0}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object p0

    invoke-static {p1}, Lc5/G;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Li5/a;->j(Ljava/lang/Object;Lz3/d;)V

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li5/x;->d:Lz3/d;

    invoke-static {p1}, Lc5/G;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lz3/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
