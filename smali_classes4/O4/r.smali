.class public abstract LO4/r;
.super LO4/c0;
.source "SourceFile"

# interfaces
.implements LR4/d;


# instance fields
.field public final b:LO4/A;

.field public final c:LO4/A;


# direct methods
.method public constructor <init>(LO4/A;LO4/A;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/r;->b:LO4/A;

    iput-object p2, p0, LO4/r;->c:LO4/A;

    return-void
.end method


# virtual methods
.method public abstract A0(Lz4/j;Lz4/j;)Ljava/lang/String;
.end method

.method public final i0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LO4/r;->z0()LO4/A;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->i0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l0()LO4/H;
    .locals 0

    invoke-virtual {p0}, LO4/r;->z0()LO4/A;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->l0()LO4/H;

    move-result-object p0

    return-object p0
.end method

.method public final p0()LO4/L;
    .locals 0

    invoke-virtual {p0}, LO4/r;->z0()LO4/A;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->p0()LO4/L;

    move-result-object p0

    return-object p0
.end method

.method public final r0()Z
    .locals 0

    invoke-virtual {p0}, LO4/r;->z0()LO4/A;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->r0()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lz4/j;->e:Lz4/j;

    invoke-virtual {v0, p0}, Lz4/j;->X(LO4/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y()LH4/o;
    .locals 0

    invoke-virtual {p0}, LO4/r;->z0()LO4/A;

    move-result-object p0

    invoke-virtual {p0}, LO4/w;->y()LH4/o;

    move-result-object p0

    return-object p0
.end method

.method public abstract z0()LO4/A;
.end method
