.class final enum Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$3;
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

    const/16 v0, 0x41f

    const/16 v1, 0x1770

    const-string v2, "NIGHT"

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/camera/core2/processor/util/DvfsManager$PostProcessBoostHint$3;-><init>(Ljava/lang/String;III)V

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

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSuperNightDsMode(I)Z

    move-result p0

    return p0
.end method
