.class public final enum Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraViewMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;

.field public static final enum CAMERA_VIEW_MODE_DUAL:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;

.field public static final enum CAMERA_VIEW_MODE_SINGLE:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;

    const-string v1, "CAMERA_VIEW_MODE_SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;->CAMERA_VIEW_MODE_SINGLE:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;

    new-instance v1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;

    const-string v2, "CAMERA_VIEW_MODE_DUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;->CAMERA_VIEW_MODE_DUAL:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;

    filled-new-array {v0, v1}, [Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;->$VALUES:[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;
    .locals 1

    const-class v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;->$VALUES:[Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;

    invoke-virtual {v0}, [Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraViewMode;

    return-object v0
.end method
