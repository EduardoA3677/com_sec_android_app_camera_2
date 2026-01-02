.class public final Le5/q;
.super LB3/c;
.source "SourceFile"


# instance fields
.field public a:LJ3/a;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le5/q;->b:Ljava/lang/Object;

    iget p1, p0, Le5/q;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le5/q;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ln5/k;->g(Le5/s;LJ3/a;LB3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
