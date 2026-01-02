.class public final LO4/n;
.super LO4/o;
.source "SourceFile"

# interfaces
.implements LO4/l;
.implements LR4/e;


# instance fields
.field public final b:LO4/A;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LO4/A;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/n;->b:LO4/A;

    iput-boolean p2, p0, LO4/n;->c:Z

    return-void
.end method


# virtual methods
.method public final A0(LO4/H;)LO4/A;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO4/n;

    iget-object v1, p0, LO4/n;->b:LO4/A;

    invoke-virtual {v1, p1}, LO4/A;->A0(LO4/H;)LO4/A;

    move-result-object p1

    iget-boolean p0, p0, LO4/n;->c:Z

    invoke-direct {v0, p1, p0}, LO4/n;-><init>(LO4/A;Z)V

    return-object v0
.end method

.method public final B0()LO4/A;
    .locals 0

    iget-object p0, p0, LO4/n;->b:LO4/A;

    return-object p0
.end method

.method public final D0(LO4/A;)LO4/o;
    .locals 1

    new-instance v0, LO4/n;

    iget-boolean p0, p0, LO4/n;->c:Z

    invoke-direct {v0, p1, p0}, LO4/n;-><init>(LO4/A;Z)V

    return-object v0
.end method

.method public final R()Z
    .locals 0

    iget-object p0, p0, LO4/n;->b:LO4/A;

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    invoke-interface {p0}, LO4/L;->f()LZ3/i;

    move-result-object p0

    instance-of p0, p0, LZ3/W;

    return p0
.end method

.method public final l(LO4/w;)LO4/c0;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LO4/w;->v0()LO4/c0;

    move-result-object p1

    iget-boolean p0, p0, LO4/n;->c:Z

    invoke-static {p1, p0}, LO4/c;->m(LO4/c0;Z)LO4/c0;

    move-result-object p0

    return-object p0
.end method

.method public final r0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LO4/n;->b:LO4/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Z)LO4/A;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LO4/n;->b:LO4/A;

    invoke-virtual {p0, p1}, LO4/A;->z0(Z)LO4/A;

    move-result-object p0

    :cond_0
    return-object p0
.end method
