.class public final Landroidx/glance/appwidget/percent/PercentActionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u001aE\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aI\u0010\u0018\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aD\u0010\"\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001e\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a/\u0010%\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a9\u0010+\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u000f\u00a2\u0006\u0004\u0008+\u0010,\"\u0014\u0010-\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroid/widget/RemoteViews;",
        "rv",
        "Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;",
        "percentRatioSizeModifier",
        "Landroidx/glance/appwidget/percent/PercentWidthModifier;",
        "percentWidthModifier",
        "Landroidx/glance/appwidget/percent/PercentHeightModifier;",
        "percentHeightModifier",
        "Landroidx/glance/appwidget/InsertedViewInfo;",
        "viewDef",
        "Lv3/o;",
        "applyPercentSizeModifiers",
        "(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;Landroidx/glance/appwidget/percent/PercentWidthModifier;Landroidx/glance/appwidget/percent/PercentHeightModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V",
        "",
        "viewId",
        "",
        "heightPercent",
        "widthPercent",
        "",
        "text",
        "minSize",
        "maxSize",
        "setViewTextPercent",
        "(Landroid/widget/RemoteViews;IFFLjava/lang/String;FF)V",
        "left",
        "top",
        "right",
        "bottom",
        "Landroidx/glance/appwidget/percent/PercentSizePolicy;",
        "policy",
        "setViewPaddingPercent-E-5S6FA",
        "(Landroid/widget/RemoteViews;IFFFFI)V",
        "setViewPaddingPercent",
        "Landroidx/glance/appwidget/percent/PercentPaddingModifier;",
        "percentPaddingModifier",
        "applyPercentPaddingModifiers",
        "(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/appwidget/percent/PercentPaddingModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V",
        "autoSizeMinTextSize",
        "autoSizeMaxTextSize",
        "autoSizeStepGranularity",
        "unit",
        "setAutoSizeTextTypeUniformWithConfiguration",
        "(Landroid/widget/RemoteViews;IIIII)V",
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
.field private static final TAG:Ljava/lang/String; = "GWT:PercentSizeAction"


# direct methods
.method public static final applyPercentPaddingModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/appwidget/percent/PercentPaddingModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V
    .locals 7

    const-string v0, "translationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rv"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "percentPaddingModifier"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewDef"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result v1

    invoke-virtual {p2}, Landroidx/glance/appwidget/percent/PercentPaddingModifier;->getStart()F

    move-result v2

    invoke-virtual {p2}, Landroidx/glance/appwidget/percent/PercentPaddingModifier;->getTop()F

    move-result v3

    invoke-virtual {p2}, Landroidx/glance/appwidget/percent/PercentPaddingModifier;->getEnd()F

    move-result v4

    invoke-virtual {p2}, Landroidx/glance/appwidget/percent/PercentPaddingModifier;->getBottom()F

    move-result v5

    invoke-virtual {p2}, Landroidx/glance/appwidget/percent/PercentPaddingModifier;->getPercentPolicy-3SpTkPA()I

    move-result v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/percent/PercentActionsKt;->setViewPaddingPercent-E-5S6FA(Landroid/widget/RemoteViews;IFFFFI)V

    return-void
.end method

