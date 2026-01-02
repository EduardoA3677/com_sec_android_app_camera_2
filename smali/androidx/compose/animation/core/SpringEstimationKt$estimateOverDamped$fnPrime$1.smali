.class final Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fnPrime$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SpringEstimationKt;->estimateOverDamped(Lv3/h;DDD)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "t",
        "invoke",
        "(D)Ljava/lang/Double;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $c1:D

.field final synthetic $c2:D

.field final synthetic $r1:D

.field final synthetic $r2:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fnPrime$1;->$c1:D

    iput-wide p3, p0, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fnPrime$1;->$r1:D

    iput-wide p5, p0, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fnPrime$1;->$c2:D

    iput-wide p7, p0, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fnPrime$1;->$r2:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(D)Ljava/lang/Double;
    .locals 6

    iget-wide v0, p0, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fnPrime$1;->$c1:D

    iget-wide v2, p0, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fnPrime$1;->$r1:D

    mul-double/2addr v0, v2

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget-wide v0, p0, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fnPrime$1;->$c2:D

    iget-wide v4, p0, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fnPrime$1;->$r2:D

    mul-double/2addr v0, v4

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    add-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/SpringEstimationKt$estimateOverDamped$fnPrime$1;->invoke(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
