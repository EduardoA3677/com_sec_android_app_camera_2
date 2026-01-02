.class public final Lf5/T;
.super LB3/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lf5/t;

.field public d:Ljava/lang/Object;

.field public e:Lf5/k;


# direct methods
.method public constructor <init>(Lf5/t;Lz3/d;)V
    .locals 0

    iput-object p1, p0, Lf5/T;->c:Lf5/t;

    invoke-direct {p0, p2}, LB3/c;-><init>(Lz3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf5/T;->a:Ljava/lang/Object;

    iget p1, p0, Lf5/T;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf5/T;->b:I

    iget-object p1, p0, Lf5/T;->c:Lf5/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf5/t;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
