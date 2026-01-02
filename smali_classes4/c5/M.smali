.class public final Lc5/M;
.super LB3/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc5/M;->a:Ljava/lang/Object;

    iget p1, p0, Lc5/M;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc5/M;->b:I

    invoke-static {p0}, Lc5/G;->f(LB3/c;)LA3/a;

    move-result-object p0

    return-object p0
.end method
