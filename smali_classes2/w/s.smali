.class public abstract Lw/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li4/B;

.field public static final b:Li4/B;

.field public static final c:Li4/B;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v21, "cl"

    const-string v22, "hd"

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/B;->e([Ljava/lang/String;)Li4/B;

    move-result-object v0

    sput-object v0, Lw/s;->a:Li4/B;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/B;->e([Ljava/lang/String;)Li4/B;

    move-result-object v0

    sput-object v0, Lw/s;->b:Li4/B;

    const-string v0, "ty"

    const-string v1, "nm"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li4/B;->e([Ljava/lang/String;)Li4/B;

    move-result-object v0

    sput-object v0, Lw/s;->c:Li4/B;

    return-void
.end method

.method public static a(Lx/c;Lm/k;)Lu/i;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Lu/h;->NONE:Lu/h;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v13, "UNSET"

    const/16 v20, 0x0

    const-wide/16 v14, 0x0

    const/4 v1, 0x0

    const-wide/16 v16, -0x1

    move/from16 v30, v1

    move/from16 v31, v30

    move/from16 v32, v31

    move/from16 v35, v32

    move/from16 v36, v35

    move/from16 v40, v36

    move-object/from16 v38, v5

    move/from16 v33, v6

    move/from16 v24, v11

    move/from16 v34, v24

    move/from16 v43, v34

    move-wide/from16 v22, v14

    move-wide/from16 v26, v16

    move-object/from16 v5, v20

    move-object/from16 v19, v5

    move-object/from16 v25, v19

    move-object/from16 v28, v25

    move-object/from16 v29, v28

    move-object/from16 v37, v29

    move-object/from16 v39, v37

    move-object/from16 v41, v39

    move-object/from16 v42, v41

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v14

    if-eqz v14, :cond_38

    sget-object v14, Lw/s;->a:Li4/B;

    invoke-virtual {v0, v14}, Lx/c;->p(Li4/B;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    move v4, v1

    goto/16 :goto_1d

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lx/c;->i()Z

    move-result v40

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v7, v1}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v39

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lx/c;->j()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v43, v14

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lx/c;->j()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v24, v14

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v14

    int-to-float v14, v14

    invoke-static {}, Ly/f;->c()F

    move-result v15

    mul-float/2addr v15, v14

    float-to-int v14, v15

    move/from16 v36, v14

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v14

    int-to-float v14, v14

    invoke-static {}, Ly/f;->c()F

    move-result v15

    mul-float/2addr v15, v14

    float-to-int v14, v15

    move/from16 v35, v14

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lx/c;->j()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v34, v14

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lx/c;->j()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v33, v14

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lx/c;->a()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v15

    if-eqz v15, :cond_19

    sget-object v15, Lw/s;->c:Li4/B;

    invoke-virtual {v0, v15}, Lx/c;->p(Li4/B;)I

    move-result v15

    if-eqz v15, :cond_1

    if-eq v15, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto/16 :goto_d

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v15

    const/16 v11, 0x1d

    if-ne v15, v11, :cond_b

    sget-object v11, Lw/d;->a:Li4/B;

    move-object/from16 v41, v20

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v11, Lw/d;->a:Li4/B;

    invoke-virtual {v0, v11}, Lx/c;->p(Li4/B;)I

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lx/c;->a()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    move v15, v1

    move-object/from16 v11, v20

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v16

    if-eqz v16, :cond_7

    sget-object v6, Lw/d;->b:Li4/B;

    invoke-virtual {v0, v6}, Lx/c;->p(Li4/B;)I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_6

    :cond_3
    if-eqz v15, :cond_4

    new-instance v11, Ll4/f;

    invoke-static {v0, v7, v3}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v6

    const/16 v2, 0x8

    invoke-direct {v11, v6, v2}, Ll4/f;-><init>(Ljava/lang/Object;I)V

    :goto_6
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v2

    if-nez v2, :cond_6

    move v15, v3

    goto :goto_6

    :cond_6
    move v15, v1

    goto :goto_6

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    if-eqz v11, :cond_8

    move-object/from16 v41, v11

    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lx/c;->e()V

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_a
    :goto_7
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_b
    const/16 v2, 0x19

    if-ne v15, v2, :cond_18

    new-instance v2, Lw/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Lw/i;->f:Li4/B;

    invoke-virtual {v0, v6}, Lx/c;->p(Li4/B;)I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lx/c;->a()V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    const-string v6, ""

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v11

    if-eqz v11, :cond_14

    sget-object v11, Lw/i;->g:Li4/B;

    invoke-virtual {v0, v11}, Lx/c;->p(Li4/B;)I

    move-result v11

    if-eqz v11, :cond_13

    if-eq v11, v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_b
    const/4 v11, -0x1

    goto :goto_c

    :sswitch_0
    const-string v11, "Softness"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_b

    :cond_e
    const/4 v11, 0x4

    goto :goto_c

    :sswitch_1
    const-string v11, "Shadow Color"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_b

    :cond_f
    const/4 v11, 0x3

    goto :goto_c

    :sswitch_2
    const-string v11, "Direction"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_b

    :cond_10
    move v11, v4

    goto :goto_c

    :sswitch_3
    const-string v11, "Opacity"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_b

    :cond_11
    move v11, v3

    goto :goto_c

    :sswitch_4
    const-string v11, "Distance"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_b

    :cond_12
    move v11, v1

    :goto_c
    packed-switch v11, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_a

    :pswitch_a
    invoke-static {v0, v7, v3}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v11

    iput-object v11, v2, Lw/i;->e:Ls/b;

    goto :goto_a

    :pswitch_b
    invoke-static/range {p0 .. p1}, LQ3/I;->I(Lx/c;Lm/k;)Ls/a;

    move-result-object v11

    iput-object v11, v2, Lw/i;->a:Ls/a;

    goto :goto_a

    :pswitch_c
    invoke-static {v0, v7, v1}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v11

    iput-object v11, v2, Lw/i;->c:Ls/b;

    goto :goto_a

    :pswitch_d
    invoke-static {v0, v7, v1}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v11

    iput-object v11, v2, Lw/i;->b:Ls/b;

    goto :goto_a

    :pswitch_e
    invoke-static {v0, v7, v3}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v11

    iput-object v11, v2, Lw/i;->d:Ls/b;

    goto/16 :goto_a

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    goto/16 :goto_9

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lx/c;->e()V

    goto/16 :goto_8

    :cond_16
    iget-object v6, v2, Lw/i;->a:Ls/a;

    if-eqz v6, :cond_17

    iget-object v11, v2, Lw/i;->b:Ls/b;

    if-eqz v11, :cond_17

    iget-object v15, v2, Lw/i;->c:Ls/b;

    if-eqz v15, :cond_17

    iget-object v1, v2, Lw/i;->d:Ls/b;

    if-eqz v1, :cond_17

    iget-object v2, v2, Lw/i;->e:Ls/b;

    if-eqz v2, :cond_17

    new-instance v16, Lj2/a;

    move-object/from16 v44, v16

    move-object/from16 v45, v6

    move-object/from16 v46, v11

    move-object/from16 v47, v15

    move-object/from16 v48, v1

    move-object/from16 v49, v2

    invoke-direct/range {v44 .. v49}, Lj2/a;-><init>(Ls/a;Ls/b;Ls/b;Ls/b;Ls/b;)V

    move-object/from16 v42, v16

    goto :goto_d

    :cond_17
    move-object/from16 v42, v20

    :cond_18
    :goto_d
    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_7

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lx/c;->e()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lm/k;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_e
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_f
    const/4 v11, 0x0

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    move-object/from16 v1, v19

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v2

    if-eqz v2, :cond_27

    sget-object v2, Lw/s;->b:Li4/B;

    invoke-virtual {v0, v2}, Lx/c;->p(Li4/B;)I

    move-result v2

    if-eqz v2, :cond_26

    if-eq v2, v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lx/c;->a()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lw/b;->a:Li4/B;

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    move-object/from16 v2, v20

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v6

    if-eqz v6, :cond_22

    sget-object v6, Lw/b;->a:Li4/B;

    invoke-virtual {v0, v6}, Lx/c;->p(Li4/B;)I

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_11

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    move-object/from16 v15, v20

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v2, Lw/b;->b:Li4/B;

    invoke-virtual {v0, v2}, Lx/c;->p(Li4/B;)I

    move-result v2

    if-eqz v2, :cond_20

    if-eq v2, v3, :cond_1f

    if-eq v2, v4, :cond_1e

    const/4 v6, 0x3

    if-eq v2, v6, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lx/c;->q()V

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_12

    :cond_1d
    invoke-static {v0, v7, v3}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v18

    goto :goto_12

    :cond_1e
    const/4 v6, 0x3

    invoke-static {v0, v7, v3}, LQ3/I;->J(Lx/b;Lm/k;Z)Ls/b;

    move-result-object v17

    goto :goto_12

    :cond_1f
    const/4 v6, 0x3

    invoke-static/range {p0 .. p1}, LQ3/I;->I(Lx/c;Lm/k;)Ls/a;

    move-result-object v16

    goto :goto_12

    :cond_20
    const/4 v6, 0x3

    invoke-static/range {p0 .. p1}, LQ3/I;->I(Lx/c;Lm/k;)Ls/a;

    move-result-object v15

    goto :goto_12

    :cond_21
    const/4 v6, 0x3

    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    new-instance v2, LF/c;

    const/16 v19, 0xc

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_11

    :cond_22
    const/4 v6, 0x3

    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    if-nez v2, :cond_23

    new-instance v2, LF/c;

    const/16 v19, 0xc

    move-object v14, v2

    move-object/from16 v15, v20

    move-object/from16 v16, v20

    move-object/from16 v17, v20

    move-object/from16 v18, v20

    invoke-direct/range {v14 .. v19}, LF/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_23
    move-object/from16 v37, v2

    goto :goto_13

    :cond_24
    const/4 v6, 0x3

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    goto :goto_13

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lx/c;->e()V

    goto/16 :goto_10

    :cond_26
    const/4 v6, 0x3

    new-instance v1, Ls/a;

    sget-object v2, Lw/h;->a:Lw/h;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static {v0, v7, v11, v2, v14}, Lw/q;->a(Lx/b;Lm/k;FLw/F;Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v14, 0x6

    invoke-direct {v1, v2, v14}, Ls/a;-><init>(Ljava/util/List;I)V

    goto/16 :goto_10

    :cond_27
    const/4 v6, 0x3

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    move-object/from16 v19, v1

    move v6, v11

    const/4 v1, 0x0

    goto/16 :goto_f

    :pswitch_10
    move v11, v6

    const/4 v6, 0x3

    invoke-virtual/range {p0 .. p0}, Lx/c;->a()V

    :cond_28
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static/range {p0 .. p1}, Lw/g;->a(Lx/c;Lm/k;)Lt/b;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lx/c;->e()V

    const/4 v4, 0x0

    goto/16 :goto_1d

    :pswitch_11
    move v11, v6

    const/4 v6, 0x3

    invoke-virtual/range {p0 .. p0}, Lx/c;->a()V

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual/range {p0 .. p0}, Lx/c;->c()V

    move-object/from16 v1, v20

    move-object v2, v1

    move-object v15, v2

    const/4 v14, 0x0

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lx/c;->h()Z

    move-result v16

    if-eqz v16, :cond_32

    invoke-virtual/range {p0 .. p0}, Lx/c;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    :goto_17
    const/4 v11, -0x1

    goto :goto_18

    :sswitch_5
    const-string v11, "mode"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    goto :goto_17

    :cond_2a
    const/4 v11, 0x3

    goto :goto_18

    :sswitch_6
    const-string v11, "inv"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2b

    goto :goto_17

    :cond_2b
    move v11, v4

    goto :goto_18

    :sswitch_7
    const-string v11, "pt"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    goto :goto_17

    :cond_2c
    move v11, v3

    goto :goto_18

    :sswitch_8
    const-string v11, "o"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v11, 0x0

    :goto_18
    packed-switch v11, :pswitch_data_2

    invoke-virtual/range {p0 .. p0}, Lx/c;->r()V

    :goto_19
    const/4 v4, 0x0

    goto/16 :goto_1c

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_2

    :goto_1a
    const/4 v1, -0x1

    goto :goto_1b

    :sswitch_9
    const-string v11, "s"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v1, 0x3

    goto :goto_1b

    :sswitch_a
    const-string v11, "n"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_1a

    :cond_2f
    move v1, v4

    goto :goto_1b

    :sswitch_b
    const-string v11, "i"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_1a

    :cond_30
    move v1, v3

    goto :goto_1b

    :sswitch_c
    const-string v11, "a"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_1a

    :cond_31
    const/4 v1, 0x0

    :goto_1b
    packed-switch v1, :pswitch_data_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "Unknown mask mode "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Defaulting to Add."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly/b;->b(Ljava/lang/String;)V

    sget-object v1, Lt/g;->MASK_MODE_ADD:Lt/g;

    goto :goto_19

    :pswitch_13
    sget-object v1, Lt/g;->MASK_MODE_SUBTRACT:Lt/g;

    goto :goto_19

    :pswitch_14
    sget-object v1, Lt/g;->MASK_MODE_NONE:Lt/g;

    goto :goto_19

    :pswitch_15
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v7, v1}, Lm/k;->a(Ljava/lang/String;)V

    sget-object v1, Lt/g;->MASK_MODE_INTERSECT:Lt/g;

    goto :goto_19

    :pswitch_16
    sget-object v1, Lt/g;->MASK_MODE_ADD:Lt/g;

    goto :goto_19

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lx/c;->i()Z

    move-result v6

    move v14, v6

    goto :goto_19

    :pswitch_18
    new-instance v2, Ls/a;

    invoke-static {}, Ly/f;->c()F

    move-result v6

    sget-object v11, Lw/z;->a:Lw/z;

    const/4 v4, 0x0

    invoke-static {v0, v7, v6, v11, v4}, Lw/q;->a(Lx/b;Lm/k;FLw/F;Z)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v11, 0x5

    invoke-direct {v2, v6, v11}, Ls/a;-><init>(Ljava/util/List;I)V

    goto :goto_1c

    :pswitch_19
    const/4 v4, 0x0

    invoke-static/range {p0 .. p1}, LQ3/I;->K(Lx/c;Lm/k;)Ls/a;

    move-result-object v15

    :goto_1c
    const/4 v4, 0x2

    const/4 v6, 0x3

    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_16

    :cond_32
    const/4 v4, 0x0

    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    new-instance v6, Lt/h;

    invoke-direct {v6, v1, v2, v15, v14}, Lt/h;-><init>(Lt/g;Ls/a;Ls/a;Z)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_15

    :cond_33
    const/4 v4, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, v7, Lm/k;->n:I

    add-int/2addr v2, v1

    iput v2, v7, Lm/k;->n:I

    invoke-virtual/range {p0 .. p0}, Lx/c;->e()V

    goto :goto_1d

    :pswitch_1a
    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v1

    invoke-static {}, Lu/h;->values()[Lu/h;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_34

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported matte type: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lm/k;->a(Ljava/lang/String;)V

    :goto_1d
    move v1, v4

    const/4 v4, 0x2

    goto/16 :goto_e

    :cond_34
    invoke-static {}, Lu/h;->values()[Lu/h;

    move-result-object v2

    aget-object v38, v2, v1

    sget-object v1, Lw/r;->a:[I

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_36

    const/4 v2, 0x2

    if-eq v1, v2, :cond_35

    goto :goto_1e

    :cond_35
    const-string v1, "Unsupported matte type: Luma Inverted"

    invoke-virtual {v7, v1}, Lm/k;->a(Ljava/lang/String;)V

    goto :goto_1e

    :cond_36
    const/4 v2, 0x2

    const-string v1, "Unsupported matte type: Luma"

    invoke-virtual {v7, v1}, Lm/k;->a(Ljava/lang/String;)V

    :goto_1e
    iget v1, v7, Lm/k;->n:I

    add-int/2addr v1, v3

    iput v1, v7, Lm/k;->n:I

    :cond_37
    :goto_1f
    move v1, v4

    :goto_20
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move v4, v2

    goto/16 :goto_0

    :pswitch_1b
    move v2, v4

    move v4, v1

    invoke-static/range {p0 .. p1}, Lw/c;->a(Lx/c;Lm/k;)Ls/d;

    move-result-object v29

    goto :goto_20

    :pswitch_1c
    move v2, v4

    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v32

    goto :goto_1f

    :pswitch_1d
    move v2, v4

    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ly/f;->c()F

    move-result v6

    mul-float/2addr v6, v1

    float-to-int v1, v6

    move/from16 v31, v1

    goto :goto_1f

    :pswitch_1e
    move v2, v4

    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Ly/f;->c()F

    move-result v6

    mul-float/2addr v6, v1

    float-to-int v1, v6

    move/from16 v30, v1

    goto :goto_1f

    :pswitch_1f
    move v2, v4

    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v1

    int-to-long v14, v1

    move v1, v4

    move-wide/from16 v26, v14

    goto :goto_20

    :pswitch_20
    move v2, v4

    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v1

    sget-object v25, Lu/g;->UNKNOWN:Lu/g;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-ge v1, v6, :cond_37

    invoke-static {}, Lu/g;->values()[Lu/g;

    move-result-object v6

    aget-object v25, v6, v1

    goto :goto_1f

    :pswitch_21
    move v2, v4

    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v28

    goto :goto_20

    :pswitch_22
    move v2, v4

    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lx/c;->k()I

    move-result v1

    int-to-long v14, v1

    move v1, v4

    move-wide/from16 v22, v14

    goto :goto_20

    :pswitch_23
    move v2, v4

    move v4, v1

    invoke-virtual/range {p0 .. p0}, Lx/c;->m()Ljava/lang/String;

    move-result-object v13

    goto :goto_20

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lx/c;->f()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v24, v0

    if-lez v1, :cond_39

    new-instance v11, Lz/a;

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v14, 0x0

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object/from16 v50, v5

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lz/a;-><init>(Lm/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    const/4 v0, 0x0

    goto :goto_22

    :cond_39
    move-object/from16 v50, v5

    goto :goto_21

    :goto_22
    cmpl-float v0, v43, v0

    if-lez v0, :cond_3a

    goto :goto_23

    :cond_3a
    iget v0, v7, Lm/k;->l:F

    move/from16 v43, v0

    :goto_23
    new-instance v11, Lz/a;

    invoke-static/range {v43 .. v43}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x0

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move/from16 v5, v24

    invoke-direct/range {v0 .. v6}, Lz/a;-><init>(Lm/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lz/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v43

    invoke-direct/range {v0 .. v6}, Lz/a;-><init>(Lm/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "ai"

    move-object/from16 v5, v50

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    :cond_3b
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lm/k;->a(Ljava/lang/String;)V

    :cond_3c
    new-instance v43, Lu/i;

    move-object/from16 v0, v43

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide/from16 v4, v22

    move-object/from16 v6, v25

    move-wide/from16 v7, v26

    move-object/from16 v9, v28

    move-object/from16 v11, v29

    move/from16 v12, v30

    move/from16 v13, v31

    move/from16 v14, v32

    move-object/from16 v21, v15

    move/from16 v15, v33

    move/from16 v16, v34

    move/from16 v17, v35

    move/from16 v18, v36

    move-object/from16 v20, v37

    move-object/from16 v22, v38

    move-object/from16 v23, v39

    move/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v26, v42

    invoke-direct/range {v0 .. v26}, Lu/i;-><init>(Ljava/util/List;Lm/k;Ljava/lang/String;JLu/g;JLjava/lang/String;Ljava/util/List;Ls/d;IIIFFIILs/a;LF/c;Ljava/util/List;Lu/h;Ls/b;ZLl4/f;Lj2/a;)V

    return-object v43

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_12
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
