.class public final LC2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/Resolution;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/Resolution;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LC2/u;->b:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LC2/u;->c:Z

    iput-object p1, p0, LC2/u;->a:Lcom/sec/android/app/camera/interfaces/Resolution;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LC2/u;->a:Lcom/sec/android/app/camera/interfaces/Resolution;

    iget p0, p0, LC2/u;->b:I

    if-nez p0, :cond_0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSizeCoverString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMinFps()I

    move-result p0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result p1

    if-eq p0, p1, :cond_1

    const p0, 0x7f1307a7

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LC2/u;->b:I

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, LC2/u;->c:Z

    return p0
.end method
