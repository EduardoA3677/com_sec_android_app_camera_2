.class public final Lf5/M;
.super LB3/c;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/jvm/internal/E;

.field public b:Lf5/I;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf5/M;->c:Ljava/lang/Object;

    iget p1, p0, Lf5/M;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf5/M;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lf5/b0;->o(Lf5/j;LB3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
