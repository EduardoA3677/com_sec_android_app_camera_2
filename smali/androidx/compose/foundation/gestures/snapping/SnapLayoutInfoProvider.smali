.class public interface abstract Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0007\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t*\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "calculateSnapStepSize",
        "(Landroidx/compose/ui/unit/Density;)F",
        "initialVelocity",
        "calculateApproachOffset",
        "(Landroidx/compose/ui/unit/Density;F)F",
        "LP3/b;",
        "calculateSnappingOffsetBounds",
        "(Landroidx/compose/ui/unit/Density;)LP3/b;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract calculateApproachOffset(Landroidx/compose/ui/unit/Density;F)F
.end method

.method public abstract calculateSnapStepSize(Landroidx/compose/ui/unit/Density;)F
.end method

.method public abstract calculateSnappingOffsetBounds(Landroidx/compose/ui/unit/Density;)LP3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "LP3/b;"
        }
    .end annotation
.end method
