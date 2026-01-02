.class public final Landroidx/glance/appwidget/translators/StackedProgressIndicatorTranslatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroidx/glance/appwidget/EmittableStackedProgressIndicator;",
        "element",
        "Lv3/o;",
        "translateEmittableStackedProgressIndicator",
        "(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableStackedProgressIndicator;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
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
.field private static final TAG:Ljava/lang/String; = "GWT:StackedTranslator"


# direct methods
.method public static final translateEmittableStackedProgressIndicator(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/EmittableStackedProgressIndicator;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/glance/appwidget/LayoutType;->StackedProgressIndicator:Landroidx/glance/appwidget/LayoutType;

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableStackedProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Landroidx/glance/appwidget/LayoutSelectionKt;->insertView(Landroid/widget/RemoteViews;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/appwidget/LayoutType;Landroidx/glance/GlanceModifier;)Landroidx/glance/appwidget/InsertedViewInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v0

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableStackedProgressIndicator;->getProgress()F

    move-result v1

    const/16 v2, 0x64

    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableStackedProgressIndicator;->getColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    instance-of v1, v0, Landroidx/glance/unit/FixedColorProvider;

    const-string v2, "GWT:StackedTranslator"

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v1

    check-cast v0, Landroidx/glance/unit/FixedColorProvider;

    invoke-virtual {v0}, Landroidx/glance/unit/FixedColorProvider;->getColor-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/glance/unit/ResourceColorProvider;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v1

    check-cast v0, Landroidx/glance/unit/ResourceColorProvider;

    invoke-virtual {v0}, Landroidx/glance/unit/ResourceColorProvider;->getResId()I

    move-result v0

    invoke-static {p0, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressTintList(Landroid/widget/RemoteViews;II)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/glance/color/DayNightColorProvider;

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v1

    check-cast v0, Landroidx/glance/color/DayNightColorProvider;

    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getDay-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getNight-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v1, v3, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected progress indicator color: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableStackedProgressIndicator;->getBackgroundColor()Landroidx/glance/unit/ColorProvider;

    move-result-object v0

    instance-of v1, v0, Landroidx/glance/unit/FixedColorProvider;

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v1

    check-cast v0, Landroidx/glance/unit/FixedColorProvider;

    invoke-virtual {v0}, Landroidx/glance/unit/FixedColorProvider;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressBackgroundTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Landroidx/glance/unit/ResourceColorProvider;

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v1

    check-cast v0, Landroidx/glance/unit/ResourceColorProvider;

    invoke-virtual {v0}, Landroidx/glance/unit/ResourceColorProvider;->getResId()I

    move-result v0

    invoke-static {p0, v1, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressBackgroundTintList(Landroid/widget/RemoteViews;II)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Landroidx/glance/color/DayNightColorProvider;

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v1

    check-cast v0, Landroidx/glance/color/DayNightColorProvider;

    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getDay-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/glance/color/DayNightColorProvider;->getNight-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Landroidx/core/widget/RemoteViewsCompat;->setProgressBarProgressBackgroundTintList(Landroid/widget/RemoteViews;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_5
    sget-object v1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected progress indicator background color: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Landroidx/glance/appwidget/EmittableStackedProgressIndicator;->getModifier()Landroidx/glance/GlanceModifier;

    move-result-object v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/ApplyModifiersKt;->applyModifiers$default(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/glance/appwidget/InsertedViewInfo;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
