.class public final Lf5/b;
.super LB3/c;
.source "SourceFile"


# instance fields
.field public a:Le5/s;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf5/c;

.field public d:I


# direct methods
.method public constructor <init>(Lf5/c;LB3/c;)V
    .locals 0

    iput-object p1, p0, Lf5/b;->c:Lf5/c;

    invoke-direct {p0, p2}, LB3/c;-><init>(Lz3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf5/b;->b:Ljava/lang/Object;

    iget p1, p0, Lf5/b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf5/b;->d:I

    iget-object p1, p0, Lf5/b;->c:Lf5/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf5/c;->d(Le5/s;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
