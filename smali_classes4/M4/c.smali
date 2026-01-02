.class public final LM4/c;
.super Lc4/i;
.source "SourceFile"

# interfaces
.implements LM4/b;


# instance fields
.field public final F:Ls4/l;

.field public final G:Lu4/f;

.field public final H:Lc4/z;

.field public final I:Lu4/h;

.field public final J:Lq4/h;


# direct methods
.method public constructor <init>(LZ3/f;LZ3/k;La4/h;ZLZ3/c;Ls4/l;Lu4/f;Lc4/z;Lu4/h;Lq4/h;LZ3/S;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lc4/i;-><init>(LZ3/f;LZ3/k;La4/h;ZLZ3/c;LZ3/S;)V

    iput-object v8, v7, LM4/c;->F:Ls4/l;

    iput-object v9, v7, LM4/c;->G:Lu4/f;

    iput-object v10, v7, LM4/c;->H:Lc4/z;

    iput-object v11, v7, LM4/c;->I:Lu4/h;

    move-object/from16 v0, p10

    iput-object v0, v7, LM4/c;->J:Lq4/h;

    return-void
.end method


# virtual methods
.method public final A()Lu4/f;
    .locals 0

    iget-object p0, p0, LM4/c;->G:Lu4/f;

    return-object p0
.end method

.method public final B()LM4/l;
    .locals 0

    iget-object p0, p0, LM4/c;->J:Lq4/h;

    return-object p0
.end method

.method public final bridge synthetic E0(LZ3/c;LZ3/l;LZ3/v;LZ3/S;La4/h;Lx4/g;)Lc4/t;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LM4/c;->T0(LZ3/l;LZ3/v;LZ3/c;La4/h;LZ3/S;)LM4/c;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic N0(LZ3/c;LZ3/l;LZ3/v;LZ3/S;La4/h;Lx4/g;)Lc4/i;
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LM4/c;->T0(LZ3/l;LZ3/v;LZ3/c;La4/h;LZ3/S;)LM4/c;

    move-result-object p0

    return-object p0
.end method

.method public final T0(LZ3/l;LZ3/v;LZ3/c;La4/h;LZ3/S;)LM4/c;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "newOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "annotations"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LM4/c;

    move-object v4, v1

    check-cast v4, LZ3/f;

    move-object/from16 v5, p2

    check-cast v5, LZ3/k;

    iget-object v12, v0, LM4/c;->I:Lu4/h;

    iget-object v13, v0, LM4/c;->J:Lq4/h;

    iget-boolean v7, v0, Lc4/i;->E:Z

    iget-object v9, v0, LM4/c;->F:Ls4/l;

    iget-object v10, v0, LM4/c;->G:Lu4/f;

    iget-object v11, v0, LM4/c;->H:Lc4/z;

    move-object v3, v2

    move-object/from16 v6, p4

    move-object/from16 v8, p3

    move-object/from16 v14, p5

    invoke-direct/range {v3 .. v14}, LM4/c;-><init>(LZ3/f;LZ3/k;La4/h;ZLZ3/c;Ls4/l;Lu4/f;Lc4/z;Lu4/h;Lq4/h;LZ3/S;)V

    iget-boolean v0, v0, Lc4/t;->w:Z

    iput-boolean v0, v2, Lc4/t;->w:Z

    return-object v2
.end method

.method public final Y()Ly4/a;
    .locals 0

    iget-object p0, p0, LM4/c;->F:Ls4/l;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Lc4/z;
    .locals 0

    iget-object p0, p0, LM4/c;->H:Lc4/z;

    return-object p0
.end method
