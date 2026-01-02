.class public final Lf5/p;
.super LB3/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lf5/q;

.field public d:Ljava/lang/Object;

.field public e:Lf5/k;


# direct methods
.method public constructor <init>(Lf5/q;Lz3/d;)V
    .locals 0

    iput-object p1, p0, Lf5/p;->c:Lf5/q;

    invoke-direct {p0, p2}, LB3/c;-><init>(Lz3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf5/p;->a:Ljava/lang/Object;

    iget p1, p0, Lf5/p;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf5/p;->b:I

    iget-object p1, p0, Lf5/p;->c:Lf5/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf5/q;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
