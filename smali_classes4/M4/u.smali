.class public final LM4/u;
.super Lc4/L;
.source "SourceFile"

# interfaces
.implements LM4/b;


# instance fields
.field public final E:Ls4/y;

.field public final F:Lu4/f;

.field public final G:Lc4/z;

.field public final H:Lu4/h;

.field public final I:Lq4/h;


# direct methods
.method public constructor <init>(LZ3/l;Lc4/L;La4/h;Lx4/g;LZ3/c;Ls4/y;Lu4/f;Lc4/z;Lu4/h;Lq4/h;LZ3/S;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, LZ3/S;->R:LZ3/T;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lc4/L;-><init>(LZ3/l;Lc4/L;La4/h;Lx4/g;LZ3/c;LZ3/S;)V

    iput-object v8, v7, LM4/u;->E:Ls4/y;

    iput-object v9, v7, LM4/u;->F:Lu4/f;

    iput-object v10, v7, LM4/u;->G:Lc4/z;

    iput-object v11, v7, LM4/u;->H:Lu4/h;

    move-object/from16 v0, p10

    iput-object v0, v7, LM4/u;->I:Lq4/h;

    return-void
.end method


# virtual methods
.method public final A()Lu4/f;
    .locals 0

    iget-object p0, p0, LM4/u;->F:Lu4/f;

    return-object p0
.end method

.method public final B()LM4/l;
    .locals 0

    iget-object p0, p0, LM4/u;->I:Lq4/h;

    return-object p0
.end method

.method public final E0(LZ3/c;LZ3/l;LZ3/v;LZ3/S;La4/h;Lx4/g;)Lc4/t;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object v7, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM4/u;

    move-object/from16 v4, p3

    check-cast v4, Lc4/L;

    if-nez p6, :cond_0

    invoke-virtual {p0}, Lc4/m;->getName()Lx4/g;

    move-result-object v2

    const-string v6, "getName(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p6

    :goto_0
    iget-object v11, v0, LM4/u;->H:Lu4/h;

    iget-object v12, v0, LM4/u;->I:Lq4/h;

    iget-object v8, v0, LM4/u;->E:Ls4/y;

    iget-object v9, v0, LM4/u;->F:Lu4/f;

    iget-object v10, v0, LM4/u;->G:Lc4/z;

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v5, p5

    move-object v7, p1

    move-object/from16 v13, p4

    invoke-direct/range {v2 .. v13}, LM4/u;-><init>(LZ3/l;Lc4/L;La4/h;Lx4/g;LZ3/c;Ls4/y;Lu4/f;Lc4/z;Lu4/h;Lq4/h;LZ3/S;)V

    iget-boolean v0, v0, Lc4/t;->w:Z

    iput-boolean v0, v1, Lc4/t;->w:Z

    return-object v1
.end method

.method public final Y()Ly4/a;
    .locals 0

    iget-object p0, p0, LM4/u;->E:Ls4/y;

    return-object p0
.end method

.method public final x()Lc4/z;
    .locals 0

    iget-object p0, p0, LM4/u;->G:Lc4/z;

    return-object p0
.end method
