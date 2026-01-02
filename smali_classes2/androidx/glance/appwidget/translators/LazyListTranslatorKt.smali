.class public final Landroidx/glance/appwidget/translators/LazyListTranslatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\u000b\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a#\u0010\u000e\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroidx/glance/appwidget/lazy/EmittableLazyColumn;",
        "element",
        "Lv3/o;",
        "translateEmittableLazyColumn",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyColumn;)V",
        "Landroidx/glance/appwidget/lazy/EmittableLazyList;",
        "Landroidx/glance/appwidget/InsertedViewInfo;",
        "viewDef",
        "translateEmittableLazyList",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyList;Landroidx/glance/appwidget/InsertedViewInfo;)V",
        "Landroidx/glance/appwidget/lazy/EmittableLazyListItem;",
        "translateEmittableLazyListItem",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyListItem;)V",
        "",
        "LazyListItemStartingViewId",
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
.field private static final LazyListItemStartingViewId:I = 0x100000


# direct methods
.method public static final translateEmittableLazyColumn(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyColumn;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->List:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {p2}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->forListView()Landroidx/glance/appwidget/TranslationContext;

    move-result-object p1

    invoke-static {p0, p1, p2, v0}, Landroidx/glance/appwidget/translators/LazyListTranslatorKt;->translateEmittableLazyList(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyList;Landroidx/glance/appwidget/InsertedViewInfo;)V

    return-void
.end method

.method private static final translateEmittableLazyList(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyList;Landroidx/glance/appwidget/InsertedViewInfo;)V
    .locals 14

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v0

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->getActivityOptions()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0xb000008

    invoke-static {v1, v4, v2, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    move-object v2, p0

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    new-instance v0, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    invoke-direct {v0}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v1

    move-object v3, p1

    invoke-virtual {p1, v1}, Landroidx/glance/appwidget/TranslationContext;->forLazyCollection(I)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/EmittableWithChildren;->getChildren()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_3

    check-cast v8, Landroidx/glance/Emittable;

    const-string v10, "null cannot be cast to non-null type androidx.glance.appwidget.lazy.EmittableLazyListItem"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v8

    check-cast v10, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;

    invoke-virtual {v10}, Landroidx/glance/appwidget/lazy/EmittableLazyListItem;->getItemId()J

    move-result-wide v10

    const/high16 v12, 0x100000

    invoke-virtual {v1, v7, v12}, Landroidx/glance/appwidget/TranslationContext;->forLazyViewItem(II)Landroidx/glance/appwidget/TranslationContext;

    move-result-object v7

    invoke-static {v8}, Lcom/bumptech/glide/c;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getLayoutConfiguration()Landroidx/glance/appwidget/LayoutConfiguration;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13, v8}, Landroidx/glance/appwidget/LayoutConfiguration;->addLayout(Landroidx/glance/Emittable;)I

    move-result v8

    goto :goto_1

    :cond_0
    const/4 v8, -0x1

    :goto_1
    invoke-static {v7, v12, v8}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateComposition(Landroidx/glance/appwidget/TranslationContext;Ljava/util/List;I)Landroid/widget/RemoteViews;

    move-result-object v7

    invoke-virtual {v0, v10, v11, v7}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    if-nez v6, :cond_2

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    cmp-long v6, v10, v6

    if-lez v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v4

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v6, 0x1

    :goto_3
    move v7, v9

    goto :goto_0

    :cond_3
    invoke-static {}, Lw3/u;->X()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {v0, v6}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->setHasStableIds(Z)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    invoke-static {}, Landroidx/glance/appwidget/LayoutSelectionKt;->getTopLevelLayoutsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->setViewTypeCount(I)Landroidx/glance/appwidget/RemoteCollectionItems$Builder;

    invoke-virtual {v0}, Landroidx/glance/appwidget/RemoteCollectionItems$Builder;->build()Landroidx/glance/appwidget/RemoteCollectionItems;

    move-result-object v10

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getAppWidgetId()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v8

    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getLayoutSize-MYxV2XQ()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->toSizeString-EaSLcWc(J)Ljava/lang/String;

    move-result-object v9

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Landroidx/glance/appwidget/GlanceRemoteViewsServiceKt;->setRemoteAdapter(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;Landroidx/glance/appwidget/RemoteCollectionItems;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/glance/appwidget/lazy/EmittableLazyList;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v7

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p0

    move-object/from16 v8, p3

    invoke-static/range {v5 .. v11}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers$default(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Glance does not support nested list views."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final translateEmittableLazyListItem(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/lazy/EmittableLazyListItem;)V
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

    const-string p1, "Lazy list items can only have a single child align at the center start of the view. The normalization of the composition tree failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
