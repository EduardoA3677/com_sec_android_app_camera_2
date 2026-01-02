.class public final Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListLayoutInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/pager/PagerStateKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0005R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "mainAxisItemSpacing",
        "",
        "getMainAxisItemSpacing",
        "()I",
        "totalItemsCount",
        "getTotalItemsCount",
        "viewportEndOffset",
        "getViewportEndOffset",
        "viewportStartOffset",
        "getViewportStartOffset",
        "visibleItemsInfo",
        "",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "getVisibleItemsInfo",
        "()Ljava/util/List;",
        "foundation_release"
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
.field private final mainAxisItemSpacing:I

.field private final totalItemsCount:I

.field private final viewportEndOffset:I

.field private final viewportStartOffset:I

.field private final visibleItemsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw3/B;->a:Lw3/B;

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;->visibleItemsInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMainAxisItemSpacing()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;->mainAxisItemSpacing:I

    return p0
.end method

.method public getTotalItemsCount()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;->totalItemsCount:I

    return p0
.end method

.method public getViewportEndOffset()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;->viewportEndOffset:I

    return p0
.end method

.method public getViewportStartOffset()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;->viewportStartOffset:I

    return p0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;->visibleItemsInfo:Ljava/util/List;

    return-object p0
.end method
