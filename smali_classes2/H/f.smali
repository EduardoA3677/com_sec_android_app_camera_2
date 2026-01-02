.class public final LH/f;
.super LZ/k;
.source "SourceFile"


# instance fields
.field public d:LF/v;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LF/I;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LF/I;->getSize()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LD/h;

    check-cast p2, LF/I;

    iget-object p0, p0, LH/f;->d:LF/v;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, LF/v;->e:LF/M;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, LF/M;->a(LF/I;Z)V

    :cond_0
    return-void
.end method
