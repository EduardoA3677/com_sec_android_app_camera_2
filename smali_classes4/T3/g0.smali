.class public final LT3/g0;
.super LT3/l0;
.source "SourceFile"

# interfaces
.implements LQ3/u;


# instance fields
.field public final j:LT3/h0;


# direct methods
.method public constructor <init>(LT3/h0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LT3/l0;-><init>()V

    iput-object p1, p0, LT3/g0;->j:LT3/h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LT3/g0;->j:LT3/h0;

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

.method public final q()LT3/o0;
    .locals 0

    iget-object p0, p0, LT3/g0;->j:LT3/h0;

    return-object p0
.end method
