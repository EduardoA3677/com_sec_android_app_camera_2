.class public final Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\tR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(IIII)V",
        "getBottom",
        "()I",
        "height",
        "getHeight",
        "getLeft",
        "getRight",
        "getTop",
        "width",
        "getWidth",
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
.field private static final BUFFER_SIZE:I = 0x10

.field public static final Companion:Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect$Companion;


# instance fields
.field private final bottom:I

.field private final height:I

.field private final left:I

.field private final right:I

.field private final top:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;->Companion:Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect$Companion;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;->left:I

    iput p2, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;->top:I

    iput p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;->right:I

    iput p4, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;->bottom:I

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;->width:I

    sub-int/2addr p4, p2

    iput p4, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;->height:I

    return-void
.end method


# virtual methods
.method public final getBottom()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;->bottom:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;->height:I

    return p0
.end method

.method public final getLeft()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;->left:I

    return p0
.end method

.method public final getRight()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;->right:I

    return p0
.end method

.method public final getTop()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;->top:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentScanRect;->width:I

    return p0
.end method
