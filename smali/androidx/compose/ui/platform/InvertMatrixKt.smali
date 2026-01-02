.class public final Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "invertTo",
        "",
        "Landroidx/compose/ui/graphics/Matrix;",
        "other",
        "invertTo-JiSxe2E",
        "([F[F)Z",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 47

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    aget v14, p0, v16

    const/16 v18, 0x9

    aget v12, p0, v18

    const/16 v20, 0xa

    aget v10, p0, v20

    const/16 v22, 0xb

    aget v8, p0, v22

    const/16 v24, 0xc

    aget v6, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v4, p0, v28

    const/16 v30, 0xf

    aget v2, p0, v30

    mul-float v32, v1, v11

    mul-float v33, v3, v9

    sub-float v0, v32, v33

    mul-float v32, v1, v13

    mul-float v33, v5, v9

    move/from16 p0, v0

    sub-float v0, v32, v33

    mul-float v32, v1, v15

    mul-float v33, v7, v9

    sub-float v32, v32, v33

    mul-float v33, v3, v13

    mul-float v35, v5, v11

    move/from16 v36, v1

    sub-float v1, v33, v35

    mul-float v33, v3, v15

    mul-float v35, v7, v11

    sub-float v33, v33, v35

    mul-float v35, v5, v15

    mul-float v37, v7, v13

    sub-float v35, v35, v37

    mul-float v37, v14, v27

    mul-float v38, v12, v6

    move/from16 v39, v9

    sub-float v9, v37, v38

    mul-float v37, v14, v4

    mul-float v38, v10, v6

    move/from16 v40, v7

    sub-float v7, v37, v38

    mul-float v37, v14, v2

    mul-float v38, v8, v6

    sub-float v37, v37, v38

    mul-float v38, v12, v4

    mul-float v41, v10, v27

    move/from16 v42, v14

    sub-float v14, v38, v41

    mul-float v38, v12, v2

    mul-float v41, v8, v27

    sub-float v38, v38, v41

    mul-float v41, v10, v2

    mul-float v43, v8, v4

    sub-float v41, v41, v43

    mul-float v43, p0, v41

    mul-float v44, v0, v38

    sub-float v43, v43, v44

    mul-float v44, v32, v14

    add-float v44, v44, v43

    mul-float v43, v1, v37

    add-float v43, v43, v44

    mul-float v44, v33, v7

    sub-float v43, v43, v44

    mul-float v44, v35, v9

    add-float v44, v44, v43

    const/16 v43, 0x0

    cmpg-float v43, v44, v43

    if-nez v43, :cond_0

    const/16 v34, 0x0

    return v34

    :cond_0
    const/16 v34, 0x0

    const/high16 v43, 0x3f800000    # 1.0f

    move/from16 v45, v9

    div-float v9, v43, v44

    mul-float v43, v11, v41

    mul-float v44, v13, v38

    move/from16 v46, v11

    sub-float v11, v43, v44

    invoke-static {v15, v14, v11, v9}, Landroidx/collection/a;->C(FFFF)F

    move-result v11

    aput v11, p1, v34

    neg-float v11, v3

    mul-float v11, v11, v41

    mul-float v34, v5, v38

    add-float v11, v34, v11

    move/from16 v34, v3

    move/from16 v3, v40

    invoke-static {v3, v14, v11, v9}, Landroidx/compose/foundation/text/a;->a(FFFF)F

    move-result v11

    const/16 v31, 0x1

    aput v11, p1, v31

    mul-float v11, v27, v35

    mul-float v40, v4, v33

    sub-float v11, v11, v40

    invoke-static {v2, v1, v11, v9}, Landroidx/collection/a;->C(FFFF)F

    move-result v11

    const/16 v29, 0x2

    aput v11, p1, v29

    neg-float v11, v12

    mul-float v11, v11, v35

    mul-float v29, v10, v33

    add-float v11, v29, v11

    invoke-static {v8, v1, v11, v9}, Landroidx/compose/foundation/text/a;->a(FFFF)F

    move-result v11

    const/16 v25, 0x3

    aput v11, p1, v25

    move/from16 v25, v1

    move/from16 v11, v39

    neg-float v1, v11

    mul-float v29, v1, v41

    mul-float v39, v13, v37

    move/from16 v40, v13

    add-float v13, v39, v29

    invoke-static {v15, v7, v13, v9}, Landroidx/compose/foundation/text/a;->a(FFFF)F

    move-result v13

    const/16 v23, 0x4

    aput v13, p1, v23

    mul-float v13, v36, v41

    mul-float v23, v5, v37

    sub-float v13, v13, v23

    invoke-static {v3, v7, v13, v9}, Landroidx/collection/a;->C(FFFF)F

    move-result v13

    const/16 v21, 0x5

    aput v13, p1, v21

    neg-float v13, v6

    mul-float v21, v13, v35

    mul-float v23, v4, v32

    move/from16 v29, v4

    add-float v4, v23, v21

    invoke-static {v2, v0, v4, v9}, Landroidx/compose/foundation/text/a;->a(FFFF)F

    move-result v4

    const/16 v19, 0x6

    aput v4, p1, v19

    mul-float v4, v42, v35

    mul-float v19, v10, v32

    sub-float v4, v4, v19

    invoke-static {v8, v0, v4, v9}, Landroidx/collection/a;->C(FFFF)F

    move-result v4

    const/16 v17, 0x7

    aput v4, p1, v17

    mul-float v4, v11, v38

    mul-float v11, v46, v37

    sub-float/2addr v4, v11

    move/from16 v11, v45

    invoke-static {v15, v11, v4, v9}, Landroidx/collection/a;->C(FFFF)F

    move-result v4

    aput v4, p1, v16

    move/from16 v4, v36

    neg-float v15, v4

    mul-float v15, v15, v38

    mul-float v16, v34, v37

    add-float v15, v16, v15

    invoke-static {v3, v11, v15, v9}, Landroidx/compose/foundation/text/a;->a(FFFF)F

    move-result v3

    aput v3, p1, v18

    mul-float v6, v6, v33

    mul-float v3, v27, v32

    sub-float/2addr v6, v3

    move/from16 v3, p0

    invoke-static {v2, v3, v6, v9}, Landroidx/collection/a;->C(FFFF)F

    move-result v2

    aput v2, p1, v20

    move/from16 v2, v42

    neg-float v6, v2

    mul-float v6, v6, v33

    mul-float v32, v32, v12

    add-float v6, v32, v6

    invoke-static {v8, v3, v6, v9}, Landroidx/compose/foundation/text/a;->a(FFFF)F

    move-result v6

    aput v6, p1, v22

    mul-float/2addr v1, v14

    mul-float v6, v46, v7

    add-float/2addr v6, v1

    move/from16 v1, v40

    invoke-static {v1, v11, v6, v9}, Landroidx/compose/foundation/text/a;->a(FFFF)F

    move-result v1

    aput v1, p1, v24

    mul-float v1, v4, v14

    mul-float v4, v34, v7

    sub-float/2addr v1, v4

    invoke-static {v5, v11, v1, v9}, Landroidx/collection/a;->C(FFFF)F

    move-result v1

    aput v1, p1, v26

    mul-float v13, v13, v25

    mul-float v27, v27, v0

    add-float v1, v27, v13

    move/from16 v4, v29

    invoke-static {v4, v3, v1, v9}, Landroidx/compose/foundation/text/a;->a(FFFF)F

    move-result v1

    aput v1, p1, v28

    mul-float v14, v2, v25

    mul-float/2addr v12, v0

    sub-float/2addr v14, v12

    invoke-static {v10, v3, v14, v9}, Landroidx/collection/a;->C(FFFF)F

    move-result v0

    aput v0, p1, v30

    const/4 v0, 0x1

    return v0
.end method
