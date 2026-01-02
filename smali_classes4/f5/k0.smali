.class public final Lf5/k0;
.super LB3/c;
.source "SourceFile"


# instance fields
.field public a:Lf5/l0;

.field public b:Lf5/k;

.field public c:Lf5/m0;

.field public d:Lc5/k0;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lf5/l0;

.field public h:I


# direct methods
.method public constructor <init>(Lf5/l0;Lz3/d;)V
    .locals 0

    iput-object p1, p0, Lf5/k0;->g:Lf5/l0;

    invoke-direct {p0, p2}, LB3/c;-><init>(Lz3/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf5/k0;->f:Ljava/lang/Object;

    iget p1, p0, Lf5/k0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf5/k0;->h:I

    iget-object p1, p0, Lf5/k0;->g:Lf5/l0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lf5/l0;->collect(Lf5/k;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
