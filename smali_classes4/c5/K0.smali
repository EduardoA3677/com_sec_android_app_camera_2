.class public final Lc5/K0;
.super LB3/c;
.source "SourceFile"


# instance fields
.field public a:LJ3/n;

.field public b:Lkotlin/jvm/internal/E;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lc5/K0;->c:Ljava/lang/Object;

    iget p1, p0, Lc5/K0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc5/K0;->d:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lc5/G;->K(JLJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
