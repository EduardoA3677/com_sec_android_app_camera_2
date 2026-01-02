.class public Lcom/samsung/android/camera/core2/node/ExifManageNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifManageNodeCallback;
    }
.end annotation


# static fields
.field private static final EXIF_MANAGE_TAG:Ljava/lang/String; = "ExifManageNode"

.field private static final NATIVE_COMMAND_WRITE_EXIF:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/DirectBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

.field private final mNodeCallback:Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifManageNodeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/camera/core2/node/ExifManageNode$1;

    const-class v1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    const-class v2, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    sput-object v0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->NATIVE_COMMAND_WRITE_EXIF:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifManageNodeCallback;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_EXIF:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "ExifManageNode"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifManageNodeCallback;

    return-void
.end method


# virtual methods
.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public declared-synchronized processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    const-string/jumbo p2, "processPictureJpeg X: failed, "

    monitor-enter p0

    :try_start_0
    const-string v0, "ExifManageNode"

    const-string/jumbo v1, "processPictureJpeg E"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->mJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "ExifManageNode"

    const-string/jumbo p2, "processPictureJpeg X: failed, jpegMetadata is null"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifManageNodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifManageNodeCallback;->onError()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v2, Lcom/samsung/android/camera/core2/node/ExifManageNode;->NATIVE_COMMAND_WRITE_EXIF:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/DirectBuffer;
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    const-string p1, "ExifManageNode"

    const-string/jumbo p2, "processPictureJpeg X: failed, result buffer is null"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifManageNodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifManageNodeCallback;->onError()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_3
    const-string p2, "ExifManageNode"

    const-string/jumbo v1, "processPictureJpeg X: success"

    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "ExifManageNode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->mNodeCallback:Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifManageNodeCallback;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/ExifManageNode$ExifManageNodeCallback;->onError()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public declared-synchronized setJpegMetadata(Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/ExifManageNode;->mJpegMetadata:Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
