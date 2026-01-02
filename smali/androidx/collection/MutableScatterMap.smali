.class public final Landroidx/collection/MutableScatterMap;
.super Landroidx/collection/ScatterMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/MutableScatterMap$MutableMapWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ScatterMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0001RB\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u0008\u001a\u00028\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u000f\u001a\u00028\u00012\u0006\u0010\u0008\u001a\u00028\u00002\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00028\u00010\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001a\u001a\u00020\u00122\u001a\u0010\u0019\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001a\u001a\u00020\u00122\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u001c\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\'\u0010\u001a\u001a\u00020\u00122\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u001e\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ!\u0010\u001a\u001a\u00020\u00122\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 \u00a2\u0006\u0004\u0008\u001a\u0010\"J!\u0010\u001a\u001a\u00020\u00122\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0004\u0008\u001a\u0010#J$\u0010%\u001a\u00020\u00122\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0018H\u0086\n\u00a2\u0006\u0004\u0008%\u0010&J,\u0010%\u001a\u00020\u00122\u001a\u0010\u0019\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u0017H\u0086\n\u00a2\u0006\u0004\u0008%\u0010\u001bJ*\u0010%\u001a\u00020\u00122\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u001cH\u0086\n\u00a2\u0006\u0004\u0008%\u0010\u001dJ*\u0010%\u001a\u00020\u00122\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u001eH\u0086\n\u00a2\u0006\u0004\u0008%\u0010\u001fJ$\u0010%\u001a\u00020\u00122\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 H\u0086\n\u00a2\u0006\u0004\u0008%\u0010\"J$\u0010%\u001a\u00020\u00122\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\u0086\n\u00a2\u0006\u0004\u0008%\u0010#J\u0017\u0010\'\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010\'\u001a\u00020)2\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\'\u0010*J-\u0010,\u001a\u00020\u00122\u0018\u0010+\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020)0\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0018\u0010.\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008.\u0010/J \u0010.\u001a\u00020\u00122\u000e\u00100\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0017H\u0086\n\u00a2\u0006\u0004\u0008.\u00101J\u001e\u0010.\u001a\u00020\u00122\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0086\n\u00a2\u0006\u0004\u0008.\u0010\u001dJ\u001e\u0010.\u001a\u00020\u00122\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001eH\u0086\n\u00a2\u0006\u0004\u0008.\u0010\u001fJ\u001e\u0010.\u001a\u00020\u00122\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u000002H\u0086\n\u00a2\u0006\u0004\u0008.\u00103J\u001e\u0010.\u001a\u00020\u00122\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u000004H\u0086\n\u00a2\u0006\u0004\u0008.\u00105J\u0019\u00107\u001a\u0004\u0018\u00018\u00012\u0006\u00106\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u0012\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020\u0004\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010@\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010?\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0007J\u0017\u0010D\u001a\u00020\u00122\u0006\u0010C\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0007J\u000f\u0010E\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008E\u0010:J\u0017\u0010G\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008I\u0010:J\u000f\u0010J\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008J\u0010:J\u0017\u0010L\u001a\u00020\u00122\u0006\u0010K\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0007J \u0010N\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020MH\u0082\u0008\u00a2\u0006\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/collection/MutableScatterMap;",
        "K",
        "V",
        "Landroidx/collection/ScatterMap;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "key",
        "Lkotlin/Function0;",
        "defaultValue",
        "getOrPut",
        "(Ljava/lang/Object;LJ3/a;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "computeBlock",
        "compute",
        "(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;",
        "value",
        "Lv3/o;",
        "set",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "Lv3/h;",
        "pairs",
        "putAll",
        "([Lv3/h;)V",
        "",
        "(Ljava/lang/Iterable;)V",
        "LZ4/k;",
        "(LZ4/k;)V",
        "",
        "from",
        "(Ljava/util/Map;)V",
        "(Landroidx/collection/ScatterMap;)V",
        "pair",
        "plusAssign",
        "(Lv3/h;)V",
        "remove",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "predicate",
        "removeIf",
        "(LJ3/n;)V",
        "minusAssign",
        "(Ljava/lang/Object;)V",
        "keys",
        "([Ljava/lang/Object;)V",
        "Landroidx/collection/ScatterSet;",
        "(Landroidx/collection/ScatterSet;)V",
        "Landroidx/collection/ObjectList;",
        "(Landroidx/collection/ObjectList;)V",
        "index",
        "removeValueAt",
        "(I)Ljava/lang/Object;",
        "clear",
        "()V",
        "findInsertIndex",
        "(Ljava/lang/Object;)I",
        "trim",
        "()I",
        "",
        "asMutableMap",
        "()Ljava/util/Map;",
        "initializeStorage",
        "capacity",
        "initializeMetadata",
        "initializeGrowth",
        "hash1",
        "findFirstAvailableSlot",
        "(I)I",
        "adjustStorage",
        "dropDeletes",
        "newCapacity",
        "resizeStorage",
        "",
        "writeMetadata",
        "(IJ)V",
        "growthLimit",
        "I",
        "MutableMapWrapper",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private growthLimit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/ScatterMap;-><init>(Lkotlin/jvm/internal/h;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Capacity must be a positive value."

    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableScatterMap;->initializeStorage(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    return-void
.end method

.method private final adjustStorage()V
    .locals 7

    iget v0, p0, Landroidx/collection/ScatterMap;->_capacity:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v1, p0, Landroidx/collection/ScatterMap;->_size:I

    int-to-long v1, v1

    const-wide/16 v3, 0x20

    mul-long/2addr v1, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x19

    mul-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Landroidx/collection/MutableScatterMap;->dropDeletes()V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/collection/ScatterMap;->_capacity:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/collection/MutableScatterMap;->resizeStorage(I)V

    :goto_0
    return-void
.end method

.method private final dropDeletes()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/ScatterMap;->metadata:[J

    iget v2, v0, Landroidx/collection/ScatterMap;->_capacity:I

    iget-object v3, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v4, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    invoke-static {v1, v2}, Landroidx/collection/ScatterMapKt;->convertMetadataForCleanup([JI)V

    const/4 v6, 0x0

    move v7, v6

    const/4 v8, -0x1

    :goto_0
    if-eq v7, v2, :cond_6

    shr-int/lit8 v9, v7, 0x3

    aget-wide v10, v1, v9

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long/2addr v10, v12

    const-wide/16 v13, 0xff

    and-long/2addr v10, v13

    const-wide/16 v15, 0x80

    cmp-long v17, v10, v15

    if-nez v17, :cond_0

    add-int/lit8 v8, v7, 0x1

    move/from16 v24, v8

    move v8, v7

    move/from16 v7, v24

    goto :goto_0

    :cond_0
    const-wide/16 v17, 0xfe

    cmp-long v10, v10, v17

    if-eqz v10, :cond_1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    aget-object v10, v3, v7

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    const v11, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x10

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x7

    invoke-direct {v0, v11}, Landroidx/collection/MutableScatterMap;->findFirstAvailableSlot(I)I

    move-result v17

    and-int/2addr v11, v2

    sub-int v18, v17, v11

    and-int v18, v18, v2

    div-int/lit8 v5, v18, 0x8

    sub-int v11, v7, v11

    and-int/2addr v11, v2

    div-int/lit8 v11, v11, 0x8

    if-ne v5, v11, :cond_3

    and-int/lit8 v5, v10, 0x7f

    int-to-long v10, v5

    aget-wide v15, v1, v9

    shl-long/2addr v13, v12

    not-long v13, v13

    and-long/2addr v13, v15

    shl-long/2addr v10, v12

    or-long/2addr v10, v13

    aput-wide v10, v1, v9

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    aget-wide v9, v1, v6

    aput-wide v9, v1, v5

    goto :goto_1

    :cond_3
    shr-int/lit8 v5, v17, 0x3

    aget-wide v19, v1, v5

    and-int/lit8 v11, v17, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long v21, v19, v11

    and-long v21, v21, v13

    cmp-long v18, v21, v15

    if-nez v18, :cond_4

    and-int/lit8 v8, v10, 0x7f

    move/from16 v21, v7

    int-to-long v6, v8

    move/from16 v22, v2

    move-object/from16 v23, v3

    shl-long v2, v13, v11

    not-long v2, v2

    and-long v2, v19, v2

    shl-long/2addr v6, v11

    or-long/2addr v2, v6

    aput-wide v2, v1, v5

    aget-wide v2, v1, v9

    shl-long v5, v13, v12

    not-long v5, v5

    and-long/2addr v2, v5

    shl-long v5, v15, v12

    or-long/2addr v2, v5

    aput-wide v2, v1, v9

    aget-object v2, v23, v21

    aput-object v2, v23, v17

    const/4 v2, 0x0

    aput-object v2, v23, v21

    aget-object v3, v4, v21

    aput-object v3, v4, v17

    aput-object v2, v4, v21

    move/from16 v7, v21

    move v8, v7

    move/from16 v3, v22

    const/4 v2, -0x1

    goto :goto_4

    :cond_4
    move/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v21, v7

    and-int/lit8 v2, v10, 0x7f

    int-to-long v2, v2

    shl-long v6, v13, v11

    not-long v6, v6

    and-long v6, v19, v6

    shl-long/2addr v2, v11

    or-long/2addr v2, v6

    aput-wide v2, v1, v5

    const/4 v2, -0x1

    if-ne v8, v2, :cond_5

    add-int/lit8 v7, v21, 0x1

    move/from16 v3, v22

    invoke-static {v1, v7, v3}, Landroidx/collection/ScatterMapKt;->findEmptySlot([JII)I

    move-result v8

    goto :goto_3

    :cond_5
    move/from16 v3, v22

    :goto_3
    aget-object v5, v23, v17

    aput-object v5, v23, v8

    aget-object v5, v23, v21

    aput-object v5, v23, v17

    aget-object v5, v23, v8

    aput-object v5, v23, v21

    aget-object v5, v4, v17

    aput-object v5, v4, v8

    aget-object v5, v4, v21

    aput-object v5, v4, v17

    aget-object v5, v4, v8

    aput-object v5, v4, v21

    add-int/lit8 v7, v21, -0x1

    :goto_4
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    aget-wide v9, v1, v6

    aput-wide v9, v1, v5

    add-int/lit8 v7, v7, 0x1

    move v2, v3

    move-object/from16 v3, v23

    goto/16 :goto_0

    :cond_6
    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableScatterMap;->initializeGrowth()V

    return-void
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/ScatterMap;->_capacity:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/ScatterMap;->metadata:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    rsub-int/lit8 v7, v4, 0x40

    shl-long/2addr v2, v7

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    add-int/2addr p1, p0

    and-int p0, p1, v0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method private final initializeGrowth()V
    .locals 2

    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->getCapacity()I

    move-result v0

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/ScatterMap;->_size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    if-nez p1, :cond_0

    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    invoke-static {v0}, Lw3/q;->c0([J)V

    :goto_0
    iput-object v0, p0, Landroidx/collection/ScatterMap;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    aget-wide v2, v0, v1

    const-wide/16 v4, 0xff

    shl-long/2addr v4, p1

    not-long v6, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    invoke-direct {p0}, Landroidx/collection/MutableScatterMap;->initializeGrowth()V

    return-void
.end method

.method private final initializeStorage(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/collection/ScatterMap;->_capacity:I

    invoke-direct {p0, p1}, Landroidx/collection/MutableScatterMap;->initializeMetadata(I)V

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    return-void
.end method

.method private final resizeStorage(I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/ScatterMap;->metadata:[J

    iget-object v2, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget v4, v0, Landroidx/collection/ScatterMap;->_capacity:I

    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableScatterMap;->initializeStorage(I)V

    iget-object v5, v0, Landroidx/collection/ScatterMap;->metadata:[J

    iget-object v6, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v7, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget v8, v0, Landroidx/collection/ScatterMap;->_capacity:I

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v4, :cond_2

    shr-int/lit8 v11, v10, 0x3

    aget-wide v11, v1, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const-wide/16 v15, 0x80

    cmp-long v11, v11, v15

    if-gez v11, :cond_1

    aget-object v11, v2, v10

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    const v15, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v12, v15

    shl-int/lit8 v15, v12, 0x10

    xor-int/2addr v12, v15

    ushr-int/lit8 v15, v12, 0x7

    invoke-direct {v0, v15}, Landroidx/collection/MutableScatterMap;->findFirstAvailableSlot(I)I

    move-result v15

    and-int/lit8 v12, v12, 0x7f

    move/from16 v16, v10

    int-to-long v9, v12

    shr-int/lit8 v12, v15, 0x3

    and-int/lit8 v17, v15, 0x7

    shl-int/lit8 v17, v17, 0x3

    aget-wide v18, v5, v12

    shl-long v13, v13, v17

    not-long v13, v13

    and-long v13, v18, v13

    shl-long v9, v9, v17

    or-long/2addr v9, v13

    aput-wide v9, v5, v12

    add-int/lit8 v12, v15, -0x7

    and-int/2addr v12, v8

    and-int/lit8 v13, v8, 0x7

    add-int/2addr v12, v13

    shr-int/lit8 v12, v12, 0x3

    aput-wide v9, v5, v12

    aput-object v11, v6, v15

    aget-object v9, v3, v16

    aput-object v9, v7, v15

    goto :goto_2

    :cond_1
    move/from16 v16, v10

    :goto_2
    add-int/lit8 v10, v16, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final writeMetadata(IJ)V
    .locals 9

    iget-object v0, p0, Landroidx/collection/ScatterMap;->metadata:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long v7, v5, v2

    not-long v7, v7

    and-long/2addr v3, v7

    shl-long v7, p2, v2

    or-long v2, v3, v7

    aput-wide v2, v0, v1

    iget p0, p0, Landroidx/collection/ScatterMap;->_capacity:I

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, p0

    and-int/lit8 p0, p0, 0x7

    add-int/2addr p1, p0

    shr-int/lit8 p0, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    aget-wide v1, v0, p0

    shl-long v3, v5, p1

    not-long v3, v3

    and-long/2addr v1, v3

    shl-long p1, p2, p1

    or-long/2addr p1, v1

    aput-wide p1, v0, p0

    return-void
.end method


# virtual methods
.method public final asMutableMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/MutableScatterMap$MutableMapWrapper;

    invoke-direct {v0, p0}, Landroidx/collection/MutableScatterMap$MutableMapWrapper;-><init>(Landroidx/collection/MutableScatterMap;)V

    return-object v0
.end method

.method public final clear()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/ScatterMap;->_size:I

    iget-object v1, p0, Landroidx/collection/ScatterMap;->metadata:[J

    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lw3/q;->c0([J)V

    iget-object v1, p0, Landroidx/collection/ScatterMap;->metadata:[J

    iget v2, p0, Landroidx/collection/ScatterMap;->_capacity:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/ScatterMap;->_capacity:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Lw3/q;->a0([Ljava/lang/Object;LW2/a;II)V

    iget-object v1, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/ScatterMap;->_capacity:I

    invoke-static {v1, v3, v0, v2}, Lw3/q;->a0([Ljava/lang/Object;LW2/a;II)V

    invoke-direct {p0}, Landroidx/collection/MutableScatterMap;->initializeGrowth()V

    return-void
.end method

.method public final compute(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LJ3/n;",
            ")TV;"
        }
    .end annotation

    const-string v0, "computeBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v0

    :goto_1
    invoke-interface {p2, p1, v2}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz v1, :cond_2

    not-int v0, v0

    iget-object v1, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, p0, v0

    goto :goto_2

    :cond_2
    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, p0, v0

    :goto_2
    return-object p2
.end method

.method public final findInsertIndex(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v5, v0, Landroidx/collection/ScatterMap;->_capacity:I

    and-int v6, v4, v5

    const/4 v7, 0x0

    :goto_1
    iget-object v8, v0, Landroidx/collection/ScatterMap;->metadata:[J

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v6, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v8, v8, v9

    rsub-int/lit8 v14, v10, 0x40

    shl-long/2addr v8, v14

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v3

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v3

    xor-long v2, v8, v16

    sub-long v14, v2, v14

    not-long v2, v2

    and-long/2addr v2, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v14

    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v19, v2, v16

    if-eqz v19, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v6, v16

    and-int v16, v16, v5

    iget-object v12, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v16

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    return v16

    :cond_1
    const-wide/16 v16, 0x1

    sub-long v16, v2, v16

    and-long v2, v2, v16

    goto :goto_2

    :cond_2
    not-long v2, v8

    const/4 v12, 0x6

    shl-long/2addr v2, v12

    and-long/2addr v2, v8

    and-long/2addr v2, v14

    cmp-long v2, v2, v16

    if-eqz v2, :cond_6

    invoke-direct {v0, v4}, Landroidx/collection/MutableScatterMap;->findFirstAvailableSlot(I)I

    move-result v1

    iget v2, v0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    const-wide/16 v5, 0xff

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/collection/ScatterMap;->metadata:[J

    shr-int/lit8 v3, v1, 0x3

    aget-wide v2, v2, v3

    and-int/lit8 v7, v1, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long/2addr v2, v7

    and-long/2addr v2, v5

    const-wide/16 v7, 0xfe

    cmp-long v2, v2, v7

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct/range {p0 .. p0}, Landroidx/collection/MutableScatterMap;->adjustStorage()V

    invoke-direct {v0, v4}, Landroidx/collection/MutableScatterMap;->findFirstAvailableSlot(I)I

    move-result v1

    :cond_4
    :goto_3
    iget v2, v0, Landroidx/collection/ScatterMap;->_size:I

    add-int/2addr v2, v13

    iput v2, v0, Landroidx/collection/ScatterMap;->_size:I

    iget v2, v0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    iget-object v3, v0, Landroidx/collection/ScatterMap;->metadata:[J

    shr-int/lit8 v4, v1, 0x3

    aget-wide v7, v3, v4

    and-int/lit8 v9, v1, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v14, v7, v9

    and-long/2addr v14, v5

    const-wide/16 v16, 0x80

    cmp-long v12, v14, v16

    if-nez v12, :cond_5

    move/from16 v19, v13

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    sub-int v2, v2, v19

    iput v2, v0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    iget v0, v0, Landroidx/collection/ScatterMap;->_capacity:I

    shl-long/2addr v5, v9

    not-long v5, v5

    and-long/2addr v5, v7

    shl-long v7, v10, v9

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v2, v1, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    aput-wide v5, v3, v0

    not-int v0, v1

    return v0

    :cond_6
    add-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    and-int/2addr v6, v5

    move/from16 v3, v18

    goto/16 :goto_1
.end method

.method public final getOrPut(Ljava/lang/Object;LJ3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "LJ3/a;",
            ")TV;"
        }
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final minusAssign(LZ4/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/k;",
            ")V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ4/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Landroidx/collection/ObjectList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Landroidx/collection/ScatterSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    invoke-virtual {p0, v9}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final minusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final minusAssign([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final plusAssign(LZ4/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/k;",
            ")V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->putAll(LZ4/k;)V

    return-void
.end method

.method public final plusAssign(Landroidx/collection/ScatterMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->putAll(Landroidx/collection/ScatterMap;)V

    return-void
.end method

.method public final plusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv3/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->putAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final plusAssign(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final plusAssign(Lv3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/h;",
            ")V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lv3/h;->a:Ljava/lang/Object;

    iget-object p1, p1, Lv3/h;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final plusAssign([Lv3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lv3/h;",
            ")V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->putAll([Lv3/h;)V

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    :cond_0
    iget-object v1, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v2, v1, v0

    iget-object p0, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, p0, v0

    aput-object p2, v1, v0

    return-object v2
.end method

.method public final putAll(LZ4/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/k;",
            ")V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LZ4/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/h;

    iget-object v1, v0, Lv3/h;->a:Ljava/lang/Object;

    iget-object v0, v0, Lv3/h;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putAll(Landroidx/collection/ScatterMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    iget-object v1, p1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    iget-object p1, p1, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v1, v10

    invoke-virtual {p0, v11, v10}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final putAll(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv3/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3/h;

    iget-object v1, v0, Lv3/h;->a:Ljava/lang/Object;

    iget-object v0, v0, Lv3/h;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putAll([Lv3/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lv3/h;",
            ")V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Lv3/h;->a:Ljava/lang/Object;

    iget-object v2, v2, Lv3/h;->b:Ljava/lang/Object;

    invoke-virtual {p0, v3, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    iget v3, p0, Landroidx/collection/ScatterMap;->_capacity:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    iget-object v4, p0, Landroidx/collection/ScatterMap;->metadata:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v4, v4, v5

    rsub-int/lit8 v9, v6, 0x40

    shl-long/2addr v4, v9

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    iget-object v11, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    const/4 v10, -0x1

    :goto_3
    if-ltz v10, :cond_3

    invoke-virtual {p0, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Landroidx/collection/ScatterMap;->_capacity:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    move v6, v2

    :goto_1
    iget-object v7, v0, Landroidx/collection/ScatterMap;->metadata:[J

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v7, v7, v8

    rsub-int/lit8 v13, v9, 0x40

    shl-long/2addr v7, v13

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v4

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    sub-long v13, v9, v13

    not-long v9, v9

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v5

    iget-object v15, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v15, v15, v11

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v15, 0x1

    sub-long v15, v9, v15

    and-long/2addr v9, v15

    goto :goto_2

    :cond_2
    not-long v9, v7

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v7, v7, v15

    if-eqz v7, :cond_4

    const/4 v11, -0x1

    :goto_3
    if-ltz v11, :cond_3

    iget-object v1, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v11

    move-object/from16 v7, p2

    invoke-static {v1, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v11}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    return v12

    :cond_3
    return v2

    :cond_4
    move-object/from16 v7, p2

    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_1
.end method

.method public final removeIf(LJ3/n;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/n;",
            ")V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, v0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    iget-object v10, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v10, v10, v9

    iget-object v11, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v9

    invoke-interface {p1, v10, v11}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {p0, v9}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final removeValueAt(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget v0, p0, Landroidx/collection/ScatterMap;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/ScatterMap;->_size:I

    iget-object v0, p0, Landroidx/collection/ScatterMap;->metadata:[J

    iget v1, p0, Landroidx/collection/ScatterMap;->_capacity:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v3, v0, v1

    iget-object v0, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object v1, p0, p1

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    :cond_0
    iget-object v1, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void
.end method

.method public final trim()I
    .locals 2

    iget v0, p0, Landroidx/collection/ScatterMap;->_capacity:I

    iget v1, p0, Landroidx/collection/ScatterMap;->_size:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result v1

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/collection/MutableScatterMap;->resizeStorage(I)V

    iget p0, p0, Landroidx/collection/ScatterMap;->_capacity:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
