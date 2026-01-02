.class public final Lg5/l;
.super LB3/c;
.source "SourceFile"


# instance fields
.field public a:Lg5/m;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg5/m;

.field public e:I


# direct methods
.method public constructor <init>(Lg5/m;Lz3/d;)V
    .locals 0

    iput-object p1, p0, Lg5/l;->d:Lg5/m;

    invoke-direct {p0, p2}, LB3/c;-><init>(Lz3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg5/l;->c:Ljava/lang/Object;

    iget p1, p0, Lg5/l;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg5/l;->e:I

    iget-object p1, p0, Lg5/l;->d:Lg5/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg5/m;->emit(Ljava/lang/Object;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
