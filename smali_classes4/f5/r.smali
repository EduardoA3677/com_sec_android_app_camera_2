.class public final Lf5/r;
.super LB3/c;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/internal/E;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf5/r;->b:Ljava/lang/Object;

    iget p1, p0, Lf5/r;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf5/r;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lf5/b0;->h(Lf5/j;Lf5/k;LB3/c;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
