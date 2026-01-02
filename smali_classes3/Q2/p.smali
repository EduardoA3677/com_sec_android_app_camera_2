.class public abstract LQ2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ2/h;

.field public static final b:LQ2/i;

.field public static final c:LQ2/j;

.field public static final d:LQ2/k;

.field public static final e:LQ2/l;

.field public static final f:Ljava/util/EnumMap;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, LQ2/h;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3648X2736:Lcom/sec/android/app/camera/interfaces/Resolution;

    const v2, 0x7f080a93

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4000X3000:Lcom/sec/android/app/camera/interfaces/Resolution;

    const v4, 0x7f080a94

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4032X3024:Lcom/sec/android/app/camera/interfaces/Resolution;

    filled-new-array {v4, v6}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_5712X4284:Lcom/sec/android/app/camera/interfaces/Resolution;

    const v6, 0x7f080a96

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x18

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7296X5472:Lcom/sec/android/app/camera/interfaces/Resolution;

    const v9, 0x7f080a97

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x28

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_9248X6936:Lcom/sec/android/app/camera/interfaces/Resolution;

    const v11, 0x7f080a99

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x40

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v11, v13}, [Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_12000X9000:Lcom/sec/android/app/camera/interfaces/Resolution;

    const v13, 0x7f080a92

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x6c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v13, v15}, [Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_8160X6120:Lcom/sec/android/app/camera/interfaces/Resolution;

    const v15, 0x7f080a98

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x32

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v15, v14}, [Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_16320X12240:Lcom/sec/android/app/camera/interfaces/Resolution;

    const v15, 0x7f080a95

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0xc8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v15, v12}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LQ2/p;->a:LQ2/h;

    new-instance v0, LQ2/i;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v12, 0x7f080a78

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v12, v3}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080a79

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v1, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080a7c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080a7e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080a77

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080a7d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f080a7a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LQ2/p;->b:LQ2/i;

    new-instance v0, LQ2/j;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x7f080814

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f080815

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    const v6, 0x7f0809e7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v4, 0x7f0809e8

    const v5, 0x7f080833

    invoke-static {v4, v0, v2, v5}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x7f080832

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    const v8, 0x7f0809fd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v6, 0x7f0809fe

    const v7, 0x7f08087f

    invoke-static {v6, v0, v2, v7}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v6, 0x7f080880

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    const v10, 0x7f080a08

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v8, 0x7f080a09

    const v9, 0x7f0808ce

    invoke-static {v8, v0, v2, v9}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v8, 0x7f0808cf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    const v12, 0x7f080a1a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v10, 0x7f080a1b

    const v11, 0x7f0808bc

    invoke-static {v10, v0, v2, v11}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v10, 0x7f0808bd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    const v12, 0x7f080a18

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v10, 0x7f080a19

    const v11, 0x7f080892

    invoke-static {v10, v0, v2, v11}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v10, 0x7f080891

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    const v12, 0x7f0809fa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v10, 0x7f0809f8

    const v11, 0x7f08088f

    invoke-static {v10, v0, v2, v11}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v10, 0x7f08088d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f0809fb

    invoke-static {v12, v0, v2, v10}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v10, 0x7f0809f9

    const v11, 0x7f080736

    invoke-static {v10, v0, v2, v11}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v10, 0x7f080737

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f080a22

    invoke-static {v12, v0, v2, v10}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v10, 0x7f080a23

    const v11, 0x7f080738

    invoke-static {v10, v0, v2, v11}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v10, 0x7f080739

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f080a24

    invoke-static {v12, v0, v2, v10}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v10, 0x7f080a25

    const v11, 0x7f080755

    invoke-static {v10, v0, v2, v11}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v10, 0x7f080754

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f080a2e

    invoke-static {v12, v0, v2, v10}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f080a2f

    const v13, 0x7f08077f

    invoke-static {v12, v0, v2, v13}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v12, 0x7f080780

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v14, 0x7f080a38

    invoke-static {v14, v0, v2, v12}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v14, 0x7f080a39

    const v15, 0x7f0807a4

    invoke-static {v14, v0, v2, v15}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v14, 0x7f0807a5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f080a3e

    invoke-static {v12, v0, v2, v14}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f080a3f

    const v14, 0x7f08073d

    invoke-static {v12, v0, v2, v14}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v12, 0x7f08073e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v15, 0x7f080a26

    invoke-static {v15, v0, v2, v12}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v15, 0x7f080a27

    const v12, 0x7f080752

    invoke-static {v15, v0, v2, v12}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v12, 0x7f08074f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    const v18, 0x7f080a2b

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7f080753

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    const v18, 0x7f080a2c

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v15, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    const v15, 0x7f080a2a

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v13, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v13, 0x7f080a2d

    const v15, 0x7f0807a7

    invoke-static {v13, v0, v2, v15}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v13, 0x7f0807a8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v15

    const v14, 0x7f080a43

    const v12, 0x7f0807a6

    invoke-static {v14, v0, v15, v12}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    const v15, 0x7f080a42

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    const v15, 0x7f080a45

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    const v15, 0x7f080a44

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v14, 0x7f080a40

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v2, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f080a41

    const v13, 0x7f080788

    invoke-static {v12, v0, v2, v13}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v12, 0x7f080789

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v14, 0x7f080a3a

    invoke-static {v14, v0, v2, v12}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v14, 0x7f080a3b

    const v15, 0x7f080757

    invoke-static {v14, v0, v2, v15}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v14, 0x7f080758

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f080a30

    invoke-static {v12, v0, v2, v14}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f080a31

    const v14, 0x7f080759

    invoke-static {v12, v0, v2, v14}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v12, 0x7f08075a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v15, 0x7f080a32

    invoke-static {v15, v0, v2, v12}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v15, 0x7f080a33

    const v12, 0x7f080734

    invoke-static {v15, v0, v2, v12}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v15, 0x7f080735

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v14, 0x7f080a20

    invoke-static {v14, v0, v2, v15}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v14, 0x7f080a21

    const v15, 0x7f080770

    invoke-static {v14, v0, v2, v15}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v14, 0x7f080771

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f080a36

    invoke-static {v12, v0, v2, v14}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f080a37

    const v14, 0x7f0807ac

    invoke-static {v12, v0, v2, v14}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v12, 0x7f0807ad

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v15, 0x7f080a48

    invoke-static {v15, v0, v2, v12}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v2, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v15, 0x7f080a49

    const v12, 0x7f080792

    invoke-static {v15, v0, v2, v12}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v15, 0x7f080793

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v14, 0x7f080a3c

    invoke-static {v14, v0, v2, v15}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v14, 0x7f080a3d

    const v15, 0x7f080742

    invoke-static {v14, v0, v2, v15}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v14, 0x7f080741

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f080a28

    invoke-static {v12, v0, v2, v14}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v12, 0x7f080a29

    const v15, 0x7f0807aa

    invoke-static {v12, v0, v2, v15}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    const v12, 0x7f0807ab

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v14, 0x7f080a46

    invoke-static {v14, v0, v2, v12}, LG2/u;->e(ILQ2/j;Landroid/util/Pair;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v14, 0x7f080a47

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0, v2, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LQ2/p;->c:LQ2/j;

    new-instance v0, LQ2/k;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v2, 0x7f080aa6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080a5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080aa2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f08086f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f080870

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080a8e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080aa7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080aa1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f0808bc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f0808bd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080a8f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f080891

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f080892

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080a54

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f08088d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f08088f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080a62

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f080736

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f080737

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080a8a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f080738

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f080739

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080a6b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f080a75

    invoke-static {v10, v0, v2, v3, v14}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    const v4, 0x7f08077f

    invoke-static {v4, v0, v2, v3, v1}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f080a8b

    const v4, 0x7f080780

    invoke-static {v4, v0, v2, v3, v14}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    const v4, 0x7f0807a4

    invoke-static {v4, v0, v2, v3, v1}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f080a74

    const v4, 0x7f0807a5

    invoke-static {v4, v0, v2, v3, v14}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    const v4, 0x7f08073d

    invoke-static {v4, v0, v2, v3, v1}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f08073e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080a6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f080752

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f08074f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v4, 0x7f080753

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f080a89

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const v5, 0x7f0807a7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v4, 0x7f0807a8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f0807a6

    const v4, 0x7f080a86

    invoke-static {v3, v0, v2, v4, v14}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v13, v0, v2, v4, v1}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f080a6e

    const v4, 0x7f080789

    invoke-static {v4, v0, v2, v3, v14}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    const v4, 0x7f080759

    invoke-static {v4, v0, v2, v3, v1}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f080a6d

    const v4, 0x7f08075a

    invoke-static {v4, v0, v2, v3, v14}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    const v4, 0x7f080757

    invoke-static {v4, v0, v2, v3, v1}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f080a61

    const v4, 0x7f080758

    invoke-static {v4, v0, v2, v3, v14}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    const v4, 0x7f080734

    invoke-static {v4, v0, v2, v3, v1}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f080a73

    const v4, 0x7f080735

    invoke-static {v4, v0, v2, v3, v14}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    const v4, 0x7f080770

    invoke-static {v4, v0, v2, v3, v1}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f080a8d

    const v4, 0x7f080771

    invoke-static {v4, v0, v2, v3, v14}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    const v4, 0x7f0807ac

    invoke-static {v4, v0, v2, v3, v1}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f080a87

    const v4, 0x7f0807ad

    invoke-static {v4, v0, v2, v3, v14}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    const v4, 0x7f080792

    invoke-static {v4, v0, v2, v3, v1}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f080a76

    const v4, 0x7f080793

    invoke-static {v4, v0, v2, v3, v14}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    const v4, 0x7f080741

    invoke-static {v4, v0, v2, v3, v1}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    const v3, 0x7f080a8c

    const v4, 0x7f080742

    invoke-static {v4, v0, v2, v3, v14}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v15, v0, v2, v3, v1}, LG2/u;->c(ILQ2/k;Landroid/util/Pair;ILjava/lang/Integer;)Landroid/util/Pair;

    move-result-object v1

    const v2, 0x7f0807ab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LQ2/p;->d:LQ2/k;

    new-instance v0, LQ2/l;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lx1/k;->BACK_CAMERA_RESOLUTION_4BY3:Lx1/k;

    invoke-static {v2}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v3, Lx1/k;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION:Lx1/k;

    invoke-static {v3}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lx1/k;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION:Lx1/k;

    invoke-static {v4}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v3}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v4}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_WITH_MEDIUM_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v5, Lx1/c;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:Lx1/c;

    invoke-static {v5}, Ll4/f;->h(Lx1/c;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MEDIUM:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v4, Lx1/k;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION:Lx1/k;

    invoke-static {v4}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v3}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v3}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lx1/k;->FRONT_CAMERA_RESOLUTION_4BY3:Lx1/k;

    invoke-static {v2}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    sget-object v2, Lx1/k;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION:Lx1/k;

    invoke-static {v2}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v2}, Ll4/f;->e(Lx1/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, LQ2/p;->e:LQ2/l;

    invoke-static {}, LQ2/p;->d()Ljava/util/EnumMap;

    move-result-object v0

    sput-object v0, LQ2/p;->f:Ljava/util/EnumMap;

    return-void
.end method

.method public static a(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/n;
    .locals 3

    sget-object v0, LQ2/p;->f:Ljava/util/EnumMap;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find resource ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(IIIIIZ)I
    .locals 1

    rem-int/lit16 p4, p4, 0xb4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    sget-object p4, LQ2/p;->d:LQ2/k;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget-object p2, LQ2/p;->c:LQ2/j;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static c(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/n;
    .locals 9

    sget-object v0, LQ2/p;->e:LQ2/l;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    sget-object v0, LQ2/p;->a:LQ2/h;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, LQ2/p;->b:LQ2/i;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance p0, LQ2/n;

    sget-object v7, LQ2/o;->FORMAT_VALUE_WITH_QUANTITY_STRING:LQ2/o;

    sget-object v8, LQ2/m;->ALWAYS_SHOWN:LQ2/m;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, LQ2/n;-><init>(IIILQ2/o;LQ2/m;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not registered"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Ljava/util/EnumMap;
    .locals 36

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    sget-object v19, LQ2/o;->NORMAL:LQ2/o;

    sget-object v20, LQ2/m;->ALWAYS_SHOWN:LQ2/m;

    const v5, 0x7f1300fb

    const/4 v6, 0x0

    const v3, 0x7f080a59

    const v4, 0x7f080a6a

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    sget-object v21, LQ2/o;->BOLD:LQ2/o;

    const v15, 0x7f13070a

    const/16 v16, 0x0

    const v11, 0x7f080a4d

    const v12, 0x7f1300fb

    const v13, 0x7f130006

    const/4 v14, 0x0

    move-object v10, v2

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130078

    const v15, 0x7f13072f

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130079

    const v15, 0x7f130730

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130006

    const v15, 0x7f13070a

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130078

    const v15, 0x7f13072f

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130079

    const v15, 0x7f130730

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_TORCH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130078

    const v15, 0x7f13072f

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_TORCH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130079

    const v15, 0x7f130730

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130006

    const v15, 0x7f13070a

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130078

    const v15, 0x7f13072f

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130079

    const v15, 0x7f130730

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    sget-object v34, LQ2/m;->SHOW_IF_VALUE_CHANGED:LQ2/m;

    const v5, 0x7f130126

    const v3, 0x7f080aa5

    const v4, 0x7f080a89

    move-object v2, v9

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130078

    const/4 v7, 0x0

    const v4, 0x7f080aa5

    const v8, 0x7f13072f

    const/4 v9, 0x0

    move-object v3, v2

    move-object/from16 v10, v21

    move-object/from16 v11, v34

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_2S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f1300df

    const v8, 0x7f1300df

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_5S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f1300dd

    const v8, 0x7f1300dd

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_10S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f1300de

    const v8, 0x7f1300de

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a89

    const v3, 0x7f080aa5

    const/4 v6, 0x0

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130078

    const/4 v7, 0x0

    const v4, 0x7f080aa5

    const v8, 0x7f13072f

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_2S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f1300df

    const v8, 0x7f1300df

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_5S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f1300dd

    const v8, 0x7f1300dd

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_10S:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f1300de

    const v8, 0x7f1300de

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a81

    const v5, 0x7f13010a

    const v3, 0x7f080a9c

    const/4 v6, 0x1

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_CENTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130075

    const v14, 0x7f13072b

    const v11, 0x7f080a9c

    const v12, 0x7f13010a

    const v15, 0x7f130075

    const/16 v16, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_MATRIX:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130076

    const v14, 0x7f13072c

    const v15, 0x7f130076

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_SPOT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130077

    const v14, 0x7f13072d

    const v15, 0x7f130077

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a70

    const v5, 0x7f130115

    const v3, 0x7f080a5e

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_4X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const/high16 v13, 0x7f130000

    const v14, 0x7f13073e

    const v11, 0x7f080a5e

    const v12, 0x7f130115

    const/4 v15, 0x0

    move-object v10, v2

    move-object/from16 v17, v19

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_4X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130082

    const v14, 0x7f130747

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_8X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130086

    const v14, 0x7f13074b

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_16X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f13007f

    const v14, 0x7f130744

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_32X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130081

    const v14, 0x7f130746

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_64X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130085

    const v14, 0x7f13074a

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a71

    const v3, 0x7f080a5f

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_5X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const/high16 v13, 0x7f130000

    const v14, 0x7f13073e

    const v11, 0x7f080a5f

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_5X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130083

    const v14, 0x7f130748

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_10X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f13007d

    const v14, 0x7f130742

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f13007e

    const v14, 0x7f130743

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_30X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130080

    const v14, 0x7f130745

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_60X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130084

    const v14, 0x7f130749

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f13007a

    const v14, 0x7f13073f

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_45X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f13007c

    const v14, 0x7f130741

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_NIGHT_300X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f13007b

    const v14, 0x7f130740

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a6f

    const v5, 0x7f130144

    const v3, 0x7f080a5c

    move-object v2, v9

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_INFINITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130765

    const v7, 0x7f130727

    const v4, 0x7f080a5c

    const v8, 0x7f130728

    const/4 v9, 0x1

    move-object v3, v2

    move-object/from16 v10, v21

    move-object/from16 v11, v34

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    sget-object v35, LQ2/o;->FORMAT_VALUE_WITH_QUANTITY_STRING:LQ2/o;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const v23, 0x7f080a5c

    const v24, 0x7f130144

    const v25, 0x7f11000b

    const v26, 0x7f130727

    const v27, 0x7f110008

    const/16 v28, 0x0

    const/16 v29, 0xa

    move-object/from16 v22, v2

    move-object/from16 v32, v35

    move-object/from16 v33, v34

    invoke-direct/range {v22 .. v33}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const/16 v29, 0x1e

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const/16 v29, 0x3c

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const/16 v29, 0x78

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const/16 v29, 0xb4

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const/16 v29, 0x12c

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a71

    const v5, 0x7f130115

    const v3, 0x7f080a5f

    const/4 v6, 0x1

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_5X_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const/high16 v13, 0x7f130000

    const v14, 0x7f13073e

    const v11, 0x7f080a5f

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_5X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130083

    const v14, 0x7f130748

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_10X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f13007d

    const v14, 0x7f130742

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f13007e

    const v14, 0x7f130743

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_30X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130080

    const v14, 0x7f130745

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_60X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130084

    const v14, 0x7f130749

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_NIGHT_15X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f13007a

    const v14, 0x7f13073f

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_NIGHT_45X:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f13007c

    const v14, 0x7f130741

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a6f

    const v5, 0x7f130144

    const v3, 0x7f080a5c

    move-object v2, v9

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_INFINITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130765

    const v7, 0x7f130727

    const v4, 0x7f080a5c

    const v8, 0x7f130728

    const/4 v9, 0x1

    move-object v3, v2

    move-object/from16 v10, v21

    move-object/from16 v11, v34

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_10MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const/16 v29, 0xa

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_30MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const/16 v29, 0x1e

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_60MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const/16 v29, 0x3c

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_120MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const/16 v29, 0x78

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_180MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const/16 v29, 0xb4

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_300MIN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const/16 v29, 0x12c

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v33}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a88

    const v5, 0x7f130707

    const v3, 0x7f080aa2

    const/4 v6, 0x1

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130078

    const v7, 0x7f130755

    const v4, 0x7f080aa2

    const v8, 0x7f13072f

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_DETECTION_MENU_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    sget-object v22, LQ2/o;->TOGGLE_ON:LQ2/o;

    const v15, 0x7f130730

    const v11, 0x7f080aa2

    const v12, 0x7f130707

    const v13, 0x7f130079

    const v14, 0x7f130755

    move-object v10, v2

    move-object/from16 v17, v22

    move-object/from16 v18, v34

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/h;->SUPER_SLOW_MOTION_MAX_FRC_TIME:Lx1/h;

    invoke-static {v1}, Ll4/f;->d(Lx1/h;)I

    move-result v2

    const/16 v3, 0x190

    if-ne v2, v3, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080aa3

    const v4, 0x7f130121

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v34

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f1306db

    const v7, 0x7f130754

    const v4, 0x7f080aa3

    const v5, 0x7f130121

    const v8, 0x7f1306db

    const/4 v9, 0x1

    move-object v3, v2

    move-object/from16 v10, v21

    move-object/from16 v11, v34

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f1306dc

    const v8, 0x7f1306dc

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ll4/f;->d(Lx1/h;)I

    move-result v1

    const/16 v2, 0x320

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080aa4

    const v4, 0x7f130121

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v34

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f1306dc

    const v7, 0x7f130754

    const v4, 0x7f080aa4

    const v5, 0x7f130121

    const v8, 0x7f1306dc

    const/4 v9, 0x1

    move-object v3, v2

    move-object/from16 v10, v21

    move-object/from16 v11, v34

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_SLOW_MOTION_FRC_MODE_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f1306dd

    const v8, 0x7f1306dd

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a6b

    const v5, 0x7f13039f

    const/4 v6, 0x1

    const v3, 0x7f080a5a

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130078

    const v14, 0x7f130724

    const v15, 0x7f13072f

    const/16 v16, 0x1

    const v11, 0x7f080a5a

    const v12, 0x7f13039f

    move-object v10, v2

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_BLUR_EFFECT_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130079

    const v15, 0x7f130730

    move-object v10, v2

    move-object/from16 v17, v22

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a8a

    const v5, 0x7f130133

    const v3, 0x7f080aa6

    move-object v2, v9

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_DISABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130078

    const v7, 0x7f13070b

    const v8, 0x7f13072f

    const/4 v9, 0x0

    const v4, 0x7f080aa6

    move-object v3, v2

    move-object/from16 v10, v21

    move-object/from16 v11, v34

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_ENABLED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130079

    const v7, 0x7f13070e

    const v8, 0x7f130730

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    sget-object v23, LQ2/m;->ADDED_BY_SETTING:LQ2/m;

    const v4, 0x7f13012f

    const/4 v5, 0x1

    const v3, 0x7f080a8d

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v23

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130078

    const v7, 0x7f130759

    const v8, 0x7f13072f

    const/4 v9, 0x1

    const v4, 0x7f080a8d

    const v5, 0x7f13012f

    move-object v3, v2

    move-object/from16 v11, v23

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130079

    const v8, 0x7f130730

    move-object v3, v2

    move-object/from16 v10, v22

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080a86

    const v4, 0x7f1305de

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v23

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130078

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v4, 0x7f080a86

    const v5, 0x7f1305de

    move-object v3, v2

    move-object/from16 v10, v21

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PICTURE_FORMAT_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130079

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080a61

    const v4, 0x7f13048d

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v23

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130078

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0x7f080a61

    const v5, 0x7f13048d

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130079

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080a6d

    const v4, 0x7f1303ac

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v23

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130078

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0x7f080a6d

    const v5, 0x7f1303ac

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130079

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080a6e

    const v4, 0x7f1303bb

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v23

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130078

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0x7f080a6e

    const v5, 0x7f1303bb

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130079

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080a73

    const v4, 0x7f13014a

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v23

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130078

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0x7f080a73

    const v5, 0x7f13014a

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130079

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_PRO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080a73

    const v4, 0x7f13014a

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v23

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_HDR_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080a8e

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_HDR_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130078

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0x7f080a8e

    const v5, 0x7f13014a

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_HDR_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130079

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_LOG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080a5a

    const v4, 0x7f13014a

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v23

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_LOG_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130078

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v4, 0x7f080a5a

    const v5, 0x7f13014a

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_LOG_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130079

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a6c

    const v5, 0x7f1300f3

    const/4 v6, 0x0

    const v3, 0x7f080a5b

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_BACK_HIGH_RESOLUTION:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lx1/c;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LQ2/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LQ2/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LQ2/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Lx1/c;->SUPPORT_BACK_MEDIUM_RESOLUTION:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_WITH_MEDIUM_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LQ2/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MEDIUM:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LQ2/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LQ2/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LQ2/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, Lx1/c;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LQ2/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LQ2/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LQ2/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v1, Lx1/c;->SUPPORT_FRONT_HIGH_RESOLUTION:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LQ2/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LQ2/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v1}, LQ2/p;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)LQ2/n;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    sget-object v24, LQ2/o;->FORMAT_VALUE:LQ2/o;

    sget-object v25, LQ2/m;->NONE:LQ2/m;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v3, 0x7f080a91

    const v4, 0x7f130090

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v14

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const v8, 0x7f130737

    const v5, 0x7f13008a

    const v7, 0x7f130735

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const v8, 0x7f130732

    const v5, 0x7f13008d

    const v7, 0x7f130739

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const/4 v8, 0x0

    const v5, 0x7f130088

    const v7, 0x7f130733

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const v5, 0x7f13008f

    const v7, 0x7f13073c

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const v8, 0x7f130737

    const v5, 0x7f13008a

    const v7, 0x7f130735

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const v8, 0x7f130732

    const v5, 0x7f13008d

    const v7, 0x7f130739

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const/4 v8, 0x0

    const v5, 0x7f130088

    const v7, 0x7f130733

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const v5, 0x7f13008f

    const v7, 0x7f13073c

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const v3, 0x7f080a51

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const v8, 0x7f130732

    const v5, 0x7f13008d

    const v7, 0x7f130739

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const/4 v8, 0x0

    const v5, 0x7f130088

    const v7, 0x7f130733

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const v5, 0x7f13008f

    const v7, 0x7f13073c

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const v8, 0x7f130732

    const v5, 0x7f13008d

    const v7, 0x7f130739

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const/4 v8, 0x0

    const v5, 0x7f130088

    const v7, 0x7f130733

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const v5, 0x7f13008f

    const v7, 0x7f13073c

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const v8, 0x7f130734

    const v5, 0x7f13008e

    const v7, 0x7f13073a

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const v8, 0x7f130732

    const v5, 0x7f13008d

    const v7, 0x7f130739

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const/4 v8, 0x0

    const v5, 0x7f130088

    const v7, 0x7f130733

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const v5, 0x7f13008f

    const v7, 0x7f13073c

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const v8, 0x7f130734

    const v5, 0x7f13008e

    const v7, 0x7f13073a

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a65

    const v5, 0x7f130129

    const/4 v6, 0x1

    const v3, 0x7f080a52

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307a6

    const v14, 0x7f130714

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v11, 0x7f080a52

    const v12, 0x7f130129

    move-object v10, v2

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307a5

    const v14, 0x7f130713

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b6

    const v14, 0x7f130721

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b5

    const v14, 0x7f130720

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b4

    const v14, 0x7f13071f

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307af

    const v14, 0x7f13071a

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307aa

    const v14, 0x7f130715

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ae

    const v14, 0x7f130719

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ad

    const v14, 0x7f130718

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ac

    const v14, 0x7f130717

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b0

    const v14, 0x7f13071b

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307a6

    const v14, 0x7f130714

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307a5

    const v14, 0x7f130713

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b6

    const v14, 0x7f130721

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b5

    const v14, 0x7f130720

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b4

    const v14, 0x7f13071f

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307af

    const v14, 0x7f13071a

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307aa

    const v14, 0x7f130715

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ae

    const v14, 0x7f130719

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ad

    const v14, 0x7f130718

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ac

    const v14, 0x7f130717

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b0

    const v14, 0x7f13071b

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const/4 v6, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307a6

    const/4 v14, 0x0

    const v15, 0x7f130714

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307a5

    const v15, 0x7f130713

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b6

    const v15, 0x7f130721

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b5

    const v15, 0x7f130720

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b4

    const v15, 0x7f13071f

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307af

    const v15, 0x7f13071a

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307aa

    const v15, 0x7f130715

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ae

    const v15, 0x7f130719

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ad

    const v15, 0x7f130718

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ac

    const v15, 0x7f130717

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b0

    const v15, 0x7f13071b

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b1

    const v15, 0x7f1307b1

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b2

    const v15, 0x7f1307b2

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const/4 v6, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307a6

    const v14, 0x7f130714

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307a5

    const v14, 0x7f130713

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b3

    const v14, 0x7f13071e

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b6

    const v14, 0x7f130721

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b5

    const v14, 0x7f130720

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b4

    const v14, 0x7f13071f

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307af

    const v14, 0x7f13071a

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307aa

    const v14, 0x7f130715

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ae

    const v14, 0x7f130719

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ad

    const v14, 0x7f130718

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ac

    const v14, 0x7f130717

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b0

    const v14, 0x7f13071b

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v3, 0x7f080a51

    const v4, 0x7f130090

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const v8, 0x7f130732

    const v5, 0x7f13008d

    const v7, 0x7f130739

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const/4 v8, 0x0

    const v5, 0x7f130088

    const v7, 0x7f130733

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const v5, 0x7f13008f

    const v7, 0x7f13073c

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const v8, 0x7f130734

    const v5, 0x7f13008e

    const v7, 0x7f13073a

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a65

    const v5, 0x7f130129

    const/4 v6, 0x1

    const v3, 0x7f080a52

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307a6

    const v14, 0x7f130714

    const v11, 0x7f080a52

    const v12, 0x7f130129

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307a5

    const v14, 0x7f130713

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b6

    const v14, 0x7f130721

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b5

    const v14, 0x7f130720

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b4

    const v14, 0x7f13071f

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_AUTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307af

    const v14, 0x7f13071a

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307aa

    const v14, 0x7f130715

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ae

    const v14, 0x7f130719

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ad

    const v14, 0x7f130718

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ac

    const v14, 0x7f130717

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b0

    const v14, 0x7f13071b

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const v3, 0x7f080a51

    const v4, 0x7f130090

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const v8, 0x7f130732

    const v5, 0x7f13008d

    const v7, 0x7f130739

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const/4 v8, 0x0

    const v5, 0x7f130088

    const v7, 0x7f130733

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const v5, 0x7f13008f

    const v7, 0x7f13073c

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const v8, 0x7f130734

    const v5, 0x7f13008e

    const v7, 0x7f13073a

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v14, LQ2/n;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, LQ2/n;-><init>(IIIIIIIZZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a63

    const v5, 0x7f130373

    const v3, 0x7f080a4f

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_AI_MY_FILTER:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a62

    const v5, 0x7f130224

    const v3, 0x7f080a4e

    const/4 v6, 0x0

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a69

    const v5, 0x7f130224

    const v3, 0x7f080a58

    const/4 v6, 0x0

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a63

    const v5, 0x7f130373

    const/4 v6, 0x0

    const v3, 0x7f080a4f

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080818

    const v4, 0x7f1300f4

    const/4 v5, 0x0

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v25

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a63

    const v5, 0x7f130373

    const/4 v6, 0x0

    const v3, 0x7f080a4f

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a64

    const v5, 0x7f130234

    const v3, 0x7f080a50

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a8b

    const v5, 0x7f130122

    const/4 v6, 0x1

    const v3, 0x7f080aa7

    move-object v2, v9

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130078

    const v14, 0x7f130756

    const v15, 0x7f13072f

    const/16 v16, 0x1

    const v11, 0x7f080aa7

    const v12, 0x7f130122

    move-object v10, v2

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f130079

    const v15, 0x7f130730

    move-object v10, v2

    move-object/from16 v17, v22

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a5d

    const v5, 0x7f130143

    const v3, 0x7f080a5d

    move-object v2, v9

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130078

    const v7, 0x7f130726

    const v8, 0x7f13072f

    const/4 v9, 0x1

    move-object v3, v2

    move-object/from16 v10, v21

    move-object/from16 v11, v34

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->HYPER_LAPSE_NIGHT_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v14, 0x7f130726

    const v11, 0x7f080a5d

    const v12, 0x7f130143

    move-object v10, v2

    move-object/from16 v18, v34

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a72

    const v5, 0x7f130129

    const/4 v6, 0x1

    const v3, 0x7f080a60

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v11, 0x7f080a60

    const v12, 0x7f130129

    move-object v10, v2

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307be

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b9

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307be

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a65

    const/4 v6, 0x0

    const v3, 0x7f080a52

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307aa

    const v15, 0x7f130715

    const/16 v16, 0x0

    const v11, 0x7f080a52

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_240:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ab

    const v15, 0x7f130716

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b3

    const v15, 0x7f13071e

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307aa

    const v15, 0x7f130715

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f0808bb

    const v4, 0x7f13010b

    const/4 v5, 0x0

    move-object v2, v8

    move-object/from16 v6, v19

    move-object/from16 v7, v25

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->QUICK_SETTING_INDICATOR_DIVIDER:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080973

    const v4, 0x7f1305d8

    move-object v2, v8

    move-object/from16 v7, v23

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_30FPS_FOR_ALL_EFFECTS_PORTRAIT_VIDEO:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a7f

    const v5, 0x7f130129

    const v3, 0x7f080a9a

    const/4 v6, 0x0

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ad

    const/4 v14, 0x0

    const v11, 0x7f080a9a

    const v12, 0x7f130129

    const v15, 0x7f1307ad

    const/16 v16, 0x0

    move-object v10, v2

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b5

    const v15, 0x7f1307b5

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ad

    const v15, 0x7f1307ad

    move-object v10, v2

    move-object/from16 v17, v19

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b5

    const v15, 0x7f1307b5

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a80

    const v5, 0x7f130129

    const v3, 0x7f080a9b

    const/4 v6, 0x0

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b9

    const/4 v14, 0x0

    const v11, 0x7f080a9b

    const v12, 0x7f130129

    const v15, 0x7f1307b9

    const/16 v16, 0x0

    move-object v10, v2

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307be

    const v15, 0x7f1307be

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b9

    const v15, 0x7f1307b9

    move-object v10, v2

    move-object/from16 v17, v19

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307be

    const v15, 0x7f1307be

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a66

    const v5, 0x7f130129

    const/4 v6, 0x0

    const v3, 0x7f080a53

    move-object v2, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ad

    const/4 v14, 0x0

    const v15, 0x7f1307ad

    const/16 v16, 0x0

    const v11, 0x7f080a53

    const v12, 0x7f130129

    move-object v10, v2

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b5

    const v15, 0x7f1307b5

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a65

    const/4 v6, 0x1

    const v3, 0x7f080a52

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ad

    const/4 v15, 0x0

    const/16 v16, 0x1

    const v11, 0x7f080a52

    move-object v10, v2

    move-object/from16 v17, v19

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b5

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ad

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b5

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ad

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307b5

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v13, 0x7f1307ad

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v11, LQ2/n;

    sget-object v18, LQ2/o;->NORMAL:LQ2/o;

    sget-object v12, LQ2/m;->ALWAYS_SHOWN:LQ2/m;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v4, 0x7f130129

    const v5, 0x7f1307b5

    const/4 v6, 0x0

    move-object v2, v11

    move-object/from16 v9, v18

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a75

    const v5, 0x7f13010c

    const/4 v6, 0x1

    const v3, 0x7f080a8e

    move-object v2, v9

    move-object/from16 v7, v18

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v11, LQ2/n;

    sget-object v19, LQ2/o;->BOLD:LQ2/o;

    const v7, 0x7f13072f

    const/4 v8, 0x1

    const v4, 0x7f13010c

    const v5, 0x7f130078

    const v6, 0x7f13072e

    move-object v2, v11

    move-object/from16 v9, v19

    invoke-direct/range {v2 .. v10}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130079

    const v7, 0x7f13072e

    const v8, 0x7f130730

    const/4 v9, 0x1

    const v4, 0x7f080a8e

    const v5, 0x7f13010c

    move-object v3, v2

    move-object/from16 v10, v22

    move-object v11, v12

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a76

    const v5, 0x7f130156

    const/4 v6, 0x1

    const v3, 0x7f080a8f

    move-object v2, v9

    move-object/from16 v7, v18

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_SINGLE_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v11, LQ2/n;

    const v5, 0x7f130071

    const v6, 0x7f130071

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v4, 0x7f130156

    move-object v2, v11

    move-object/from16 v9, v18

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MULTI_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v11, LQ2/n;

    const v5, 0x7f130070

    const v6, 0x7f130070

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080a90

    const v4, 0x7f13010d

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v18

    move-object/from16 v7, v25

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v11, LQ2/n;

    const v5, 0x7f130072

    const v6, 0x7f130072

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v11

    move-object/from16 v10, v25

    invoke-direct/range {v2 .. v10}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v11, LQ2/n;

    const v5, 0x7f130074

    const v6, 0x7f130074

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SINGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v11, LQ2/n;

    const v5, 0x7f130073

    const v6, 0x7f130073

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080a54

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v18

    move-object/from16 v7, v25

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v11, LQ2/n;

    const v5, 0x7f130072

    const v6, 0x7f130072

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v11, LQ2/n;

    const v5, 0x7f130074

    const v6, 0x7f130074

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a76

    const v5, 0x7f130156

    const/4 v6, 0x1

    const v3, 0x7f080a8f

    move-object v2, v9

    move-object/from16 v7, v18

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_SINGLE_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v11, LQ2/n;

    const v5, 0x7f130071

    const v6, 0x7f130071

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v4, 0x7f130156

    move-object v2, v11

    move-object/from16 v9, v18

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MULTI_FILE:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v11, LQ2/n;

    const v5, 0x7f130070

    const v6, 0x7f13060a

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080a54

    const v4, 0x7f13010d

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v18

    move-object/from16 v7, v25

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_PIP:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v11, LQ2/n;

    const v5, 0x7f130072

    const v6, 0x7f130072

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v11

    move-object/from16 v10, v25

    invoke-direct/range {v2 .. v10}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_TYPE_SPLIT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v11, LQ2/n;

    const v5, 0x7f130074

    const v6, 0x7f130074

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a74

    const v5, 0x7f1300f4

    const/4 v6, 0x0

    const v3, 0x7f080acf

    move-object v2, v9

    move-object/from16 v7, v18

    move-object/from16 v8, v34

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    sget-object v13, LQ2/m;->SHOW_IF_VALUE_CHANGED:LQ2/m;

    move-object v2, v9

    move-object v8, v13

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080d51

    const v4, 0x7f13077f

    const/4 v5, 0x0

    move-object v2, v8

    move-object/from16 v6, v18

    move-object/from16 v7, v25

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a87

    const v5, 0x7f130110

    const/4 v6, 0x1

    const v3, 0x7f080aa1

    move-object v2, v9

    move-object/from16 v7, v18

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v11, LQ2/n;

    const v5, 0x7f130078

    const v6, 0x7f130731

    const v7, 0x7f13072f

    const/4 v8, 0x1

    const v4, 0x7f130110

    move-object v2, v11

    move-object/from16 v9, v19

    move-object v10, v12

    invoke-direct/range {v2 .. v10}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130079

    const v7, 0x7f130731

    const v8, 0x7f130730

    const/4 v9, 0x1

    const v4, 0x7f080aa1

    const v5, 0x7f130110

    move-object v3, v2

    move-object/from16 v10, v22

    move-object v11, v12

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a68

    const v5, 0x7f1300fa

    const/4 v6, 0x0

    const v3, 0x7f080a57

    move-object v2, v9

    move-object/from16 v7, v18

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_MONITOR_MENU_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v5, 0x7f130078

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_MONITOR_MENU_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v5, 0x7f130370

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_MONITOR_MENU_FALSE_COLOR:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v5, 0x7f130366

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a67

    const v5, 0x7f1300f9

    const v3, 0x7f080a56

    move-object v2, v9

    move-object v8, v13

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a84

    const v5, 0x7f1300e8

    const v3, 0x7f080a9f

    const/4 v6, 0x0

    move-object v2, v9

    move-object/from16 v7, v18

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_DEFAULT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v4, 0x7f1300e6

    const/4 v5, 0x0

    move-object v2, v8

    move-object/from16 v6, v18

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_FRONT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v4, 0x7f1300e7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_REAR:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v4, 0x7f1300e9

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_3_5_PI_HEADSET:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_WIRED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080a9f

    const v4, 0x7f1300eb

    const/4 v5, 0x0

    move-object v2, v8

    move-object/from16 v6, v18

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_WIRED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080a9f

    const v4, 0x7f1300ea

    const/4 v5, 0x0

    move-object v2, v8

    move-object/from16 v6, v18

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_BLUETOOTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080a9f

    const v4, 0x7f1300e3

    const/4 v5, 0x0

    move-object v2, v8

    move-object/from16 v6, v18

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_BLUETOOTH_MIX:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v4, 0x7f1300e5

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_a
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v9, LQ2/n;

    const v4, 0x7f080a85

    const v5, 0x7f1300e8

    const v3, 0x7f080aa0

    const/4 v6, 0x0

    move-object v2, v9

    move-object/from16 v7, v18

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, LQ2/n;-><init>(IIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_DEFAULT:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v4, 0x7f1300ec

    const/4 v5, 0x0

    move-object v2, v8

    move-object/from16 v6, v18

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx1/c;->SUPPORT_3_5_PI_HEADSET:Lx1/c;

    invoke-static {v1}, Ll4/f;->h(Lx1/c;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_WIRED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080aa0

    const v4, 0x7f1300eb

    const/4 v5, 0x0

    move-object v2, v8

    move-object/from16 v6, v18

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_WIRED:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080aa0

    const v4, 0x7f1300ea

    const/4 v5, 0x0

    move-object v2, v8

    move-object/from16 v6, v18

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_BLUETOOTH:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080aa0

    const v4, 0x7f1300e3

    const/4 v5, 0x0

    move-object v2, v8

    move-object/from16 v6, v18

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_TYPE_BLUETOOTH_MIX:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v4, 0x7f1300e5

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_PHOTO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080a8c

    const v4, 0x7f1306cd

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v18

    move-object/from16 v7, v23

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_PHOTO_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v12, 0x7f130078

    const v13, 0x7f1306ce

    const v10, 0x7f080a8c

    const v11, 0x7f1306cd

    const v14, 0x7f13072f

    const/4 v15, 0x1

    move-object v9, v2

    move-object/from16 v16, v19

    move-object/from16 v17, v23

    invoke-direct/range {v9 .. v17}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_PHOTO_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130079

    const v7, 0x7f1306ce

    const v4, 0x7f080a8c

    const v5, 0x7f1306cd

    const v8, 0x7f130730

    const/4 v9, 0x1

    move-object v3, v2

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v8, LQ2/n;

    const v3, 0x7f080a8c

    const v4, 0x7f1306cd

    const/4 v5, 0x1

    move-object v2, v8

    move-object/from16 v6, v18

    move-object/from16 v7, v23

    invoke-direct/range {v2 .. v7}, LQ2/n;-><init>(IIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_OFF:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v10, 0x7f080a8c

    const v11, 0x7f1306cd

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_ON:Lcom/sec/android/app/camera/interfaces/CommandId;

    new-instance v2, LQ2/n;

    const v6, 0x7f130079

    const v7, 0x7f1306ce

    const v4, 0x7f080a8c

    const v5, 0x7f1306cd

    const v8, 0x7f130730

    const/4 v9, 0x1

    move-object v3, v2

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    invoke-direct/range {v3 .. v11}, LQ2/n;-><init>(IIIIIZLQ2/o;LQ2/m;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
