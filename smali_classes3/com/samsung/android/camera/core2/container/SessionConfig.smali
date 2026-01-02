.class public Lcom/samsung/android/camera/core2/container/SessionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;,
        Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

.field public final b:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

.field public final c:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

.field public final d:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

.field public final e:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

.field public final f:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

.field public final g:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

.field public final h:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

.field public final i:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

.field public final j:Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

.field public final k:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

.field public final l:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->e:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->f:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-direct {v1, v2, v2, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->c:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->g:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-direct {v1, v2, v2, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->d:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->h:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-direct {v1, v2, v2, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->e:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->i:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-direct {v1, v2, v2, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->f:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->j:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-direct {v1, v2, v2, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;-><init>(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->g:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->k:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->h:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->l:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->i:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->j:Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->c:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->k:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$Builder;->d:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/SessionConfig;->l:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    return-void
.end method

.method public static a(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->b:Landroid/view/Surface;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SessionConfig"

    const-string v0, "dumpSessionConfig - %s : %s"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)V
    .locals 3

    const-string v0, "SessionConfig"

    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/SessionConfig;->a(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "dumpSessionConfig - %s : %s size %s"

    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->b:Landroid/view/Surface;

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v2

    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "dumpSessionConfig - %s : failed, %s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
