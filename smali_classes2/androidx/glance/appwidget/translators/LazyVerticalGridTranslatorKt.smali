.class public final Landroidx/glance/appwidget/translators/LazyVerticalGridTranslatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\n\u001a#\u0010\u000c\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;",
        "element",
        "Lv3/o;",
        "translateEmittableLazyVerticalGrid",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;)V",
        "Landroidx/glance/appwidget/InsertedViewInfo;",
        "viewDef",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;Landroidx/glance/appwidget/InsertedViewInfo;)V",
        "Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;",
        "translateEmittableLazyVerticalGridListItem",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;)V",
        "Landroidx/glance/appwidget/lazy/GridCells;",
        "Landroidx/glance/appwidget/LayoutType;",
        "toLayout",
        "(Landroidx/glance/appwidget/lazy/GridCells;)Landroidx/glance/appwidget/LayoutType;",
        "",
        "LazyVerticalGridItemStartingViewId",
        "I",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LazyVerticalGridItemStartingViewId:I = 0x100000


# direct methods
.method private static final toLayout(Landroidx/glance/appwidget/lazy/GridCells;)Landroidx/glance/appwidget/LayoutType;
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/lazy/GridCells$Fixed;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/glance/appwidget/LayoutType;->VerticalGridOneColumn:Landroidx/glance/appwidget/LayoutType;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/lazy/GridCells$Fixed;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/glance/appwidget/LayoutType;->VerticalGridTwoColumns:Landroidx/glance/appwidget/LayoutType;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/lazy/GridCells$Fixed;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroidx/glance/appwidget/LayoutType;->VerticalGridThreeColumns:Landroidx/glance/appwidget/LayoutType;

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/lazy/GridCells$Fixed;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroidx/glance/appwidget/LayoutType;->VerticalGridFourColumns:Landroidx/glance/appwidget/LayoutType;

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/lazy/GridCells$Fixed;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/glance/appwidget/LayoutType;->VerticalGridFiveColumns:Landroidx/glance/appwidget/LayoutType;

    goto :goto_0

    :cond_4
    sget-object p0, Landroidx/glance/appwidget/LayoutType;->VerticalGridAutoFit:Landroidx/glance/appwidget/LayoutType;

    :goto_0
    return-object p0
.end method

.method public static final translateEmittableLazyVerticalGrid(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->getGridCells()Landroidx/glance/appwidget/lazy/GridCells;

    move-result-object v0

    invoke-static {v0}, Landroidx/glance/appwidget/translators/LazyVerticalGridTranslatorKt;->toLayout(Landroidx/glance/appwidget/lazy/GridCells;)Landroidx/glance/appwidget/LayoutType;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Landroidx/glance/appwidget/translators/LazyVerticalGridTranslatorKt;->translateEmittableLazyVerticalGrid(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;Landroidx/glance/appwidget/InsertedViewInfo;)V

    return-void
.end method

.method private static final translateEmittableLazyVerticalGrid(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGrid;Landroidx/glance/appwidget/InsertedViewInfo;)V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->getGridCells()Landroidx/glance/appwidget/lazy/GridCells;

    move-result-object v7

    instance-of v0, v7, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, Landroidx/glance/appwidget/lazy/GridCells$Fixed;

    invoke-virtual {v0}, Landroidx/glance/appwidget/lazy/GridCells$Fixed;->getCount()I

    move-result v0

    if-gt v8, v0, :cond_0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only counts from 1 to 5 are supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const v3, 0xb000008

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->getActivityOptions()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    new-instance v0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    invoke-direct {v0}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v1

    move-object/from16 v9, p1

    invoke-virtual {v9, v1}, Landroidx/glance/appwidget/TranslationContext;->forLazyCollection(I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v5

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v4, 0x1

    if-ltz v4, :cond_5

    check-cast v10, Landroidx/glance/Emittable;

    const-string v12, "null cannot be cast to non-null type androidx.glance.appwidget.lazy.EmittableLazyVerticalGridListItem"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v10

    check-cast v12, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;

    invoke-virtual {v12}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;->getItemId()J

    move-result-wide v12

    const/high16 v14, 0x100000

    invoke-virtual {v1, v4, v14}, Landroidx/glance/appwidget/TranslationContext;->forLazyViewItem(II)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v4

    invoke-static {v10}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/appwidget/TranslationContext;->getLayoutConfiguration()Landroidx/glance/appwidget/LayoutConfiguration;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15, v10}, Landroidx/glance/appwidget/LayoutConfiguration;->addLayout(Landroidx/glance/Emittable;)I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, -0x1

    :goto_2
    invoke-static {v4, v14, v10}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateComposition(Landroidx/glance/appwidget/TranslationContext;Ljava/util/List;I)Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-virtual {v0, v12, v13, v4}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    if-nez v3, :cond_4

    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    cmp-long v3, v12, v3

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v5

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v8

    :goto_4
    move v4, v11

    goto :goto_1

    :cond_5
    invoke-static {}, Lw3/u;->X()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v0, v3}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->setHasStableIds(Z)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    invoke-static {}, Landroidx/glance/appwidget/LayoutSelectionKt;->getTopLevelLayoutsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->setViewTypeCount(I)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    invoke-virtual {v0}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->build()Landroidx/glance/appwidget/RemoteCollectionItems;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/appwidget/TranslationContext;->getAppWidgetId()I

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroidx/glance/appwidget/TranslationContext;->getLayoutSize-MYxV2XQ()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->toSizeString-EaSLcWc(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/GlanceRemoteViewsServiceKt;->setRemoteAdapter(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;Landroidx/glance/appwidget/RemoteCollectionItems;)V

    instance-of v0, v7, Landroidx/glance/appwidget/lazy/GridCells$Adaptive;

    if-eqz v0, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v0

    check-cast v7, Landroidx/glance/appwidget/lazy/GridCells$Adaptive;

    invoke-virtual {v7}, Landroidx/glance/appwidget/lazy/GridCells$Adaptive;->getMinSize-D9Ej5fM()F

    move-result v1

    invoke-static {v6, v0, v1, v8}, Landroidx/core/widget/RemoteViewsCompat;->setGridViewColumnWidth(Landroid/widget/RemoteViews;IFI)V

    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridList;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v2

    const/16 v5, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers$default(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Glance does not support nested list views."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final translateEmittableLazyVerticalGridListItem(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyVerticalGridListItem;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroidx/glance/EmittableLazyItemWithChildren;->getAlignment()Landroidx/glance/layout/Alignment;

    move-result-object v0

    sget-object v1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/glance/layout/Alignment$Companion;->getCenterStart()Landroidx/glance/layout/Alignment;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lw3/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/glance/Emittable;

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateChild(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/Emittable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Lazy vertical grid items can only have a single child align at the center start of the view. The normalization of the composition tree failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
