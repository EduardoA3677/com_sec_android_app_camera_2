.class public final LQ4/i;
.super LO4/A;
.source "SourceFile"


# instance fields
.field public final b:LO4/L;

.field public final c:LQ4/g;

.field public final d:LQ4/k;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(LO4/L;LQ4/g;LQ4/k;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/i;->b:LO4/L;

    iput-object p2, p0, LQ4/i;->c:LQ4/g;

    iput-object p3, p0, LQ4/i;->d:LQ4/k;

    iput-object p4, p0, LQ4/i;->e:Ljava/util/List;

    iput-boolean p5, p0, LQ4/i;->f:Z

    iput-object p6, p0, LQ4/i;->g:[Ljava/lang/String;

    invoke-virtual {p3}, LQ4/k;->a()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LQ4/i;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0(LO4/H;)LO4/A;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQ4/i;->e:Ljava/util/List;

    return-object p0
.end method

.method public final l0()LO4/H;
    .locals 0

    sget-object p0, LO4/H;->b:LA4/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LO4/H;->c:LO4/H;

    return-object p0
.end method

.method public final p0()LO4/L;
    .locals 0

    iget-object p0, p0, LQ4/i;->b:LO4/L;

    return-object p0
.end method

.method public final r0()Z
    .locals 0

    iget-boolean p0, p0, LQ4/i;->f:Z

    return p0
.end method

.method public final t0(LP4/f;)LO4/w;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x0(LP4/f;)LO4/c0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y()LH4/o;
    .locals 0

    iget-object p0, p0, LQ4/i;->c:LQ4/g;

    return-object p0
.end method

.method public final y0(LO4/H;)LO4/c0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z0(Z)LO4/A;
    .locals 8

    new-instance v7, LQ4/i;

    iget-object v0, p0, LQ4/i;->g:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    iget-object v1, p0, LQ4/i;->b:LO4/L;

    iget-object v2, p0, LQ4/i;->c:LQ4/g;

    iget-object v3, p0, LQ4/i;->d:LQ4/k;

    iget-object v4, p0, LQ4/i;->e:Ljava/util/List;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LQ4/i;-><init>(LO4/L;LQ4/g;LQ4/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method
