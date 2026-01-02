.class public interface abstract Landroidx/compose/ui/node/OwnedLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0011H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008 \u0010\u001eJ\"\u0010%\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\rH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&2\u0006\u0010\"\u001a\u00020\rH&\u00a2\u0006\u0004\u0008(\u0010)J1\u0010.\u001a\u00020\u00082\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00080*2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00080,H&\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00104\u001a\u00020\u00082\u0006\u00101\u001a\u000200H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u001a\u00106\u001a\u00020\u00082\u0006\u00101\u001a\u000200H&\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00103\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u00067\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/node/OwnedLayer;",
        "",
        "Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;",
        "scope",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Lv3/o;",
        "updateLayerProperties",
        "(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "",
        "isInLayer-k-4lQ0M",
        "(J)Z",
        "isInLayer",
        "Landroidx/compose/ui/unit/IntOffset;",
        "move--gyyYBs",
        "(J)V",
        "move",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "resize-ozmzZPI",
        "resize",
        "Landroidx/compose/ui/graphics/Canvas;",
        "canvas",
        "drawLayer",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "updateDisplayList",
        "()V",
        "invalidate",
        "destroy",
        "point",
        "inverse",
        "mapOffset-8S9VItk",
        "(JZ)J",
        "mapOffset",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "rect",
        "mapBounds",
        "(Landroidx/compose/ui/geometry/MutableRect;Z)V",
        "Lkotlin/Function1;",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "reuseLayer",
        "(LJ3/k;LJ3/a;)V",
        "Landroidx/compose/ui/graphics/Matrix;",
        "matrix",
        "transform-58bKbWc",
        "([F)V",
        "transform",
        "inverseTransform-58bKbWc",
        "inverseTransform",
        "ui_release"
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
.method public abstract destroy()V
.end method

.method public abstract drawLayer(Landroidx/compose/ui/graphics/Canvas;)V
.end method

.method public abstract invalidate()V
.end method

.method public abstract inverseTransform-58bKbWc([F)V
.end method

.method public abstract isInLayer-k-4lQ0M(J)Z
.end method

.method public abstract mapBounds(Landroidx/compose/ui/geometry/MutableRect;Z)V
.end method

.method public abstract mapOffset-8S9VItk(JZ)J
.end method

.method public abstract move--gyyYBs(J)V
.end method

.method public abstract resize-ozmzZPI(J)V
.end method

.method public abstract reuseLayer(LJ3/k;LJ3/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ3/k;",
            "LJ3/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract transform-58bKbWc([F)V
.end method

.method public abstract updateDisplayList()V
.end method

.method public abstract updateLayerProperties(Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)V
.end method
