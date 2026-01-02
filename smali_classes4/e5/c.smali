.class public final Le5/c;
.super LB3/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Le5/e;

.field public c:I


# direct methods
.method public constructor <init>(Le5/e;LB3/c;)V
    .locals 0

    iput-object p1, p0, Le5/c;->b:Le5/e;

    invoke-direct {p0, p2}, LB3/c;-><init>(Lz3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le5/c;->a:Ljava/lang/Object;

    iget p1, p0, Le5/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le5/c;->c:I

    iget-object p1, p0, Le5/c;->b:Le5/e;

    invoke-static {p1, p0}, Le5/e;->z(Le5/e;LB3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Le5/l;

    invoke-direct {p1, p0}, Le5/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
