.class public final Lf5/A;
.super LB3/c;
.source "SourceFile"


# instance fields
.field public a:Lf5/k;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf5/A;->b:Ljava/lang/Object;

    iget p1, p0, Lf5/A;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf5/A;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lf5/b0;->c(Lf5/k;Ljava/lang/Object;LB3/c;)LA3/a;

    move-result-object p0

    return-object p0
.end method
