.class public final LT3/N;
.super LT3/n0;
.source "SourceFile"

# interfaces
.implements LJ3/o;


# instance fields
.field public final j:LT3/O;


# direct methods
.method public constructor <init>(LT3/O;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LT3/n0;-><init>()V

    iput-object p1, p0, LT3/N;->j:LT3/O;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LT3/N;->j:LT3/O;

    iget-object p0, p0, LT3/O;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lv3/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT3/N;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LT3/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final q()LT3/o0;
    .locals 0

    iget-object p0, p0, LT3/N;->j:LT3/O;

    return-object p0
.end method
