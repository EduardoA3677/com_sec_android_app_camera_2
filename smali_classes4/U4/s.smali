.class public abstract LU4/s;
.super Lj2/b;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, LU4/i;

    sget-object v1, LU4/t;->i:Lx4/g;

    sget-object v2, LU4/m;->e:LU4/m;

    new-instance v3, LU4/y;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LU4/y;-><init>(I)V

    filled-new-array {v2, v3}, [LU4/e;

    move-result-object v3

    invoke-direct {v0, v1, v3}, LU4/i;-><init>(Lx4/g;[LU4/e;)V

    new-instance v1, LU4/i;

    sget-object v3, LU4/t;->j:Lx4/g;

    new-instance v4, LU4/y;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LU4/y;-><init>(I)V

    filled-new-array {v2, v4}, [LU4/e;

    move-result-object v4

    sget-object v6, LU4/h;->e:LU4/h;

    invoke-direct {v1, v3, v4, v6}, LU4/i;-><init>(Lx4/g;[LU4/e;LJ3/k;)V

    new-instance v3, LU4/i;

    sget-object v4, LU4/t;->a:Lx4/g;

    sget-object v6, LU4/l;->c:LU4/l;

    new-instance v7, LU4/y;

    invoke-direct {v7, v5}, LU4/y;-><init>(I)V

    sget-object v8, LU4/l;->b:LU4/l;

    filled-new-array {v2, v6, v7, v8}, [LU4/e;

    move-result-object v7

    invoke-direct {v3, v4, v7}, LU4/i;-><init>(Lx4/g;[LU4/e;)V

    new-instance v4, LU4/i;

    sget-object v7, LU4/t;->b:Lx4/g;

    new-instance v9, LU4/y;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, LU4/y;-><init>(I)V

    filled-new-array {v2, v6, v9, v8}, [LU4/e;

    move-result-object v9

    invoke-direct {v4, v7, v9}, LU4/i;-><init>(Lx4/g;[LU4/e;)V

    new-instance v7, LU4/i;

    sget-object v9, LU4/t;->c:Lx4/g;

    new-instance v10, LU4/y;

    invoke-direct {v10}, LU4/y;-><init>()V

    filled-new-array {v2, v6, v10, v8}, [LU4/e;

    move-result-object v8

    invoke-direct {v7, v9, v8}, LU4/i;-><init>(Lx4/g;[LU4/e;)V

    new-instance v8, LU4/i;

    sget-object v9, LU4/t;->g:Lx4/g;

    filled-new-array {v2}, [LU4/e;

    move-result-object v10

    invoke-direct {v8, v9, v10}, LU4/i;-><init>(Lx4/g;[LU4/e;)V

    new-instance v9, LU4/i;

    sget-object v10, LU4/t;->f:Lx4/g;

    sget-object v11, LU4/z;->e:LU4/z;

    sget-object v12, LU4/u;->c:LU4/u;

    filled-new-array {v2, v11, v6, v12}, [LU4/e;

    move-result-object v13

    invoke-direct {v9, v10, v13}, LU4/i;-><init>(Lx4/g;[LU4/e;)V

    new-instance v10, LU4/i;

    sget-object v13, LU4/t;->h:Lx4/g;

    sget-object v14, LU4/z;->d:LU4/z;

    filled-new-array {v2, v14}, [LU4/e;

    move-result-object v15

    invoke-direct {v10, v13, v15}, LU4/i;-><init>(Lx4/g;[LU4/e;)V

    new-instance v13, LU4/i;

    sget-object v15, LU4/t;->k:Lx4/g;

    filled-new-array {v2, v14}, [LU4/e;

    move-result-object v5

    invoke-direct {v13, v15, v5}, LU4/i;-><init>(Lx4/g;[LU4/e;)V

    new-instance v15, LU4/i;

    sget-object v5, LU4/t;->l:Lx4/g;

    filled-new-array {v2, v14, v12}, [LU4/e;

    move-result-object v12

    invoke-direct {v15, v5, v12}, LU4/i;-><init>(Lx4/g;[LU4/e;)V

    new-instance v12, LU4/i;

    sget-object v5, LU4/t;->p:Lx4/g;

    move-object/from16 v17, v15

    filled-new-array {v2, v11, v6}, [LU4/e;

    move-result-object v15

    invoke-direct {v12, v5, v15}, LU4/i;-><init>(Lx4/g;[LU4/e;)V

    new-instance v15, LU4/i;

    sget-object v5, LU4/t;->q:Lx4/g;

    move-object/from16 v18, v12

    filled-new-array {v2, v11, v6}, [LU4/e;

    move-result-object v12

    invoke-direct {v15, v5, v12}, LU4/i;-><init>(Lx4/g;[LU4/e;)V

    new-instance v12, LU4/i;

    sget-object v5, LU4/t;->d:Lx4/g;

    sget-object v19, LU4/m;->d:LU4/m;

    move-object/from16 v20, v15

    filled-new-array/range {v19 .. v19}, [LU4/e;

    move-result-object v15

    move-object/from16 v19, v13

    sget-object v13, LU4/h;->f:LU4/h;

    invoke-direct {v12, v5, v15, v13}, LU4/i;-><init>(Lx4/g;[LU4/e;LJ3/k;)V

    new-instance v13, LU4/i;

    sget-object v5, LU4/t;->e:Lx4/g;

    sget-object v15, LU4/v;->c:LU4/v;

    filled-new-array {v2, v15, v11, v6}, [LU4/e;

    move-result-object v15

    invoke-direct {v13, v5, v15}, LU4/i;-><init>(Lx4/g;[LU4/e;)V

    new-instance v15, LU4/i;

    sget-object v5, LU4/t;->t:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    move-object/from16 v21, v13

    filled-new-array {v2, v11, v6}, [LU4/e;

    move-result-object v13

    check-cast v5, Ljava/util/Set;

    invoke-direct {v15, v5, v13}, LU4/i;-><init>(Ljava/util/Set;[LU4/e;)V

    new-instance v13, LU4/i;

    sget-object v5, LU4/t;->s:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    move-object/from16 v22, v15

    filled-new-array {v2, v14}, [LU4/e;

    move-result-object v15

    check-cast v5, Ljava/util/Set;

    invoke-direct {v13, v5, v15}, LU4/i;-><init>(Ljava/util/Set;[LU4/e;)V

    new-instance v15, LU4/i;

    sget-object v5, LU4/t;->n:Lx4/g;

    move-object/from16 v23, v13

    sget-object v13, LU4/t;->o:Lx4/g;

    filled-new-array {v5, v13}, [Lx4/g;

    move-result-object v5

    invoke-static {v5}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v2}, [LU4/e;

    move-result-object v13

    move-object/from16 v24, v12

    sget-object v12, LU4/h;->g:LU4/h;

    invoke-direct {v15, v5, v13, v12}, LU4/i;-><init>(Ljava/util/Collection;[LU4/e;LJ3/k;)V

    new-instance v13, LU4/i;

    sget-object v5, LU4/t;->x:Ljava/util/Set;

    check-cast v5, Ljava/util/Collection;

    sget-object v12, LU4/w;->c:LU4/w;

    filled-new-array {v2, v12, v11, v6}, [LU4/e;

    move-result-object v6

    check-cast v5, Ljava/util/Set;

    invoke-direct {v13, v5, v6}, LU4/i;-><init>(Ljava/util/Set;[LU4/e;)V

    new-instance v31, LU4/i;

    sget-object v5, LU4/t;->m:La5/e;

    filled-new-array {v2, v14}, [LU4/e;

    move-result-object v2

    sget-object v29, LU4/h;->c:LU4/h;

    const-string v6, "regex"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [LU4/e;

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v25, v31

    move-object/from16 v27, v5

    invoke-direct/range {v25 .. v30}, LU4/i;-><init>(Lx4/g;La5/e;Ljava/util/Collection;LJ3/k;[LU4/e;)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, v19

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v20

    move-object/from16 v12, v24

    move-object/from16 v17, v13

    move-object/from16 v16, v23

    move-object/from16 v13, v21

    move-object/from16 v14, v22

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v31

    filled-new-array/range {v0 .. v18}, [LU4/i;

    move-result-object v0

    invoke-static {v0}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LU4/s;->g:Ljava/util/List;

    return-void
.end method
