.class public final Landroidx/compose/animation/ColorVectorConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a7\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\"/\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\n8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\"0\u0010\u0017\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\n*\u00020\u00148F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "column",
        "",
        "x",
        "y",
        "z",
        "",
        "matrix",
        "multiplyColumn",
        "(IFFF[F)F",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "ColorToVector",
        "LJ3/k;",
        "M1",
        "[F",
        "InverseM1",
        "Landroidx/compose/ui/graphics/Color$Companion;",
        "getVectorConverter",
        "(Landroidx/compose/ui/graphics/Color$Companion;)LJ3/k;",
        "VectorConverter",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ColorToVector:LJ3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ3/k;"
        }
    .end annotation
.end field

.field private static final InverseM1:[F

.field private static final M1:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->ColorToVector:LJ3/k;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/compose/animation/ColorVectorConverterKt;->M1:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->InverseM1:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4dd6b4
        0x3cdc4faa
        0x3d3bdd61
        0x3ea33ed3
        0x3f6e94f8
        0x3e86a7af
        -0x4216215b
        0x3d511d8a
        0x3f570a1d    # 0.83999807f
    .end array-data

    :array_1
    .array-data 4
        0x3f9fcee0
        -0x42f96b04
        -0x4292e928
        -0x41088a6c
        0x3f8d5ea9
        -0x415c76bd
        0x3e4be1d4
        -0x426d607d
        0x3f99dbe4
    .end array-data
.end method

.method public static final synthetic access$getInverseM1$p()[F
    .locals 1

    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->InverseM1:[F

    return-object v0
.end method

.method public static final synthetic access$getM1$p()[F
    .locals 1

    sget-object v0, Landroidx/compose/animation/ColorVectorConverterKt;->M1:[F

    return-object v0
.end method

.method public static final synthetic access$multiplyColumn(IFFF[F)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/ColorVectorConverterKt;->multiplyColumn(IFFF[F)F

    move-result p0

    return p0
.end method

.method public static final getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)LJ3/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Color$Companion;",
            ")",
            "LJ3/k;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/animation/ColorVectorConverterKt;->ColorToVector:LJ3/k;

    return-object p0
.end method

.method private static final multiplyColumn(IFFF[F)F
    .locals 1

    aget v0, p4, p0

    mul-float/2addr p1, v0

    add-int/lit8 v0, p0, 0x3

    aget v0, p4, v0

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    add-int/lit8 p0, p0, 0x6

    aget p0, p4, p0

    mul-float/2addr p3, p0

    add-float/2addr p3, p2

    return p3
.end method
