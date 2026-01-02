.class public final Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;",
        "",
        "()V",
        "STREAM_ID_IMAGE",
        "",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "isAvailable",
        "",
        "isAvailable$annotations",
        "()Z",
        "createDetectResult",
        "Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;",
        "metadata",
        "Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createDetectResult(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$Companion;->createDetectResult(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    move-result-object p0

    return-object p0
.end method

.method private final createDetectResult(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;
    .locals 2

    if-nez p1, :cond_0

    new-instance p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0, v1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;IILkotlin/jvm/internal/h;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;

    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_RECT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_RECT;

    invoke-virtual {p1, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;

    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_SCAN_STABILITY;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$DOCUMENT_SCAN_STABILITY;

    invoke-virtual {p1, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector$DetectResult;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkDocumentCorners;I)V

    return-object p0
.end method

.method public static synthetic isAvailable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final isAvailable()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDetector;->access$isAvailable$cp()Z

    move-result p0

    return p0
.end method
