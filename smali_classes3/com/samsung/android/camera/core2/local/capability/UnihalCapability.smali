.class public Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

.field public b:[I

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->b:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/local/capability/UnihalCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    return-void
.end method
