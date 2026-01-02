.class public final LP4/h;
.super LO4/A;
.source "SourceFile"

# interfaces
.implements LR4/c;


# instance fields
.field public final b:LR4/b;

.field public final c:LP4/i;

.field public final d:LO4/c0;

.field public final e:LO4/H;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(LR4/b;LP4/i;LO4/c0;LO4/H;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, LO4/H;->b:LA4/r;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, LO4/H;->c:LO4/H;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LP4/h;-><init>(LR4/b;LP4/i;LO4/c0;LO4/H;ZZ)V

    return-void
.end method

.method public constructor <init>(LR4/b;LP4/i;LO4/c0;LO4/H;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/h;->b:LR4/b;

    iput-object p2, p0, LP4/h;->c:LP4/i;

    iput-object p3, p0, LP4/h;->d:LO4/c0;

    iput-object p4, p0, LP4/h;->e:LO4/H;

    iput-boolean p5, p0, LP4/h;->f:Z

    iput-boolean p6, p0, LP4/h;->g:Z

    return-void
.end method


# virtual methods
.method public final A0(LO4/H;)LO4/A;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LP4/h;

    iget-boolean v7, p0, LP4/h;->g:Z

    iget-object v2, p0, LP4/h;->b:LR4/b;

    iget-object v3, p0, LP4/h;->c:LP4/i;

    iget-object v4, p0, LP4/h;->d:LO4/c0;

    iget-boolean v6, p0, LP4/h;->f:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LP4/h;-><init>(LR4/b;LP4/i;LO4/c0;LO4/H;ZZ)V

    return-object v0
.end method

.method public final B0(LP4/f;)LP4/h;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP4/h;->c:LP4/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LP4/i;->a:LO4/P;

    invoke-virtual {v1, p1}, LO4/P;->d(LP4/f;)LO4/P;

    move-result-object v1

    iget-object v2, v0, LP4/i;->b:LJ3/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, LK4/D;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, p1}, LK4/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object p1, v0, LP4/i;->c:LP4/i;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    new-instance v6, LP4/i;

    iget-object v0, v0, LP4/i;->d:LZ3/W;

    invoke-direct {v6, v1, v2, p1, v0}, LP4/i;-><init>(LO4/P;LJ3/a;LP4/i;LZ3/W;)V

    iget-object p1, p0, LP4/h;->d:LO4/c0;

    if-eqz p1, :cond_2

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    new-instance p1, LP4/h;

    iget-boolean v9, p0, LP4/h;->f:Z

    const/16 v10, 0x20

    iget-object v5, p0, LP4/h;->b:LR4/b;

    iget-object v8, p0, LP4/h;->e:LO4/H;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, LP4/h;-><init>(LR4/b;LP4/i;LO4/c0;LO4/H;ZI)V

    return-object p1
.end method

.method public final i0()Ljava/util/List;
    .locals 0

    sget-object p0, Lw3/B;->a:Lw3/B;

    return-object p0
.end method

.method public final l0()LO4/H;
    .locals 0

    iget-object p0, p0, LP4/h;->e:LO4/H;

    return-object p0
.end method

.method public final p0()LO4/L;
    .locals 0

    iget-object p0, p0, LP4/h;->c:LP4/i;

    return-object p0
.end method

.method public final r0()Z
    .locals 0

    iget-boolean p0, p0, LP4/h;->f:Z

    return p0
.end method

.method public final bridge synthetic t0(LP4/f;)LO4/w;
    .locals 0

    invoke-virtual {p0, p1}, LP4/h;->B0(LP4/f;)LP4/h;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Z)LO4/c0;
    .locals 8

    new-instance v7, LP4/h;

    iget-object v2, p0, LP4/h;->c:LP4/i;

    const/16 v6, 0x20

    iget-object v1, p0, LP4/h;->b:LR4/b;

    iget-object v3, p0, LP4/h;->d:LO4/c0;

    iget-object v4, p0, LP4/h;->e:LO4/H;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LP4/h;-><init>(LR4/b;LP4/i;LO4/c0;LO4/H;ZI)V

    return-object v7
.end method

.method public final bridge synthetic x0(LP4/f;)LO4/c0;
    .locals 0

    invoke-virtual {p0, p1}, LP4/h;->B0(LP4/f;)LP4/h;

    move-result-object p0

    return-object p0
.end method

.method public final y()LH4/o;
    .locals 2

    sget-object p0, LQ4/h;->CAPTURED_TYPE_SCOPE:LQ4/h;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, LQ4/l;->a(LQ4/h;Z[Ljava/lang/String;)LQ4/g;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Z)LO4/A;
    .locals 8

    new-instance v7, LP4/h;

    iget-object v2, p0, LP4/h;->c:LP4/i;

    const/16 v6, 0x20

    iget-object v1, p0, LP4/h;->b:LR4/b;

    iget-object v3, p0, LP4/h;->d:LO4/c0;

    iget-object v4, p0, LP4/h;->e:LO4/H;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, LP4/h;-><init>(LR4/b;LP4/i;LO4/c0;LO4/H;ZI)V

    return-object v7
.end method
