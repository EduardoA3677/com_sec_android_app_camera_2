.class public final LM4/t;
.super Lc4/I;
.source "SourceFile"

# interfaces
.implements LM4/b;


# instance fields
.field public final B:Ls4/G;

.field public final C:Lu4/f;

.field public final D:Lc4/z;

.field public final E:Lu4/h;

.field public final F:Lq4/h;


# direct methods
.method public constructor <init>(LZ3/l;LZ3/P;La4/h;LZ3/B;LZ3/p;ZLx4/g;LZ3/c;ZZZZZLs4/G;Lu4/f;Lc4/z;Lu4/h;Lq4/h;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LZ3/S;->R:LZ3/T;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lc4/I;-><init>(LZ3/l;LZ3/P;La4/h;LZ3/B;LZ3/p;ZLx4/g;LZ3/c;LZ3/S;ZZZZZ)V

    move-object/from16 v0, p14

    iput-object v0, v15, LM4/t;->B:Ls4/G;

    move-object/from16 v0, p15

    iput-object v0, v15, LM4/t;->C:Lu4/f;

    move-object/from16 v0, p16

    iput-object v0, v15, LM4/t;->D:Lc4/z;

    move-object/from16 v0, p17

    iput-object v0, v15, LM4/t;->E:Lu4/h;

    move-object/from16 v0, p18

    iput-object v0, v15, LM4/t;->F:Lq4/h;

    return-void
.end method


# virtual methods
.method public final A()Lu4/f;
    .locals 0

    iget-object p0, p0, LM4/t;->C:Lu4/f;

    return-object p0
.end method

.method public final B()LM4/l;
    .locals 0

    iget-object p0, p0, LM4/t;->F:Lq4/h;

    return-object p0
.end method

.method public final E0(LZ3/l;LZ3/B;LZ3/p;LZ3/P;LZ3/c;Lx4/g;)Lc4/I;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newModality"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM4/t;

    invoke-virtual/range {p0 .. p0}, LG/a;->getAnnotations()La4/h;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LM4/t;->isExternal()Z

    move-result v13

    iget-object v2, v0, LM4/t;->E:Lu4/h;

    move-object/from16 v19, v2

    iget-object v2, v0, LM4/t;->F:Lq4/h;

    move-object/from16 v20, v2

    iget-boolean v8, v0, Lc4/I;->g:Z

    iget-boolean v11, v0, Lc4/I;->o:Z

    iget-boolean v12, v0, Lc4/I;->p:Z

    iget-boolean v14, v0, Lc4/I;->s:Z

    iget-boolean v15, v0, Lc4/I;->q:Z

    iget-object v2, v0, LM4/t;->B:Ls4/G;

    move-object/from16 v16, v2

    iget-object v2, v0, LM4/t;->C:Lu4/f;

    move-object/from16 v17, v2

    iget-object v0, v0, LM4/t;->D:Lc4/z;

    move-object/from16 v18, v0

    move-object v2, v1

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v20}, LM4/t;-><init>(LZ3/l;LZ3/P;La4/h;LZ3/B;LZ3/p;ZLx4/g;LZ3/c;ZZZZZLs4/G;Lu4/f;Lc4/z;Lu4/h;Lq4/h;)V

    return-object v1
.end method

.method public final Y()Ly4/a;
    .locals 0

    iget-object p0, p0, LM4/t;->B:Ls4/G;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lu4/e;->E:Lu4/b;

    iget-object p0, p0, LM4/t;->B:Ls4/G;

    iget p0, p0, Ls4/G;->d:I

    invoke-virtual {v0, p0}, Lu4/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final x()Lc4/z;
    .locals 0

    iget-object p0, p0, LM4/t;->D:Lc4/z;

    return-object p0
.end method
