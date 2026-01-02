.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010 J%\u0010&\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010(\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/drawable/Drawable;",
        "createShadowDrawable",
        "(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;",
        "",
        "Landroid/graphics/Point;",
        "points",
        "",
        "ratio",
        "offset",
        "",
        "fixDimensions",
        "([Landroid/graphics/Point;FLandroid/graphics/Point;)Ljava/util/List;",
        "dp",
        "",
        "convertDpToPx",
        "(Landroid/content/Context;Ljava/lang/Float;)I",
        "poly",
        "",
        "isLeftToRightText",
        "([Landroid/graphics/Point;)Z",
        "color",
        "Landroid/graphics/drawable/RotateDrawable;",
        "createLeftHandleDrawable",
        "(Landroid/content/Context;I)Landroid/graphics/drawable/RotateDrawable;",
        "createRightHandleDrawable",
        "createLeftHandleShadowDrawable",
        "(Landroid/content/Context;)Landroid/graphics/drawable/RotateDrawable;",
        "createRightHandleShadowDrawable",
        "Landroid/graphics/Rect;",
        "start",
        "end",
        "fraction",
        "interpolateRect",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;",
        "interpolateInt",
        "(IIF)I",
        "deepsky-sdk-textextraction-8.0.18_release"
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
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;

    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LJ3/k;Ljava/lang/Object;)Landroid/graphics/Point;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->fixDimensions$lambda$0(LJ3/k;Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private final createShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$color;->textextraction_handle_shadow_color:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object p0
.end method

.method private static final fixDimensions$lambda$0(LJ3/k;Ljava/lang/Object;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    return-object p0
.end method


# virtual methods
.method public final convertDpToPx(Landroid/content/Context;Ljava/lang/Float;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final createLeftHandleDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/RotateDrawable;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->copypaste_text_select_handle_mtrl_01:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object p0
.end method

.method public final createLeftHandleShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/RotateDrawable;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->createShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    return-object p0
.end method

.method public final createRightHandleDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/RotateDrawable;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/R$drawable;->copypaste_text_select_handle_mtrl_02:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object p0
.end method

.method public final createRightHandleShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/RotateDrawable;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/RotateDrawable;-><init>()V

    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil;->createShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->setPivotX(F)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RotateDrawable;->setPivotY(F)V

    return-object p0
.end method

.method public final fixDimensions([Landroid/graphics/Point;FLandroid/graphics/Point;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/Point;",
            "F",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    const-string/jumbo p0, "points"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "offset"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil$fixDimensions$1;

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/util/DrawUtil$fixDimensions$1;-><init>(FLandroid/graphics/Point;)V

    new-instance p2, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/c;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "ratio: Float, offset: Po\u2026lect(Collectors.toList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final interpolateInt(IIF)I
    .locals 0

    int-to-float p0, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public final interpolateRect(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5

    const-string/jumbo p0, "start"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "end"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v2

    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, p1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p3

    add-float/2addr p1, v3

    float-to-int p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final isLeftToRightText([Landroid/graphics/Point;)Z
    .locals 6

    const-string/jumbo p0, "poly"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LP3/f;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, LP3/d;-><init>(III)V

    invoke-static {p1, p0}, Lw3/q;->r0([Ljava/lang/Object;LP3/f;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    sub-int v4, v1, v4

    iget v5, p0, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v3

    mul-int/2addr v5, v4

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v1

    mul-int/2addr p0, v3

    sub-int/2addr v5, p0

    if-gez v5, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method
