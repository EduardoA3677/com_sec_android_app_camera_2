.class public interface abstract Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008`\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H&J#\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0003H&\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J \u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0007H&\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawStrategy;",
        "",
        "getDefaultRect",
        "Landroid/graphics/Rect;",
        "handleDrawInfo",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;",
        "drawableWidth",
        "",
        "drawableHeight",
        "getDefaultRectForAnimation",
        "getRotateDrawable",
        "Landroid/graphics/drawable/RotateDrawable;",
        "context",
        "Landroid/content/Context;",
        "color",
        "getRotatedDefaultRect",
        "",
        "Landroid/graphics/Point;",
        "angle",
        "defaultRect",
        "(ILandroid/graphics/Rect;)[Landroid/graphics/Point;",
        "getShadowDrawable",
        "getTouchableAreaRect",
        "drawAreaRect",
        "touchableArea",
        "rotationAngle",
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


# virtual methods
.method public abstract getDefaultRect(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;II)Landroid/graphics/Rect;
.end method

.method public abstract getDefaultRectForAnimation(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/draw/HandleDrawInfo;II)Landroid/graphics/Rect;
.end method

.method public abstract getRotateDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/RotateDrawable;
.end method

.method public abstract getRotatedDefaultRect(ILandroid/graphics/Rect;)[Landroid/graphics/Point;
.end method

.method public abstract getShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/RotateDrawable;
.end method

.method public abstract getTouchableAreaRect(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;
.end method
