.class public LT3/b0;
.super LT3/o0;
.source "SourceFile"

# interfaces
.implements LQ3/r;


# instance fields
.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT3/G;Lc4/I;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LT3/o0;-><init>(LT3/G;Lc4/I;)V

    sget-object p1, Lv3/f;->PUBLICATION:Lv3/f;

    new-instance p2, LT3/Z;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LT3/Z;-><init>(LT3/b0;I)V

    invoke-static {p1, p2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p2

    iput-object p2, p0, LT3/b0;->n:Ljava/lang/Object;

    new-instance p2, LT3/Z;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LT3/Z;-><init>(LT3/b0;I)V

    invoke-static {p1, p2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    return-void
.end method

.method public constructor <init>(LT3/G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LT3/o0;-><init>(LT3/G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lv3/f;->PUBLICATION:Lv3/f;

    new-instance p2, LT3/Z;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LT3/Z;-><init>(LT3/b0;I)V

    invoke-static {p1, p2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p2

    iput-object p2, p0, LT3/b0;->n:Ljava/lang/Object;

    new-instance p2, LT3/Z;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LT3/Z;-><init>(LT3/b0;I)V

    invoke-static {p1, p2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    return-void
.end method


# virtual methods
.method public final getGetter()LQ3/p;
    .locals 0

    iget-object p0, p0, LT3/b0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/a0;

    return-object p0
.end method

.method public final getGetter()LQ3/q;
    .locals 0

    iget-object p0, p0, LT3/b0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/a0;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LT3/b0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/a0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()LT3/l0;
    .locals 0

    iget-object p0, p0, LT3/b0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/a0;

    return-object p0
.end method
