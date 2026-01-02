.class public final Lf5/E;
.super LB3/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lf5/v;

.field public d:Lf5/t;


# direct methods
.method public constructor <init>(Lf5/v;Lz3/d;)V
    .locals 0

    iput-object p1, p0, Lf5/E;->c:Lf5/v;

    invoke-direct {p0, p2}, LB3/c;-><init>(Lz3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf5/E;->a:Ljava/lang/Object;

    iget p1, p0, Lf5/E;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf5/E;->b:I

    iget-object p1, p0, Lf5/E;->c:Lf5/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf5/v;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
