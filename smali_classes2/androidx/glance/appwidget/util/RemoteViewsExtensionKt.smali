.class public final Landroidx/glance/appwidget/util/RemoteViewsExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u001a&\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aL\u0010\u0013\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aM\u0010\u0013\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0017\u001a%\u0010\u0019\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a?\u0010\"\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0012\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001e0 \"\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#\"\u0014\u0010$\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "",
        "viewId",
        "Landroidx/compose/ui/unit/Dp;",
        "edgeLength",
        "Lv3/o;",
        "setFadingEdgeOnListView-wH6b6FI",
        "(Landroid/widget/RemoteViews;IF)V",
        "setFadingEdgeOnListView",
        "",
        "percent",
        "Landroidx/glance/appwidget/percent/PercentSizePolicy;",
        "percentPolicy",
        "Landroidx/glance/appwidget/percent/PercentParamType;",
        "percentType",
        "maxWidthSize",
        "maxHeightSize",
        "setViewLayoutPercent-I9SXPLc",
        "(Landroid/widget/RemoteViews;IFIIFF)V",
        "setViewLayoutPercent",
        "width",
        "height",
        "ratio",
        "(Landroid/widget/RemoteViews;IFFFFF)V",
        "resId",
        "setTextAppearanceStyle",
        "(Landroid/widget/RemoteViews;II)V",
        "",
        "method",
        "",
        "",
        "paramTypes",
        "",
        "params",
        "invokeMethod",
        "(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V",
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
.field private static final TAG:Ljava/lang/String; = "GWT:RemoteViewsExtension"


# direct methods
.method private static final varargs invokeMethod(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "getDeclaredMethods(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getParameterTypes(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lw3/q;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    move v5, v2

    :goto_2
    if-eqz v5, :cond_2

    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v4, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p2, "Array contains no element matching the predicate."

    invoke-direct {p0, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    sget-object p2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    array-length p3, p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t supported. "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GWT:RemoteViewsExtension"

    invoke-virtual {p2, p1, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static synthetic invokeMethod$default(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lw3/B;->a:Lw3/B;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/util/RemoteViewsExtensionKt;->invokeMethod(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final setFadingEdgeOnListView-wH6b6FI(Landroid/widget/RemoteViews;IF)V
    .locals 2

    const-string v0, "$this$setFadingEdgeOnListView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hidden_semSetVerticalFadingEdgeEnabled"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    const-string v0, "hidden_setFadingEdgeLength"

    float-to-int p2, p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string p2, "hidden_semSetBottomFadingEdgeStrength"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    const-string p2, "hidden_semSetTopFadingEdgeStrength"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    return-void
.end method

.method public static final setTextAppearanceStyle(Landroid/widget/RemoteViews;II)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v1, "hidden_semSetTextAppearance"

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/util/RemoteViewsExtensionKt;->invokeMethod$default(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setViewLayoutPercent(Landroid/widget/RemoteViews;IFFFFF)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

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

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "hidden_semSetLayoutPercentSize"

    invoke-static {p0, p2, v0, p1}, Landroidx/glance/appwidget/util/RemoteViewsExtensionKt;->invokeMethod(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setViewLayoutPercent$default(Landroid/widget/RemoteViews;IFFFFFILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const p5, 0x7f7fffff    # Float.MAX_VALUE

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/util/RemoteViewsExtensionKt;->setViewLayoutPercent(Landroid/widget/RemoteViews;IFFFFF)V

    return-void
.end method

.method public static final setViewLayoutPercent-I9SXPLc(Landroid/widget/RemoteViews;IFIIFF)V
    .locals 7

    const-string v0, "$this$setViewLayoutPercent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object v1, v4

    move-object v2, v6

    move-object v3, v4

    move-object v5, v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lw3/u;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object v1, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {v1}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getWidth-3SpTkPA()I

    move-result v2

    invoke-static {p3, v2}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getWidth-3SpTkPA()I

    move-result p3

    invoke-static {p3}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->toInt-impl(I)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    move-result p3

    invoke-static {p3}, Landroidx/glance/appwidget/percent/PercentSizePolicy;->toInt-impl(I)I

    move-result p3

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Landroidx/glance/appwidget/percent/PercentParamType;->toInt-impl(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    filled-new-array/range {p1 .. p6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "hidden_semSetLayoutPercentSize"

    invoke-static {p0, p2, v0, p1}, Landroidx/glance/appwidget/util/RemoteViewsExtensionKt;->invokeMethod(Landroid/widget/RemoteViews;Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic setViewLayoutPercent-I9SXPLc$default(Landroid/widget/RemoteViews;IFIIFFILjava/lang/Object;)V
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

    move v6, p4

    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/util/RemoteViewsExtensionKt;->setViewLayoutPercent-I9SXPLc(Landroid/widget/RemoteViews;IFIIFF)V

    return-void
.end method
