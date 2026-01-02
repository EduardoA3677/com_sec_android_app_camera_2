.class public final LT3/d0;
.super LT3/l0;
.source "SourceFile"

# interfaces
.implements LQ3/s;


# instance fields
.field public final j:LT3/e0;


# direct methods
.method public constructor <init>(LT3/e0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LT3/l0;-><init>()V

    iput-object p1, p0, LT3/d0;->j:LT3/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LT3/d0;->j:LT3/e0;

    invoke-virtual {p0, p1}, LT3/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()LT3/o0;
    .locals 0

    iget-object p0, p0, LT3/d0;->j:LT3/e0;

    return-object p0
.end method