.method public static final applyPercentSizeModifiers(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;Landroidx/glance/appwidget/percent/PercentWidthModifier;Landroidx/glance/appwidget/percent/PercentHeightModifier;Landroidx/glance/appwidget/InsertedViewInfo;)V
    .locals 7

    const-string v0, "translationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rv"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewDef"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroidx/glance/appwidget/InsertedViewInfo;->getMainViewId()I

    move-result p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->getWidth()F

    move-result v2

    invoke-virtual {p2}, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->getHeight()F

    move-result v3

    invoke-virtual {p2}, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->getMaxWidth()F

    move-result v4

    invoke-virtual {p2}, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->getMaxHeight()F

    move-result v5

    invoke-virtual {p2}, Landroidx/glance/appwidget/percent/PercentRatioSizeModifier;->getRatio()F

    move-result v6

    move-object v0, p1

    move v1, p0

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/util/RemoteViewsExtensionKt;->setViewLayoutPercent(Landroid/widget/RemoteViews;IFFFFF)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/glance/appwidget/percent/PercentWidthModifier;->getWidth()F

    move-result v2

    invoke-virtual {p3}, Landroidx/glance/appwidget/percent/PercentWidthModifier;->getPercentPolicy-3SpTkPA()I

    move-result v3

    sget-object p2, Landroidx/glance/appwidget/percent/PercentParamType;->Companion:Landroidx/glance/appwidget/percent/PercentParamType$Companion;

    invoke-virtual {p2}, Landroidx/glance/appwidget/percent/PercentParamType$Companion;->getLAYOUT_WIDTH-lhCYxaY()I

    move-result v4

    invoke-virtual {p3}, Landroidx/glance/appwidget/percent/PercentWidthModifier;->getMaxWidth()F

    move-result v5

    invoke-virtual {p3}, Landroidx/glance/appwidget/percent/PercentWidthModifier;->getMaxWidth()F

    move-result v6

    move-object v0, p1

    move v1, p0

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/util/RemoteViewsExtensionKt;->setViewLayoutPercent-I9SXPLc(Landroid/widget/RemoteViews;IFIIFF)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroidx/glance/appwidget/percent/PercentHeightModifier;->getHeight()F

    move-result v2

    invoke-virtual {p4}, Landroidx/glance/appwidget/percent/PercentHeightModifier;->getPercentPolicy-3SpTkPA()I

    move-result v3

    sget-object p2, Landroidx/glance/appwidget/percent/PercentParamType;->Companion:Landroidx/glance/appwidget/percent/PercentParamType$Companion;

    invoke-virtual {p2}, Landroidx/glance/appwidget/percent/PercentParamType$Companion;->getLAYOUT_HEIGHT-lhCYxaY()I

    move-result v4

    invoke-virtual {p4}, Landroidx/glance/appwidget/percent/PercentHeightModifier;->getMaxHeight()F

    move-result v5

    invoke-virtual {p4}, Landroidx/glance/appwidget/percent/PercentHeightModifier;->getMaxHeight()F

    move-result v6

    move-object v0, p1

    move v1, p0

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/util/RemoteViewsExtensionKt;->setViewLayoutPercent-I9SXPLc(Landroid/widget/RemoteViews;IFIIFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/RemoteViews;IIIII)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hidden_semSetAutoSizeTextTypeUniformWithConfiguration"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "hidden_semSetAutoSizeTextTypeUniformWithConfiguration isn\'t supported. / "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "GWT:PercentSizeAction"

    invoke-virtual {p1, p2, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final setViewPaddingPercent-E-5S6FA(Landroid/widget/RemoteViews;IFFFFI)V
    .locals 6

    const-string v0, "$this$setViewPaddingPercent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hidden_semSetPercentViewPadding"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p6}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->toInt-impl(I)I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "hidden_semSetPercentViewPadding isn\'t supported. / "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "GWT:PercentSizeAction"

    invoke-virtual {p1, p2, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final setViewTextPercent(Landroid/widget/RemoteViews;IFFLjava/lang/String;FF)V
    .locals 9

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getDeclaredMethods(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v8, v1, v3

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hidden_semSetTextPercentSize"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1, p6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v7, p4

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hidden_semSetTextPercentSize isn\'t supported. / "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GWT:PercentSizeAction"

    invoke-virtual {v1, v2, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic setViewTextPercent$default(Landroid/widget/RemoteViews;IFFLjava/lang/String;FFILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/percent/PercentActionsKt;->setViewTextPercent(Landroid/widget/RemoteViews;IFFLjava/lang/String;FF)V

    return-void
.end method
