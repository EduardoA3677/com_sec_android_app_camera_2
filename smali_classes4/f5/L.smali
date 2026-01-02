.class public final Lf5/L;
.super LB3/c;
.source "SourceFile"


# instance fields
.field public a:LJ3/n;

.field public b:Lkotlin/jvm/internal/E;

.field public c:Lf5/t;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf5/L;->d:Ljava/lang/Object;

    iget p1, p0, Lf5/L;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf5/L;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lf5/b0;->m(Lf5/j;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
