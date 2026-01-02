.class final enum Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$2;
.super Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    const/16 v0, 0x41e

    const/16 v1, 0xfa0

    const-string v2, "AIZOOM"

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$2;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method


# virtual methods
.method public verify(II)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isAiZoomDsMode(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isTetraDsMode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
