.class public final Landroidx/glance/appwidget/util/FontUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jf\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJT\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJT\u0010#\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"JX\u0010&\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/glance/appwidget/util/FontUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "text",
        "Landroidx/compose/ui/unit/Dp;",
        "availableWidth",
        "availableHeight",
        "",
        "minFontSize",
        "maxFontSize",
        "",
        "fontType",
        "Landroidx/glance/text/FontFamily;",
        "fontFamily",
        "Landroidx/glance/text/FontWeight;",
        "fontWeight",
        "Lv3/h;",
        "calculateFontSizeAndMaxLines-I5SlD-Q",
        "(Landroid/content/Context;Ljava/lang/String;FFFFILandroidx/glance/text/FontFamily;I)Lv3/h;",
        "calculateFontSizeAndMaxLines",
        "textSizePx",
        "calculateTextWidth",
        "(FLjava/lang/String;)F",
        "viewWidth",
        "viewHeight",
        "autoTextSizeByDp-HbfmOzc",
        "(Landroid/content/Context;Ljava/lang/String;FFFFLandroidx/glance/text/FontFamily;I)F",
        "autoTextSizeByDp",
        "Landroidx/compose/ui/unit/TextUnit;",
        "autoTextSizeBySp-eCwnYrA",
        "(Landroid/content/Context;Ljava/lang/String;FFFFLandroidx/glance/text/FontFamily;I)J",
        "autoTextSizeBySp",
        "calculateWidth-_9VYaYk",
        "(Landroid/content/Context;Ljava/lang/String;FFFFILandroidx/glance/text/FontFamily;I)F",
        "calculateWidth",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/appwidget/util/FontUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/util/FontUtils;

    invoke-direct {v0}, Landroidx/glance/appwidget/util/FontUtils;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/util/FontUtils;->INSTANCE:Landroidx/glance/appwidget/util/FontUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic autoTextSizeByDp-HbfmOzc$default(Landroidx/glance/appwidget/util/FontUtils;Landroid/content/Context;Ljava/lang/String;FFFFLandroidx/glance/text/FontFamily;IILjava/lang/Object;)F
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/text/FontFamily;->Companion:Landroidx/glance/text/FontFamily$Companion;

    invoke-virtual {v1}, Landroidx/glance/text/FontFamily$Companion;->getSec()Landroidx/glance/text/FontFamily;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v10}, Landroidx/glance/appwidget/util/FontUtils;->autoTextSizeByDp-HbfmOzc(Landroid/content/Context;Ljava/lang/String;FFFFLandroidx/glance/text/FontFamily;I)F

    move-result v0

    return v0
.end method

.method public static synthetic autoTextSizeBySp-eCwnYrA$default(Landroidx/glance/appwidget/util/FontUtils;Landroid/content/Context;Ljava/lang/String;FFFFLandroidx/glance/text/FontFamily;IILjava/lang/Object;)J
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/glance/text/FontFamily;->Companion:Landroidx/glance/text/FontFamily$Companion;

    invoke-virtual {v1}, Landroidx/glance/text/FontFamily$Companion;->getSec()Landroidx/glance/text/FontFamily;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v10}, Landroidx/glance/appwidget/util/FontUtils;->autoTextSizeBySp-eCwnYrA(Landroid/content/Context;Ljava/lang/String;FFFFLandroidx/glance/text/FontFamily;I)J

    move-result-wide v0

    return-wide v0
.end method

