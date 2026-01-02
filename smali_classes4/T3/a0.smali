.class public final LT3/a0;
.super LT3/l0;
.source "SourceFile"

# interfaces
.implements LQ3/q;


# instance fields
.field public final j:LT3/b0;


# direct methods
.method public constructor <init>(LT3/b0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LT3/l0;-><init>()V

    iput-object p1, p0, LT3/a0;->j:LT3/b0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LT3/a0;->j:LT3/b0;

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

.method public final q()LT3/o0;
    .locals 0

    iget-object p0, p0, LT3/a0;->j:LT3/b0;

    return-object p0
.end method
