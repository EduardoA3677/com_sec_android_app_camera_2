.class public final LT3/M;
.super LT3/e0;
.source "SourceFile"

# interfaces
.implements LQ3/l;


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT3/G;Lc4/I;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LT3/e0;-><init>(LT3/G;Lc4/I;)V

    sget-object p1, Lv3/f;->PUBLICATION:Lv3/f;

    new-instance p2, LB4/d;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, LB4/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p1

    iput-object p1, p0, LT3/M;->p:Ljava/lang/Object;

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

    invoke-direct {p0, p1, p2, p3, p4}, LT3/e0;-><init>(LT3/G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lv3/f;->PUBLICATION:Lv3/f;

    new-instance p2, LB4/d;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, LB4/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lj2/b;->r(Lv3/f;LJ3/a;)Lv3/d;

    move-result-object p1

    iput-object p1, p0, LT3/M;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()LQ3/h;
    .locals 0

    iget-object p0, p0, LT3/M;->p:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/L;

    return-object p0
.end method

.method public final getSetter()LQ3/k;
    .locals 0

    iget-object p0, p0, LT3/M;->p:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/L;

    return-object p0
.end method
