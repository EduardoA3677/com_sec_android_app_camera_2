.class public final enum Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/Watermark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WatermarkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

.field public static final enum FRAME:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

.field public static final enum LEGACY:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

.field public static final enum OVERLAY:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->LEGACY:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    new-instance v1, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    const-string v2, "OVERLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->OVERLAY:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    new-instance v2, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    const-string v3, "FRAME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->FRAME:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->$VALUES:[Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->$VALUES:[Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    return-object v0
.end method