.method private final calculateFontSizeAndMaxLines-I5SlD-Q(Landroid/content/Context;Ljava/lang/String;FFFFILandroidx/glance/text/FontFamily;I)Lv3/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "FFFFI",
            "Landroidx/glance/text/FontFamily;",
            "I)",
            "Lv3/h;"
        }
    .end annotation

    invoke-static {p1, p3}, Landroidx/glance/appwidget/util/FontUtilsKt;->dpToPx-3ABfNKs(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p1, p4}, Landroidx/glance/appwidget/util/FontUtilsKt;->dpToPx-3ABfNKs(Landroid/content/Context;F)I

    move-result p3

    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p4, p7, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p8}, Landroidx/glance/text/FontFamily;->getFamily()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p2, 0x1

    if-ne p7, p2, :cond_0

    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p8

    invoke-static {p1, p8}, Landroidx/glance/appwidget/util/FontUtilsKt;->dpToPx-3ABfNKs(Landroid/content/Context;F)I

    move-result p8

    goto :goto_0

    :cond_0
    invoke-static {p5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide p8

    invoke-static {p1, p8, p9}, Landroidx/glance/appwidget/util/FontUtilsKt;->spToPx-mpE4wyQ(Landroid/content/Context;J)I

    move-result p8

    :goto_0
    if-ne p7, p2, :cond_1

    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p6

    invoke-static {p1, p6}, Landroidx/glance/appwidget/util/FontUtilsKt;->dpToPx-3ABfNKs(Landroid/content/Context;F)I

    move-result p6

    goto :goto_1

    :cond_1
    invoke-static {p6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/glance/appwidget/util/FontUtilsKt;->spToPx-mpE4wyQ(Landroid/content/Context;J)I

    move-result p6

    :goto_1
    const/4 p9, 0x0

    invoke-static {p4, p8, p6, p2, p9}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    const/high16 p6, 0x40000000    # 2.0f

    invoke-static {p0, p6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-static {p3, p6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p6

    invoke-virtual {p4, p0, p6}, Landroid/view/View;->measure(II)V

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p6

    invoke-virtual {p4, p9, p9, p0, p6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    float-to-int p0, p0

    if-ne p0, p8, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p6, "calculated to be the minSize "

    invoke-direct {p0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p5, "("

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ") "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " px"

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p5, "GWT:FontUtils"

    invoke-static {p5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-ne p7, p2, :cond_3

    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/appwidget/util/FontUtilsKt;->pxToDp(Landroid/content/Context;F)F

    move-result p0

    goto :goto_2

    :cond_3
    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    invoke-static {p1, p0}, Landroidx/glance/appwidget/util/FontUtilsKt;->pxToSp(Landroid/content/Context;F)F

    move-result p0

    :goto_2
    int-to-float p1, p3

    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    div-float/2addr p1, p3

    float-to-int p1, p1

    if-ge p1, p2, :cond_4

    goto :goto_3

    :cond_4
    move p2, p1

    :goto_3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lv3/h;

    invoke-direct {p2, p0, p1}, Lv3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final calculateTextWidth(FLjava/lang/String;)F
    .locals 0

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final autoTextSizeByDp-HbfmOzc(Landroid/content/Context;Ljava/lang/String;FFFFLandroidx/glance/text/FontFamily;I)F
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v1, p0

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Landroidx/glance/appwidget/util/FontUtils;->calculateFontSizeAndMaxLines-I5SlD-Q(Landroid/content/Context;Ljava/lang/String;FFFFILandroidx/glance/text/FontFamily;I)Lv3/h;

    move-result-object v0

    iget-object v1, v0, Lv3/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lv3/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    return v0
.end method

.method public final autoTextSizeBySp-eCwnYrA(Landroid/content/Context;Ljava/lang/String;FFFFLandroidx/glance/text/FontFamily;I)J
    .locals 11

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    move-object v1, p0

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Landroidx/glance/appwidget/util/FontUtils;->calculateFontSizeAndMaxLines-I5SlD-Q(Landroid/content/Context;Ljava/lang/String;FFFFILandroidx/glance/text/FontFamily;I)Lv3/h;

    move-result-object v0

    iget-object v1, v0, Lv3/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lv3/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final calculateWidth-_9VYaYk(Landroid/content/Context;Ljava/lang/String;FFFFILandroidx/glance/text/FontFamily;I)F
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamily"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Landroidx/glance/appwidget/util/FontUtilsKt;->dpToPx-3ABfNKs(Landroid/content/Context;F)I

    move-result p3

    invoke-static {p1, p4}, Landroidx/glance/appwidget/util/FontUtilsKt;->dpToPx-3ABfNKs(Landroid/content/Context;F)I

    move-result p4

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, p7, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p8}, Landroidx/glance/text/FontFamily;->getFamily()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8, p9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p8

    invoke-virtual {v0, p8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p8, 0x1

    if-ne p7, p8, :cond_0

    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    invoke-static {p1, p5}, Landroidx/glance/appwidget/util/FontUtilsKt;->dpToPx-3ABfNKs(Landroid/content/Context;F)I

    move-result p5

    goto :goto_0

    :cond_0
    invoke-static {p5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroidx/glance/appwidget/util/FontUtilsKt;->spToPx-mpE4wyQ(Landroid/content/Context;J)I

    move-result p5

    :goto_0
    if-ne p7, p8, :cond_1

    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p6

    invoke-static {p1, p6}, Landroidx/glance/appwidget/util/FontUtilsKt;->dpToPx-3ABfNKs(Landroid/content/Context;F)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide p6

    invoke-static {p1, p6, p7}, Landroidx/glance/appwidget/util/FontUtilsKt;->spToPx-mpE4wyQ(Landroid/content/Context;J)I

    move-result p1

    :goto_1
    const/4 p6, 0x0

    invoke-static {v0, p5, p1, p8, p6}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0, p3, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v0, p6, p6, p1, p3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/util/FontUtils;->calculateTextWidth(FLjava/lang/String;)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method
