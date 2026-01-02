.class public final Lf5/a;
.super LB3/c;
.source "SourceFile"


# instance fields
.field public a:Lg5/A;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf5/C;

.field public d:I


# direct methods
.method public constructor <init>(Lf5/C;Lz3/d;)V
    .locals 0

    iput-object p1, p0, Lf5/a;->c:Lf5/C;

    invoke-direct {p0, p2}, LB3/c;-><init>(Lz3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf5/a;->b:Ljava/lang/Object;

    iget p1, p0, Lf5/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf5/a;->d:I

    iget-object p1, p0, Lf5/a;->c:Lf5/C;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf5/C;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
