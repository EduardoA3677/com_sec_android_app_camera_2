.class public LT3/h0;
.super LT3/o0;
.source "SourceFile"

# interfaces
.implements LQ3/v;


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

    new-instance p2, LT3/f0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LT3/f0;-><init>(LT3/h0;I)V

    invoke-static {p1, p2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p2

    iput-object p2, p0, LT3/h0;->n:Ljava/lang/Object;

    new-instance p2, LT3/f0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LT3/f0;-><init>(LT3/h0;I)V

    invoke-static {p1, p2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    return-void
.end method

.method public constructor <init>(LT3/G;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, v0}, LT3/o0;-><init>(LT3/G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lv3/f;->PUBLICATION:Lv3/f;

    new-instance p2, LT3/f0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LT3/f0;-><init>(LT3/h0;I)V

    invoke-static {p1, p2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p2

    iput-object p2, p0, LT3/h0;->n:Ljava/lang/Object;

    new-instance p2, LT3/f0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LT3/f0;-><init>(LT3/h0;I)V

    invoke-static {p1, p2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    return-void
.end method


# virtual methods
.method public final getGetter()LQ3/p;
    .locals 0

    iget-object p0, p0, LT3/h0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/g0;

    return-object p0
.end method

.method public final getGetter()LQ3/u;
    .locals 0

    iget-object p0, p0, LT3/h0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/g0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LT3/h0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/g0;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()LT3/l0;
    .locals 0

    iget-object p0, p0, LT3/h0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/g0;

    return-object p0
.end method
