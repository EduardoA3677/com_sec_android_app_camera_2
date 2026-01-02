.class public final LQ4/a;
.super Lc4/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx4/g;)V
    .locals 18

    sget-object v0, LQ4/l;->a:LQ4/l;

    sget-object v2, LQ4/l;->b:LQ4/e;

    sget-object v4, LZ3/B;->OPEN:LZ3/B;

    sget-object v5, LZ3/g;->CLASS:LZ3/g;

    sget-object v10, Lw3/B;->a:Lw3/B;

    sget-object v17, LZ3/S;->R:LZ3/T;

    sget-object v7, LN4/l;->e:LN4/b;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Lc4/k;-><init>(LZ3/l;Lx4/g;LZ3/B;LZ3/g;Ljava/util/List;LN4/o;)V

    sget-object v14, La4/g;->a:La4/f;

    new-instance v0, Lc4/i;

    sget-object v16, LZ3/c;->DECLARATION:LZ3/c;

    const/4 v15, 0x1

    const/4 v13, 0x0

    move-object v11, v0

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, Lc4/i;-><init>(LZ3/f;LZ3/k;La4/h;ZLZ3/c;LZ3/S;)V

    sget-object v1, LZ3/q;->d:LZ3/p;

    invoke-virtual {v0, v10, v1}, Lc4/i;->Q0(Ljava/util/List;LZ3/p;)V

    sget-object v1, LQ4/h;->SCOPE_FOR_ERROR_CLASS:LQ4/h;

    invoke-virtual {v0}, Lc4/m;->getName()Lx4/g;

    move-result-object v2

    iget-object v2, v2, Lx4/g;->a:Ljava/lang/String;

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LQ4/l;->b(LQ4/h;[Ljava/lang/String;)LQ4/g;

    move-result-object v1

    new-instance v2, LQ4/i;

    sget-object v9, LQ4/k;->ERROR_CLASS:LQ4/k;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v9, v4}, LQ4/l;->d(LQ4/k;[Ljava/lang/String;)LQ4/j;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, LQ4/i;-><init>(LO4/L;LQ4/g;LQ4/k;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v2, v0, Lc4/t;->h:LO4/w;

    invoke-static {v0}, Lw3/N;->I(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v0}, Lc4/k;->i0(LH4/o;Ljava/util/Set;Lc4/i;)V

    return-void
.end method


# virtual methods
.method public final b(LO4/X;)LZ3/m;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e0(LO4/X;)LZ3/f;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l(LO4/T;LP4/f;)LH4/o;
    .locals 0

    sget-object p2, LQ4/h;->SCOPE_FOR_ERROR_CLASS:LQ4/h;

    invoke-virtual {p0}, Lc4/b;->getName()Lx4/g;

    move-result-object p0

    iget-object p0, p0, Lx4/g;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LQ4/l;->b(LQ4/h;[Ljava/lang/String;)LQ4/g;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc4/b;->getName()Lx4/g;

    move-result-object p0

    invoke-virtual {p0}, Lx4/g;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
