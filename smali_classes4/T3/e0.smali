.class public LT3/e0;
.super LT3/o0;
.source "SourceFile"

# interfaces
.implements LQ3/t;


# instance fields
.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT3/G;Lc4/I;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LT3/o0;-><init>(LT3/G;Lc4/I;)V

    sget-object p1, Lv3/f;->PUBLICATION:Lv3/f;

    new-instance p2, LT3/c0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LT3/c0;-><init>(LT3/e0;I)V

    invoke-static {p1, p2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p2

    iput-object p2, p0, LT3/e0;->n:Ljava/lang/Object;

    new-instance p2, LT3/c0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LT3/c0;-><init>(LT3/e0;I)V

    invoke-static {p1, p2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p1

    iput-object p1, p0, LT3/e0;->o:Ljava/lang/Object;

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

    new-instance p2, LT3/c0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LT3/c0;-><init>(LT3/e0;I)V

    invoke-static {p1, p2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p2

    iput-object p2, p0, LT3/e0;->n:Ljava/lang/Object;

    new-instance p2, LT3/c0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LT3/c0;-><init>(LT3/e0;I)V

    invoke-static {p1, p2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p1

    iput-object p1, p0, LT3/e0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LT3/e0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/d0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LT3/e0;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-virtual {p0, v0, p1}, LT3/o0;->q(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LQ3/p;
    .locals 0

    iget-object p0, p0, LT3/e0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/d0;

    return-object p0
.end method

.method public final getGetter()LQ3/s;
    .locals 0

    iget-object p0, p0, LT3/e0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/d0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LT3/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()LT3/l0;
    .locals 0

    iget-object p0, p0, LT3/e0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/d0;

    return-object p0
.end method
