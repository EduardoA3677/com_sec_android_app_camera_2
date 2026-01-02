.class public final Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\'\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u001b\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;",
        "",
        "objectsRect",
        "",
        "Landroid/graphics/Rect;",
        "singleRect",
        "resultCode",
        "Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;",
        "([Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;)V",
        "getObjectsRect",
        "()[Landroid/graphics/Rect;",
        "[Landroid/graphics/Rect;",
        "getResultCode",
        "()Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;",
        "getSingleRect",
        "()Landroid/graphics/Rect;",
        "Companion",
        "vexfwk_sdk_release"
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
.field private static final CLIPPER_INFO_OBJ_SIZE:I = 0x4

.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo$Companion;

.field private static final RECT_SIZE:I = 0x10


# instance fields
.field private final objectsRect:[Landroid/graphics/Rect;

.field private final resultCode:Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;

.field private final singleRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo$Companion;

    return-void
.end method

.method public constructor <init>([Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;)V
    .locals 1

    const-string/jumbo v0, "resultCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->objectsRect:[Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->singleRect:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->resultCode:Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;

    return-void
.end method


# virtual methods
.method public final getObjectsRect()[Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->objectsRect:[Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getResultCode()Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->resultCode:Lcom/samsung/android/vexfwk/imageclipper/VexFwkImageClipperResultCode;

    return-object p0
.end method

.method public final getSingleRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkImageClipperInfo;->singleRect:Landroid/graphics/Rect;

    return-object p0
.end method
