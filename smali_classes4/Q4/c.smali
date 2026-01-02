.class public final LQ4/c;
.super Lc4/L;
.source "SourceFile"


# virtual methods
.method public final D0(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)Lc4/L;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E0(LZ3/c;LZ3/l;LZ3/v;LZ3/S;La4/h;Lx4/g;)Lc4/t;
    .locals 0

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic F(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)LZ3/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LQ4/c;->D0(LZ3/f;LZ3/B;LZ3/p;LZ3/c;)Lc4/L;

    return-object p0
.end method

.method public final M(LZ3/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n0(Ljava/util/Collection;)V
    .locals 0

    const-string p0, "overriddenDescriptors"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q0()LZ3/u;
    .locals 2

    new-instance v0, LB/e;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LB/e;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
