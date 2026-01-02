.class public final Landroidx/compose/ui/graphics/vector/VectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001e\u0010\u0011\u001a\u00020\u000e*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u0013\u001a\u00020\u000e*\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0018\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\"\u0014\u0010\u001a\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019\"\u0014\u0010\u001b\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\"\u0014\u0010\u001c\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019\"\u0014\u0010\u001d\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019\"\u0014\u0010\u001e\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019\"\u0014\u0010\u001f\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019\"\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0014\u0010$\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0016\"\u0014\u0010%\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0019\"\u0014\u0010&\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0019\"\u0014\u0010\'\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0019\"\u0014\u0010(\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0019\"\u0014\u0010)\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0019\"\u0017\u0010+\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0017\u00100\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010.\"\u0017\u00103\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010,\u001a\u0004\u00084\u0010.\"\u0017\u00105\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0017\u0010:\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010,\u001a\u0004\u0008;\u0010.\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006<"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/vector/PathBuilder;",
        "Lv3/o;",
        "block",
        "",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "PathData",
        "(LJ3/k;)Ljava/util/List;",
        "",
        "pathStr",
        "addPathNodes",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Landroidx/compose/ui/graphics/Color;",
        "other",
        "",
        "rgbEqual--OWjLjI",
        "(JJ)Z",
        "rgbEqual",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "tintableWithAlphaMask",
        "(Landroidx/compose/ui/graphics/ColorFilter;)Z",
        "DefaultGroupName",
        "Ljava/lang/String;",
        "",
        "DefaultRotation",
        "F",
        "DefaultPivotX",
        "DefaultPivotY",
        "DefaultScaleX",
        "DefaultScaleY",
        "DefaultTranslationX",
        "DefaultTranslationY",
        "EmptyPath",
        "Ljava/util/List;",
        "getEmptyPath",
        "()Ljava/util/List;",
        "DefaultPathName",
        "DefaultStrokeLineWidth",
        "DefaultStrokeLineMiter",
        "DefaultTrimPathStart",
        "DefaultTrimPathEnd",
        "DefaultTrimPathOffset",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "DefaultStrokeLineCap",
        "I",
        "getDefaultStrokeLineCap",
        "()I",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "DefaultStrokeLineJoin",
        "getDefaultStrokeLineJoin",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "DefaultTintBlendMode",
        "getDefaultTintBlendMode",
        "DefaultTintColor",
        "J",
        "getDefaultTintColor",
        "()J",
        "Landroidx/compose/ui/graphics/PathFillType;",
        "DefaultFillType",
        "getDefaultFillType",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultFillType:I

.field public static final DefaultGroupName:Ljava/lang/String; = ""

.field public static final DefaultPathName:Ljava/lang/String; = ""

.field public static final DefaultPivotX:F = 0.0f

.field public static final DefaultPivotY:F = 0.0f

.field public static final DefaultRotation:F = 0.0f

.field public static final DefaultScaleX:F = 1.0f

.field public static final DefaultScaleY:F = 1.0f

.field private static final DefaultStrokeLineCap:I

.field private static final DefaultStrokeLineJoin:I

.field public static final DefaultStrokeLineMiter:F = 4.0f

.field public static final DefaultStrokeLineWidth:F = 0.0f

.field private static final DefaultTintBlendMode:I

.field private static final DefaultTintColor:J

.field public static final DefaultTranslationX:F = 0.0f

.field public static final DefaultTranslationY:F = 0.0f

.field public static final DefaultTrimPathEnd:F = 1.0f

.field public static final DefaultTrimPathOffset:F

.field public static final DefaultTrimPathStart:F

.field private static final EmptyPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lw3/B;->a:Lw3/B;

    sput-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Ljava/util/List;

    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultStrokeLineCap:I

    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultStrokeLineJoin:I

    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultTintBlendMode:I

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultTintColor:J

    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getNonZero-Rg-k1Os()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultFillType:I

    return-void
.end method

.method public static final PathData(LJ3/k;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    invoke-interface {p0, v0}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final addPathNodes(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathParser;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/vector/PathParser;->parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/PathParser;->toNodes()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getDefaultFillType()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultFillType:I

    return v0
.end method

.method public static final getDefaultStrokeLineCap()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultStrokeLineCap:I

    return v0
.end method

.method public static final getDefaultStrokeLineJoin()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultStrokeLineJoin:I

    return v0
.end method

.method public static final getDefaultTintBlendMode()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultTintBlendMode:I

    return v0
.end method

.method public static final getDefaultTintColor()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/vector/VectorKt;->DefaultTintColor:J

    return-wide v0
.end method

.method public static final getEmptyPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Ljava/util/List;

    return-object v0
.end method

.method public static final rgbEqual--OWjLjI(JJ)Z
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final tintableWithAlphaMask(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 5

    instance-of v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendModeColorFilter;->getBlendMode-0nO6VwU()I

    move-result v0

    sget-object v3, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/BlendModeColorFilter;->getBlendMode-0nO6VwU()I

    move-result p0

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-nez p0, :cond_0

    :cond_2
    :goto_0
    return v1
.end method
