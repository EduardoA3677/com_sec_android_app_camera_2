.class public final LL4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/c;


# instance fields
.field public final b:LL4/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL4/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL4/c;->b:LL4/e;

    return-void
.end method


# virtual methods
.method public a(LN4/o;LZ3/C;Ljava/lang/Iterable;Lb4/d;Lb4/b;Z)LZ3/I;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtInsModule"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LW3/q;->q:Ljava/util/Set;

    new-instance v3, LL4/b;

    move-object/from16 v4, p0

    iget-object v4, v4, LL4/c;->b:LL4/e;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v5, v4, v7}, LL4/b;-><init>(ILjava/lang/Object;I)V

    const-string v4, "packageFqNames"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0}, Lw3/v;->Y(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx4/c;

    sget-object v5, LL4/a;->m:LL4/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LL4/a;->a(Lx4/c;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LL4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/InputStream;

    if-eqz v7, :cond_0

    invoke-static {v4, v1, v2, v7}, LQ3/I;->p(Lx4/c;LN4/o;LZ3/C;Ljava/io/InputStream;)LL4/d;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource not found in classpath: "

    invoke-static {v1, v5}, Landroidx/compose/foundation/text/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v14, LZ3/K;

    invoke-direct {v14, v15}, LZ3/K;-><init>(Ljava/util/ArrayList;)V

    new-instance v7, LF/c;

    invoke-direct {v7, v1, v2}, LF/c;-><init>(LN4/o;LZ3/C;)V

    new-instance v13, LK4/k;

    new-instance v3, LB/e;

    const/16 v0, 0xe

    invoke-direct {v3, v14, v0}, LB/e;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LA4/r;

    sget-object v0, LL4/a;->m:LL4/a;

    invoke-direct {v4, v2, v7, v0}, LA4/r;-><init>(LZ3/C;LF/c;LL4/a;)V

    new-instance v12, LS0/e;

    invoke-direct {v12, v1}, LS0/e;-><init>(LN4/o;)V

    iget-object v10, v0, LJ4/a;->a:Ly4/g;

    const/4 v11, 0x0

    const/high16 v16, 0xd0000

    const/16 v17, 0x0

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v14

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p4

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, LK4/k;-><init>(LN4/o;LZ3/C;LB/e;LA4/r;LZ3/L;Ljava/lang/Iterable;LF/c;Lb4/b;Lb4/d;Ly4/g;LP4/l;LS0/e;LK4/l;I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL4/d;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, LL4/d;->D0(LK4/k;)V

    goto :goto_1

    :cond_2
    return-object v17
.end method
