.class public abstract Lm4/E;
.super Lm4/A;
.source "SourceFile"


# virtual methods
.method public n(Ljava/util/ArrayList;Lx4/g;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Lc4/u;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lf4/x;Ljava/util/ArrayList;LO4/w;Ljava/util/List;)Lm4/z;
    .locals 0

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lm4/z;

    sget-object p1, Lw3/B;->a:Lw3/B;

    invoke-direct {p0, p3, p4, p2, p1}, Lm4/z;-><init>(LO4/w;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
