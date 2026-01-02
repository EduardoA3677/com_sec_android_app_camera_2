.class public final LT3/L;
.super LT3/n0;
.source "SourceFile"

# interfaces
.implements LQ3/k;


# instance fields
.field public final j:LT3/M;


# direct methods
.method public constructor <init>(LT3/M;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LT3/n0;-><init>()V

    iput-object p1, p0, LT3/L;->j:LT3/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LT3/L;->j:LT3/M;

    iget-object p0, p0, LT3/M;->p:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/L;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final q()LT3/o0;
    .locals 0

    iget-object p0, p0, LT3/L;->j:LT3/M;

    return-object p0
.end method
