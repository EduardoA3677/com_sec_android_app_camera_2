.class Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/ExtraBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingleUseFile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/camera/core2/util/BufferBase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/file/Path;

.field public final b:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field public final c:Ljava/lang/Class;

.field public d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/lang/Class;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->d:Z

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a:Ljava/nio/file/Path;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->b:Lcom/samsung/android/camera/core2/util/ImageInfo;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->c:Ljava/lang/Class;

    iput-boolean p4, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->e:Z

    return-void
.end method

.method public static b(Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;Z)Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;
    .locals 6

    const-string v0, "Failed to wrap with SingUseFile : return null"

    const-string v1, "ExtraBundle"

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/samsung/android/camera/core2/util/FileUtils;->saveToFile(Lcom/samsung/android/camera/core2/util/DirectBuffer;Ljava/io/File;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const-string/jumbo v3, "saveToFile failed : "

    :try_start_0
    const-string v4, "SingleUseFile_"

    const-string v5, ""

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    invoke-static {v4, v5, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    instance-of v0, p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v2

    :cond_2
    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, v2, p0, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;-><init>(Ljava/nio/file/Path;Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/lang/Class;Z)V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    const-string v0, "SingleUseFile clear : "

    monitor-enter p0

    :try_start_0
    const-string v1, "ExtraBundle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a:Ljava/nio/file/Path;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/ExtraBundle$SingleUseFile;->a:Ljava/nio/file/Path;

    filled-new-array {v0}, [Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/FileUtils;->deleteFiles([Ljava/nio/file/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
