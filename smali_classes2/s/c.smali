.class public final Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/e;


# instance fields
.field public final a:Ls/b;

.field public final b:Ls/b;


# direct methods
.method public constructor <init>(Ls/b;Ls/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/c;->a:Ls/b;

    iput-object p2, p0, Ls/c;->b:Ls/b;

    return-void
.end method


# virtual methods
.method public final p0()Lp/d;
    .locals 2

    new-instance v0, Lp/m;

    iget-object v1, p0, Ls/c;->a:Ls/b;

    invoke-virtual {v1}, Ls/b;->p0()Lp/d;

    move-result-object v1

    iget-object p0, p0, Ls/c;->b:Ls/b;

    invoke-virtual {p0}, Ls/b;->p0()Lp/d;

    move-result-object p0

    check-cast v1, Lp/g;

    check-cast p0, Lp/g;

    invoke-direct {v0, v1, p0}, Lp/m;-><init>(Lp/g;Lp/g;)V

    return-object v0
.end method

.method public final r0()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t0()Z
    .locals 1

    iget-object v0, p0, Ls/c;->a:Ls/b;

    invoke-virtual {v0}, LG/a;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls/c;->b:Ls/b;

    invoke-virtual {p0}, LG/a;->t0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
