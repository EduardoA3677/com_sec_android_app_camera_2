.class public final Landroidx/compose/runtime/collection/ScopeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ,\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u000eH\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u001d\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J&\u0010\u0016\u001a\u00020\u00072\u0014\u0008\u0004\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\u000eH\u0086\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R#\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "",
        "T",
        "<init>",
        "()V",
        "key",
        "scope",
        "Lv3/o;",
        "add",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "element",
        "",
        "contains",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/Function1;",
        "block",
        "forEachScopeOf",
        "(Ljava/lang/Object;LJ3/k;)V",
        "clear",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "predicate",
        "removeScopeIf",
        "(LJ3/k;)V",
        "removeScope",
        "(Ljava/lang/Object;)V",
        "Landroidx/collection/MutableScatterMap;",
        "map",
        "Landroidx/collection/MutableScatterMap;",
        "getMap",
        "()Landroidx/collection/MutableScatterMap;",
        "",
        "getSize",
        "()I",
        "size",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final map:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    iget-object v5, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v5, v5, v0

    :goto_1
    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    instance-of v6, v5, Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_3

    move-object v1, v5

    check-cast v1, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v5, p2, :cond_4

    new-instance v6, Landroidx/collection/MutableScatterSet;

    invoke-direct {v6, v1, v2, v4}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-virtual {v6, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-object p2, v6

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v5

    :goto_3
    if-eqz v3, :cond_5

    not-int v0, v0

    iget-object v1, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, p0, v0

    goto :goto_4

    :cond_5
    iget-object p0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aput-object p2, p0, v0

    :goto_4
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final forEachScopeOf(Ljava/lang/Object;LJ3/k;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of p1, p0, Landroidx/collection/MutableScatterSet;

    if-eqz p1, :cond_3

    check-cast p0, Landroidx/collection/MutableScatterSet;

    iget-object p1, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object p0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    aget-wide v3, p0, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_1

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    aget-object v8, p1, v8

    invoke-interface {p2, v8}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_4

    :cond_2
    if-eq v2, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2, p0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final getMap()Landroidx/collection/MutableScatterMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->getSize()I

    move-result p0

    return p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_2

    check-cast v0, Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Landroidx/compose/runtime/collection/ScopeMap;->map:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final removeScope(Ljava/lang/Object;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_c

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_b

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_a

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_9

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    iget-object v14, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v14, v14, v4

    iget-object v14, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v14, v14, v4

    instance-of v15, v14, Landroidx/collection/MutableScatterSet;

    if-eqz v15, :cond_6

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/collection/MutableScatterSet;

    iget-object v15, v14, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v9, v14, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    move-object/from16 v22, v2

    move/from16 v23, v3

    if-ltz v11, :cond_4

    const/4 v12, 0x0

    :goto_2
    aget-wide v2, v9, v12

    move/from16 v24, v8

    move-object/from16 v25, v9

    not-long v8, v2

    shl-long/2addr v8, v10

    and-long/2addr v8, v2

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v20

    cmp-long v8, v8, v20

    if-eqz v8, :cond_3

    sub-int v8, v12, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    const-wide/16 v16, 0xff

    and-long v26, v2, v16

    cmp-long v26, v26, v18

    if-gez v26, :cond_1

    shl-int/lit8 v26, v12, 0x3

    add-int v10, v26, v9

    move/from16 v26, v5

    aget-object v5, v15, v10

    if-ne v5, v0, :cond_0

    invoke-virtual {v14, v10}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_0
    :goto_4
    const/16 v5, 0x8

    goto :goto_5

    :cond_1
    move/from16 v26, v5

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v5

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v26

    const/4 v10, 0x7

    goto :goto_3

    :cond_2
    move/from16 v26, v5

    const/16 v5, 0x8

    const-wide/16 v16, 0xff

    if-ne v8, v5, :cond_5

    goto :goto_6

    :cond_3
    move/from16 v26, v5

    const-wide/16 v16, 0xff

    :goto_6
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v24

    move-object/from16 v9, v25

    move/from16 v5, v26

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    move/from16 v26, v5

    move/from16 v24, v8

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v14}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v2

    goto :goto_7

    :cond_6
    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v26, v5

    move/from16 v24, v8

    move-wide/from16 v20, v11

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v14, v0, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_8
    const/16 v2, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v26, v5

    move/from16 v24, v8

    move-wide/from16 v20, v11

    move v2, v9

    :goto_8
    shr-long/2addr v6, v2

    add-int/lit8 v13, v13, 0x1

    move v9, v2

    move-wide/from16 v11, v20

    move-object/from16 v2, v22

    move/from16 v3, v23

    move/from16 v8, v24

    move/from16 v5, v26

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_a
    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v26, v5

    move v2, v9

    move v9, v8

    if-ne v9, v2, :cond_c

    move/from16 v3, v23

    move/from16 v4, v26

    goto :goto_9

    :cond_b
    move-object/from16 v22, v2

    move v4, v5

    :goto_9
    if-eq v4, v3, :cond_c

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v2, v22

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final removeScopeIf(LJ3/k;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_b

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_a

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_9

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_8

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    iget-object v14, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v14, v14, v4

    iget-object v14, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v14, v14, v4

    instance-of v15, v14, Landroidx/collection/MutableScatterSet;

    if-eqz v15, :cond_6

    const-string v15, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/collection/MutableScatterSet;

    iget-object v15, v14, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    iget-object v9, v14, Landroidx/collection/ScatterSet;->metadata:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    move-object/from16 v22, v2

    move/from16 v23, v3

    if-ltz v11, :cond_4

    const/4 v12, 0x0

    :goto_2
    aget-wide v2, v9, v12

    move/from16 v24, v8

    move-object/from16 v25, v9

    not-long v8, v2

    shl-long/2addr v8, v10

    and-long/2addr v8, v2

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v8, v8, v20

    cmp-long v8, v8, v20

    if-eqz v8, :cond_3

    sub-int v8, v12, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    const-wide/16 v16, 0xff

    and-long v26, v2, v16

    cmp-long v26, v26, v18

    if-gez v26, :cond_1

    shl-int/lit8 v26, v12, 0x3

    add-int v10, v26, v9

    move/from16 v26, v5

    aget-object v5, v15, v10

    invoke-interface {v0, v5}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v14, v10}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_0
    :goto_4
    const/16 v5, 0x8

    goto :goto_5

    :cond_1
    move/from16 v26, v5

    goto :goto_4

    :goto_5
    shr-long/2addr v2, v5

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v26

    const/4 v10, 0x7

    goto :goto_3

    :cond_2
    move/from16 v26, v5

    const/16 v5, 0x8

    const-wide/16 v16, 0xff

    if-ne v8, v5, :cond_5

    goto :goto_6

    :cond_3
    move/from16 v26, v5

    const-wide/16 v16, 0xff

    :goto_6
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v24

    move-object/from16 v9, v25

    move/from16 v5, v26

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    move/from16 v26, v5

    move/from16 v24, v8

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    :cond_5
    invoke-virtual {v14}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v2

    goto :goto_7

    :cond_6
    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v26, v5

    move/from16 v24, v8

    move-wide/from16 v20, v11

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$1"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v14}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_7

    invoke-virtual {v1, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_7
    const/16 v2, 0x8

    goto :goto_8

    :cond_8
    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v26, v5

    move/from16 v24, v8

    move-wide/from16 v20, v11

    move v2, v9

    :goto_8
    shr-long/2addr v6, v2

    add-int/lit8 v13, v13, 0x1

    move v9, v2

    move-wide/from16 v11, v20

    move-object/from16 v2, v22

    move/from16 v3, v23

    move/from16 v8, v24

    move/from16 v5, v26

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_9
    move-object/from16 v22, v2

    move/from16 v23, v3

    move/from16 v26, v5

    move v2, v9

    move v9, v8

    if-ne v9, v2, :cond_b

    move/from16 v3, v23

    move/from16 v4, v26

    goto :goto_9

    :cond_a
    move-object/from16 v22, v2

    move v4, v5

    :goto_9
    if-eq v4, v3, :cond_b

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v2, v22

    goto/16 :goto_0

    :cond_b
    return-void
.end method
