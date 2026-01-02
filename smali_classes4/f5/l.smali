.class public final Lf5/l;
.super LB3/c;
.source "SourceFile"


# instance fields
.field public a:Lf5/k;

.field public b:Le5/u;

.field public c:Le5/b;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf5/l;->e:Ljava/lang/Object;

    iget p1, p0, Lf5/l;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf5/l;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lf5/b0;->l(Lf5/k;Le5/u;ZLz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
